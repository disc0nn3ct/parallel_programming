#include <iostream>
#include <immintrin.h>
#include <random>


#include <chrono>


int random(int min, int max) {
    static std::mt19937 prng(std::random_device{}());
    return std::uniform_int_distribution<>(min, max)(prng);
}


static inline __attribute__((always_inline)) std::uint64_t ticks()
{
std::uint64_t tsc;
asm volatile(//"mfence; " // memory barrier
"rdtscp; " // read of tsc
"shl $32,%%rdx; " // shift higher 32 bits stored in rdx up
"or %%rdx,%%rax" // and or onto rax
: "=a"(tsc) // output to tsc
:
: "%rcx", "%rdx", "memory");
return tsc;
} 




void default_dependent_oper_mul(int number_of_runs, int num_of_operations, const int val1, const int val2) // no vector latency
{
	std::cout << "Simple integer multiplication " << std::endl;

	uint64_t sum_ticks = 0;
	long long sum_time = 0;

	int val11;
	int val22;

	for (int r = 0; r < number_of_runs; r++) 
	{
		val11 = val1;
		val22 = val2;

		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			val11 *= val22;
		}

		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}


	// std::cout << val11 << std::endl;

	std::cout <<"All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	std::cout << "--------------------------------" << std::endl;
}

void vector_dependent_oper_mul_on_SSE4(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
{
	std::cout << "Integer multiplication on SSE4" << std::endl;



	num_of_operations /=4; // because for one loop will be count 4 nums
	uint64_t sum_ticks = 0;
	long long sum_time = 0;

	__m128i vec_val1, vec_val2;

	for (int r = 0; r < number_of_runs; r++) 
	{
		vec_val1 = _mm_set1_epi32(val1);
		vec_val2 = _mm_set1_epi32(val2);

		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			vec_val1  = _mm_mul_epi32(vec_val1, vec_val2);
		}

		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}

	// std::cout << int(vec_val1[0]) << int(vec_val1[1]) << int(vec_val1[2]) << int(vec_val1[3]) << std::endl;

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*4)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	std::cout << "--------------------------------" << std::endl;
}



void vector_dependent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2) // vector latency
{
	std::cout << "Integer multiplication on AVX2" << std::endl;


	num_of_operations /=8; // because for one loop will be count 8 nums
	uint64_t sum_ticks = 0;
	long long sum_time = 0;

	__m256i vec_val1, vec_val2;

	for (int r = 0; r < number_of_runs; r++) 
	{
		vec_val1 = _mm256_set1_epi32(val1);
		vec_val2 = _mm256_set1_epi32(val2);

		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			vec_val1  = _mm256_mul_epi32(vec_val1, vec_val2);
		}

		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}

	// std::cout << int(vec_val1[0]) << int(vec_val1[1]) << int(vec_val1[2]) << int(vec_val1[3]) << int(vec_val2[0])<< int(vec_val2[1])<< int(vec_val2[2])<< int(vec_val2[3])  << std::endl;

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	std::cout << "--------------------------------" << std::endl;
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



void default_independent_oper_mul(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
	std::cout << "Simple independent integer multiplication " << std::endl;

	uint64_t sum_ticks = 0;
	long long sum_time = 0;
	num_of_operations/=2; // because two mul in loop 

	int in_loop1;
	int in_loop2;

	for (int r = 0; r < number_of_runs; r++) 
	{


		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			in_loop1 = val1*val2;
			in_loop2 = val3*val4;
		}

		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}

	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*2)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	// std::cout << in_loop1 << in_loop2   << std::endl; 

	std::cout << "--------------------------------" << std::endl;
}

