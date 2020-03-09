//グラフ問題のテンプレ
using Graph = vector<vector<int> > ;
Graph G;

//vは現在見ている頂点。pはvの親
void dfs(int v, int p) {
	for (auto nv : G[v]) {
		if (nv == p) continue;//これがツリー探索で一般的な書き方。これがないと逆流する
		dfs(nv,v) ;
	}
}

int main() {
	int root = 0 ;
	dfs(root, -1) ; //rootの親はいないので　-1
}
