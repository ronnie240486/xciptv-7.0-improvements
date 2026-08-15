package j;

import androidx.appcompat.widget.SearchView;
import r0.AbstractC3427a;

/* renamed from: j.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2936g1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24227x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchView f24228y;

    public /* synthetic */ RunnableC2936g1(SearchView searchView, int i7) {
        this.f24227x = i7;
        this.f24228y = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24227x;
        SearchView searchView = this.f24228y;
        switch (i7) {
            case 0:
                searchView.u();
                break;
            default:
                AbstractC3427a abstractC3427a = searchView.f6594o0;
                if (abstractC3427a instanceof u1) {
                    abstractC3427a.b(null);
                    break;
                }
                break;
        }
    }
}
