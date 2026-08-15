package j5;

import M2.AbstractC0053a;
import android.net.Uri;
import android.util.Log;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2720s;
import java.util.List;

/* renamed from: j5.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3067k implements g2.H0 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f25044x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f25045y;

    public C3067k(CatchupPlayerActivity catchupPlayerActivity, String str) {
        this.f25045y = catchupPlayerActivity;
        this.f25044x = str;
    }

    @Override // g2.H0
    public final void B(C2720s c2720s) {
        Log.v("XCIPTV_TAG", "Listener-onPlayerError...");
        CatchupPlayerActivity catchupPlayerActivity = this.f25045y;
        catchupPlayerActivity.f20123O.W();
        AbstractC0053a c7 = CatchupPlayerActivity.c(Uri.parse(this.f25044x), catchupPlayerActivity.f20124P);
        catchupPlayerActivity.getClass();
        catchupPlayerActivity.f20123O.O(c7);
        catchupPlayerActivity.f20123O.J();
    }

    @Override // g2.H0
    public final void z(g2.D0 d02) {
        Log.v("XCIPTV_TAG", "Listener-onPlaybackParametersChanged...");
    }

    @Override // g2.H0
    public final /* synthetic */ void m() {
    }

    @Override // g2.H0
    public final /* synthetic */ void A(int i7) {
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
    public final /* synthetic */ void g(g2.F0 f02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void h(g2.G0 g02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void j(C2720s c2720s) {
    }

    @Override // g2.H0
    public final /* synthetic */ void k(g2.Z0 z02) {
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
    public final /* synthetic */ void y(g2.X0 x02, int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void d(int i7, g2.I0 i02, g2.I0 i03) {
    }
}
