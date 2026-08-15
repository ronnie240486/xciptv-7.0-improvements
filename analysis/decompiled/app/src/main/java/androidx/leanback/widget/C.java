package androidx.leanback.widget;

import android.view.View;

/* loaded from: classes.dex */
public final class C implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7199a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchBar f7200b;

    public /* synthetic */ C(SearchBar searchBar, int i7) {
        this.f7199a = i7;
        this.f7200b = searchBar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f7199a;
        SearchBar searchBar = this.f7200b;
        switch (i7) {
            case 0:
                if (z7) {
                    searchBar.f7298E.post(new D(searchBar, 1));
                } else {
                    searchBar.f7299F.hideSoftInputFromWindow(searchBar.f7313x.getWindowToken(), 0);
                }
                searchBar.d(z7);
                break;
            default:
                if (z7) {
                    searchBar.f7299F.hideSoftInputFromWindow(searchBar.f7313x.getWindowToken(), 0);
                    if (searchBar.f7300G) {
                        searchBar.a();
                        searchBar.f7300G = false;
                    }
                } else {
                    searchBar.b();
                }
                searchBar.d(z7);
                break;
        }
    }
}
