package j;

import androidx.appcompat.widget.Toolbar;

/* loaded from: classes.dex */
public final /* synthetic */ class B1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24005x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24006y;

    public /* synthetic */ B1(Toolbar toolbar, int i7) {
        this.f24005x = i7;
        this.f24006y = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24005x;
        Toolbar toolbar = this.f24006y;
        switch (i7) {
            case 0:
                D1 d12 = toolbar.f6686l0;
                i.q qVar = d12 == null ? null : d12.f24020y;
                if (qVar != null) {
                    qVar.collapseActionView();
                    break;
                }
                break;
            default:
                toolbar.n();
                break;
        }
    }
}
