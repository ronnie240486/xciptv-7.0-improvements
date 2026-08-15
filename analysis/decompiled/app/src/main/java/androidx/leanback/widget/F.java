package androidx.leanback.widget;

import j.C2945j1;

/* loaded from: classes.dex */
public final class F implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2945j1 f7209x;

    public /* synthetic */ F(C2945j1 c2945j1) {
        this.f7209x = c2945j1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchBar searchBar = (SearchBar) this.f7209x.f24253b;
        searchBar.f7300G = true;
        searchBar.f7314y.requestFocus();
    }
}
