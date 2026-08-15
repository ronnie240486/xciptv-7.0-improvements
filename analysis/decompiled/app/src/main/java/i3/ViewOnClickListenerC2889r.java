package i3;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import g2.AbstractC2695f;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2720s;
import g2.D0;
import g2.F0;
import g2.G0;
import g2.H0;
import g2.I0;
import g2.J0;
import g2.X0;
import g2.Z0;
import java.util.List;

/* renamed from: i3.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC2889r implements H0, View.OnClickListener, PopupWindow.OnDismissListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2852C f23932x;

    public ViewOnClickListenerC2889r(C2852C c2852c) {
        this.f23932x = c2852c;
    }

    @Override // g2.H0
    public final void h(G0 g02) {
        boolean a7 = g02.a(4, 5, 13);
        C2852C c2852c = this.f23932x;
        if (a7) {
            c2852c.m();
        }
        if (g02.a(4, 5, 7, 13)) {
            c2852c.o();
        }
        if (g02.a(8, 13)) {
            c2852c.p();
        }
        if (g02.a(9, 13)) {
            c2852c.r();
        }
        if (g02.a(8, 9, 11, 0, 16, 17, 13)) {
            c2852c.l();
        }
        if (g02.a(11, 0, 13)) {
            c2852c.s();
        }
        if (g02.a(12, 13)) {
            c2852c.n();
        }
        if (g02.a(2, 13)) {
            c2852c.t();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2852C c2852c = this.f23932x;
        J0 j02 = c2852c.f23698E0;
        if (j02 == null) {
            return;
        }
        C2858I c2858i = c2852c.f23754x;
        c2858i.h();
        if (c2852c.f23708K == view) {
            AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
            if (abstractC2695f.b(9)) {
                abstractC2695f.j();
                return;
            }
            return;
        }
        if (c2852c.f23706J == view) {
            AbstractC2695f abstractC2695f2 = (AbstractC2695f) j02;
            if (abstractC2695f2.b(7)) {
                abstractC2695f2.l();
                return;
            }
            return;
        }
        if (c2852c.f23712M == view) {
            if (((g2.I) j02).C() != 4) {
                AbstractC2695f abstractC2695f3 = (AbstractC2695f) j02;
                if (abstractC2695f3.b(12)) {
                    g2.I i7 = (g2.I) abstractC2695f3;
                    i7.c0();
                    abstractC2695f3.k(12, i7.f22002v);
                    return;
                }
                return;
            }
            return;
        }
        if (c2852c.f23714N == view) {
            AbstractC2695f abstractC2695f4 = (AbstractC2695f) j02;
            if (abstractC2695f4.b(11)) {
                g2.I i8 = (g2.I) abstractC2695f4;
                i8.c0();
                abstractC2695f4.k(11, -i8.f22001u);
                return;
            }
            return;
        }
        if (c2852c.f23710L == view) {
            int i9 = l3.M.f25544a;
            g2.I i10 = (g2.I) j02;
            if (!i10.B() || i10.C() == 1 || i10.C() == 4) {
                l3.M.H(j02);
                return;
            }
            AbstractC2695f abstractC2695f5 = (AbstractC2695f) j02;
            if (abstractC2695f5.b(1)) {
                ((g2.I) abstractC2695f5).R(false);
                return;
            }
            return;
        }
        if (c2852c.f23720Q == view) {
            if (((AbstractC2695f) j02).b(15)) {
                g2.I i11 = (g2.I) j02;
                i11.c0();
                int i12 = i11.f21952E;
                int i13 = c2852c.f23715N0;
                for (int i14 = 1; i14 <= 2; i14++) {
                    int i15 = (i12 + i14) % 3;
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 == 2 && (i13 & 2) != 0) {
                            }
                        } else if ((i13 & 1) == 0) {
                        }
                    }
                    i12 = i15;
                }
                i11.S(i12);
                return;
            }
            return;
        }
        if (c2852c.f23722R == view) {
            if (((AbstractC2695f) j02).b(14)) {
                g2.I i16 = (g2.I) j02;
                i16.c0();
                boolean z7 = !i16.f21953F;
                i16.c0();
                if (i16.f21953F != z7) {
                    i16.f21953F = z7;
                    l3.I i17 = i16.f21991k.f22067E;
                    i17.getClass();
                    l3.H b6 = l3.I.b();
                    b6.f25536a = i17.f25538a.obtainMessage(12, z7 ? 1 : 0, 0);
                    b6.b();
                    g2.D d7 = new g2.D(z7, 0);
                    V.e eVar = i16.f21992l;
                    eVar.j(9, d7);
                    i16.Y();
                    eVar.g();
                    return;
                }
                return;
            }
            return;
        }
        View view2 = c2852c.f23730W;
        if (view2 == view) {
            c2858i.g();
            c2852c.e(c2852c.f23693C, view2);
            return;
        }
        View view3 = c2852c.f23731a0;
        if (view3 == view) {
            c2858i.g();
            c2852c.e(c2852c.f23695D, view3);
            return;
        }
        View view4 = c2852c.f23732b0;
        if (view4 == view) {
            c2858i.g();
            c2852c.e(c2852c.f23699F, view4);
            return;
        }
        ImageView imageView = c2852c.f23726T;
        if (imageView == view) {
            c2858i.g();
            c2852c.e(c2852c.f23697E, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2852C c2852c = this.f23932x;
        if (c2852c.f23727T0) {
            c2852c.f23754x.h();
        }
    }

    @Override // g2.H0
    public final /* synthetic */ void m() {
    }

    @Override // g2.H0
    public final /* synthetic */ void A(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void B(C2720s c2720s) {
    }

    @Override // g2.H0
    public final /* synthetic */ void D(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void G(g2.r rVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void J(m3.x xVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void O(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void c(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void e(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void f(h3.y yVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void g(F0 f02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void j(C2720s c2720s) {
    }

    @Override // g2.H0
    public final /* synthetic */ void k(Z0 z02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void l(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void p(X2.c cVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void q(List list) {
    }

    @Override // g2.H0
    public final /* synthetic */ void t(C2706k0 c2706k0) {
    }

    @Override // g2.H0
    public final /* synthetic */ void v(C2.b bVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void w(float f7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void z(D0 d02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void F(int i7, int i8) {
    }

    @Override // g2.H0
    public final /* synthetic */ void o(C2702i0 c2702i0, int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void s(int i7, boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void u(int i7, boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void y(X0 x02, int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void d(int i7, I0 i02, I0 i03) {
    }
}
