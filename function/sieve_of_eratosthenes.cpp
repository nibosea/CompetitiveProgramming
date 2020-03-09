//Sieve of Eratosthenes
//計算量はO(N log log(N))
//1e8くらいまでなら1836msで行けた
#define MAX_N 100000000;
long long prime[MAX_N];		//i番目の素数
bool is_prime[MAX_N];		//is_prime[i]がtrueならiは素数

//x以下の素数の数を返す
long long sieve(long long x ) {
	long long p = 0 ;
	for (long long i = 0 ; i <= x ; i ++) is_prime[i] =  true;//一回全部trueにしておく。
	is_prime[0] = is_prime[1] = false ;
	for (long long i = 2 ; i <= x ; i++){
		if ( is_prime[i]){
			prime[p++] = i ;
			for (long long j = 2 * i ; j <= x ; j += i) is_prime[j] = false ;//jの倍数（jを除く)を素数ではないものにする
		}
	}
	return p ;
}
//Sieve of Eratosthenes End