void vector_independent_oper_mul_on_SSE4(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
	std::cout << "Integer multiplication on SSE4" << std::endl;



	num_of_operations /=8; // because for one loop will be count 8 nums
	uint64_t sum_ticks = 0;
	long long sum_time = 0;

	__m128i vec_val1, vec_val2, vec_val3, vec_val4;

	__m128i vec_res1;
	__m128i vec_res2; // тут 4 int 

	for (int r = 0; r < number_of_runs; r++) 
	{
		vec_val1 = _mm_set1_epi32(val1);
		vec_val2 = _mm_set1_epi32(val2);
		vec_val3 = _mm_set1_epi32(val3);
		vec_val4 = _mm_set1_epi32(val4);


		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			vec_res1 = _mm_mul_epi32(vec_val1, vec_val2);
			vec_res2 = _mm_mul_epi32(vec_val3, vec_val4);
		}

		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}

	// std::cout << int(vec_res1[0]) << int(vec_res1[1]) << int(vec_res1[2]) << int(vec_res1[3]) << int(vec_res2[0])<< int(vec_res2[1])<< int(vec_res2[2])<< int(vec_res2[3])  << std::endl;


	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*8)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	std::cout << "--------------------------------" << std::endl;
}



void vector_independent_oper_mul_on_AVX2(int number_of_runs, int num_of_operations, const int val1, const int val2, const int val3, const int val4) // rate of delivery of results
{
	std::cout << "Integer multiplication on AVX2" << std::endl;


	num_of_operations /=16; // because for one loop will be count 16 nums
	uint64_t sum_ticks = 0;
	long long sum_time = 0;

	__m256i vec_val1, vec_val2, vec_val3, vec_val4, vec_res1, vec_res2;

	for (int r = 0; r < number_of_runs; r++) 
	{
		vec_val1 = _mm256_set1_epi32(val1);
		vec_val2 = _mm256_set1_epi32(val2);
		vec_val3 = _mm256_set1_epi32(val3);
		vec_val4 = _mm256_set1_epi32(val4);

		auto start_time = std::chrono::system_clock::now();
		uint64_t start_ticks = ticks();
		for(int i=0; i < num_of_operations; i++)
		{
			vec_res1  = _mm256_mul_epi32(vec_val1, vec_val2);
			vec_res2  = _mm256_mul_epi32(vec_val3, vec_val4);
		}

		// std::cout << int(vec_res1[0]) << int(vec_res1[1]) << int(vec_res1[2]) << int(vec_res1[3]) << int(vec_res2[0])<< int(vec_res2[1])<< int(vec_res2[2])<< int(vec_res2[3])  << std::endl;


		sum_ticks += ticks() - start_ticks;
		sum_time +=	std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::system_clock::now() - start_time).count();
	}


	std::cout << "All amount of ticks "<< sum_ticks << ", number of ticks per full pass = " <<  sum_ticks/number_of_runs << ", ticks per operation " << sum_ticks/number_of_runs/num_of_operations << ", time " << sum_time/number_of_runs  << " ms, GFLOPS "<< double(double(num_of_operations*16)/((double(sum_time)/double(number_of_runs)/1000)*1E9 )) << std::endl;
	
	std::cout << "--------------------------------" << std::endl;
}





int main()
{
	int val1 = random(INT32_MIN, INT32_MAX);
	while(val1 == 0)
		val1 = random(INT32_MIN, INT32_MAX);

	int val2 = random(INT32_MIN, INT32_MAX);
	while(val2 == 0)
		val2 = random(INT32_MIN, INT32_MAX);


	default_dependent_oper_mul(20, 1e6 * 96, val1, val2);

	vector_dependent_oper_mul_on_SSE4(20, 1e6 * 96, val1, val2);

	vector_dependent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2);

	std::cout << std::endl << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl;
	std::cout << "I have i7-4700hq @2.400GHz, because of that my teoretical max amount of Flops (whithout Turbo BOOST) 4 cores, AVX2 (16 (FLOP/cycle))*2.4= "  << 4*16*2.4 << " GFlops, but with turbo bust (3.4GHz)= "<< 4*16*3.4 << " GFlops " << std::endl;



	std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl << std::endl;

	int val3 = random(INT32_MIN, INT32_MAX);
	while(val3 == 0)
		val3 = random(INT32_MIN, INT32_MAX);
	int val4 = random(INT32_MIN, INT32_MAX);
	while(val4 == 0)
		val4 = random(INT32_MIN, INT32_MAX);

	default_independent_oper_mul(20, 1e6 * 96, val1, val2, val3, val4);

	vector_independent_oper_mul_on_SSE4(20, 1e6 * 96, val1, val2, val3, val4);

	vector_independent_oper_mul_on_AVX2(20, 1e6 * 96, val1, val2, val3, val4);


	return 0;
}