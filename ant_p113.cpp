#include <bits/stdc++.h>

using namespace std;
using ll =long long;
#define SORT(a) sort((a).begin(),(a).end())
#define rSORT(a) reverse((a).begin(),(a).end())
#define For(i, a, b)    for(int i = (a) ; i < (b) ; ++i)
#define rep(i, n)       For(i, 0, n)
#define debug(x)  cerr << #x << " = " << (x) << endl;
template<class T> inline bool chmin(T& a, T b) { if (a > b) { a = b; return true; } return false; }
template<class T> inline bool chmax(T& a, T b) { if (a < b) { a = b; return true; } return false; }
//Write From this Line

//Sieve of Eratosthenes
//計算量はO(N log log(N))
//1e8くらいまでなら1836msで行けた
long long prime[1000000];		//i番目の素数
bool is_prime[1000000];		//is_prime[i]がtrueならiは素数

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
int main()
{
	ll  a, b ;
	cin >>  a>> b ;
	//2~√bの素数を取得する。
	ll n = sqrt(b); 
	//sieve(b);//ここでバグってんじゃねえかよ.bじゃなくてsieve(n)ですね。
	sieve(n);
	ll num = b - a ;// correct; 下だと、22~37のとき、22,23,24,...,37の16個になってる。正しいのは36までの15個を見ること。
	//ll num = b - a + 1 ; //a~bの数の個数.これの数だけの配列を用意する.
	debug(num);
	bool ans_is_prime[num] ; //trueで初期化

	rep(i,num){
		ans_is_prime[i] = true; 
	}
	for(auto x : prime){
		if( x == 0 ) continue; 
		//今、xが素数だから、xでa~bを篩にかける。
		// x * (a+x-1)/xからスタートする。右側の切り上げてる方の整数をjとする
		for(ll j = 2  ; j * x < b ; j ++ ){
			//j*xがa未満になるみたいなバグある？
			if(j*x < a){
				 puts("bug");
				 continue ;
			}
			//j * xは素数じゃないので, ans_is_prime[j*x%num]をfalseにする
		//	ll tmp = j * ( x % num ) % num ;
		//	tmp %= num ;
			ll tmp = j * x ;
			cout << tmp << "and, tmp % num = " << tmp%num << endl;
			tmp %= num ;
			ans_is_prime[tmp] = false ;
		}
	}
	ll ans = 0 ;
	for(int i = 0 ; i < num ; i++){
		if(ans_is_prime[i]){
			 ans ++ ;
			debug(i);
		}
	}
	//ans_is_primeのtrueの数を数える。(bがtrueの時、狂ってるかもしんない
	cout << num << endl;
	debug(ans);

}
