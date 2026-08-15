package i3;

import android.view.TextureView;
import android.view.View;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.ui.SubtitleView;
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
import g2.V0;
import g2.X0;
import g2.Z0;
import java.util.List;

/* renamed from: i3.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC2859J implements H0, View.OnLayoutChangeListener, View.OnClickListener, InterfaceC2851B, InterfaceC2890s {

    /* renamed from: x, reason: collision with root package name */
    public final V0 f23800x = new V0();

    /* renamed from: y, reason: collision with root package name */
    public Object f23801y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ StyledPlayerView f23802z;

    public ViewOnLayoutChangeListenerC2859J(StyledPlayerView styledPlayerView) {
        this.f23802z = styledPlayerView;
    }

    @Override // g2.H0
    public final void A(int i7) {
        int i8 = StyledPlayerView.f8308W;
        StyledPlayerView styledPlayerView = this.f23802z;
        styledPlayerView.i();
        styledPlayerView.k();
        if (!styledPlayerView.b() || !styledPlayerView.f8327T) {
            styledPlayerView.c(false);
            return;
        }
        C2852C c2852c = styledPlayerView.f8315G;
        if (c2852c != null) {
            c2852c.g();
        }
    }

    @Override // g2.H0
    public final void J(m3.x xVar) {
        StyledPlayerView styledPlayerView;
        J0 j02;
        if (xVar.equals(m3.x.f25966B) || (j02 = (styledPlayerView = this.f23802z).f8317J) == null || ((g2.I) j02).C() == 1) {
            return;
        }
        styledPlayerView.h();
    }

    @Override // i3.InterfaceC2851B
    public final void a() {
        int i7 = StyledPlayerView.f8308W;
        this.f23802z.j();
    }

    @Override // g2.H0
    public final void d(int i7, I0 i02, I0 i03) {
        C2852C c2852c;
        int i8 = StyledPlayerView.f8308W;
        StyledPlayerView styledPlayerView = this.f23802z;
        if (styledPlayerView.b() && styledPlayerView.f8327T && (c2852c = styledPlayerView.f8315G) != null) {
            c2852c.g();
        }
    }

    @Override // g2.H0
    public final void k(Z0 z02) {
        StyledPlayerView styledPlayerView = this.f23802z;
        J0 j02 = styledPlayerView.f8317J;
        j02.getClass();
        AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
        X0 x7 = abstractC2695f.b(17) ? ((g2.I) j02).x() : X0.f22291x;
        if (x7.r()) {
            this.f23801y = null;
        } else {
            boolean b6 = abstractC2695f.b(30);
            V0 v02 = this.f23800x;
            if (b6) {
                g2.I i7 = (g2.I) j02;
                if (!i7.y().f22314x.isEmpty()) {
                    this.f23801y = x7.h(i7.u(), v02, true).f22240y;
                }
            }
            Object obj = this.f23801y;
            if (obj != null) {
                int c7 = x7.c(obj);
                if (c7 != -1) {
                    if (((g2.I) j02).t() == x7.h(c7, v02, false).f22241z) {
                        return;
                    }
                }
                this.f23801y = null;
            }
        }
        styledPlayerView.l(false);
    }

    @Override // g2.H0
    public final void m() {
        View view = this.f23802z.f8332z;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = StyledPlayerView.f8308W;
        this.f23802z.g();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        StyledPlayerView.a(this.f23802z.f8329V, (TextureView) view);
    }

    @Override // g2.H0
    public final void p(X2.c cVar) {
        SubtitleView subtitleView = this.f23802z.f8312D;
        if (subtitleView != null) {
            subtitleView.setCues(cVar.f4834x);
        }
    }

    @Override // g2.H0
    public final void u(int i7, boolean z7) {
        int i8 = StyledPlayerView.f8308W;
        StyledPlayerView styledPlayerView = this.f23802z;
        styledPlayerView.i();
        if (!styledPlayerView.b() || !styledPlayerView.f8327T) {
            styledPlayerView.c(false);
            return;
        }
        C2852C c2852c = styledPlayerView.f8315G;
        if (c2852c != null) {
            c2852c.g();
        }
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
    public final /* synthetic */ void h(G0 g02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void j(C2720s c2720s) {
    }

    @Override // g2.H0
    public final /* synthetic */ void l(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
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
    public final /* synthetic */ void y(X0 x02, int i7) {
    }
}
