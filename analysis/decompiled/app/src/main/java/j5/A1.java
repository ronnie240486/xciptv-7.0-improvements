package j5;

import Q0.C0106n;
import android.widget.ListAdapter;

/* loaded from: classes.dex */
public final class A1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24633x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ B1 f24634y;

    public /* synthetic */ A1(B1 b12, int i7) {
        this.f24633x = i7;
        this.f24634y = b12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24633x;
        B1 b12 = this.f24634y;
        switch (i7) {
            case 0:
                boolean z7 = b12.f24638A;
                I1 i12 = b12.f24639B;
                if (!z7) {
                    i12.f24728s0.setVisibility(8);
                }
                if (i12.f24735z0.size() != 0) {
                    i12.m();
                    i12.f24727r0.setAdapter(new D1(i12, i12.f24735z0, 1));
                    i12.f24727r0.setFocusable(false);
                    i12.f24727r0.j(new C0106n(this, 6));
                    break;
                }
                break;
            case 1:
                b12.f24639B.f24734y0.setVisibility(0);
                break;
            case 2:
                b12.f24639B.f24728s0.setVisibility(8);
                I1 i13 = b12.f24639B;
                i13.f24734y0.setAdapter((ListAdapter) new H1(i13, i13.m(), i13.f24715D0));
                break;
            default:
                b12.f24639B.f24734y0.setVisibility(8);
                break;
        }
    }
}
