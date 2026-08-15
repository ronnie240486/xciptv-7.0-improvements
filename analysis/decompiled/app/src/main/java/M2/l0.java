package M2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import g2.C2686a0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2700h0;
import g2.C2702i0;
import g2.C2706k0;
import j3.C2985A;
import j3.C3026q;
import j3.C3027r;
import j3.InterfaceC3021l;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import s4.x0;

/* loaded from: classes.dex */
public final class l0 extends AbstractC0053a {

    /* renamed from: E, reason: collision with root package name */
    public final C3026q f2079E;

    /* renamed from: F, reason: collision with root package name */
    public final InterfaceC3021l f2080F;

    /* renamed from: G, reason: collision with root package name */
    public final g2.S f2081G;

    /* renamed from: H, reason: collision with root package name */
    public final long f2082H = -9223372036854775807L;
    public final C2985A I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f2083J;

    /* renamed from: K, reason: collision with root package name */
    public final g0 f2084K;

    /* renamed from: L, reason: collision with root package name */
    public final C2702i0 f2085L;

    /* renamed from: M, reason: collision with root package name */
    public j3.a0 f2086M;

    public l0(String str, C2700h0 c2700h0, InterfaceC3021l interfaceC3021l, C2985A c2985a, boolean z7, Object obj) {
        C2692d0 c2692d0;
        this.f2080F = interfaceC3021l;
        this.I = c2985a;
        this.f2083J = z7;
        g2.W w7 = new g2.W();
        g2.Z z8 = new g2.Z(0);
        List emptyList = Collections.emptyList();
        s4.Q q7 = s4.U.f27151y;
        x0 x0Var = x0.f27240B;
        C2694e0 c2694e0 = C2694e0.f22375A;
        Uri uri = Uri.EMPTY;
        String uri2 = c2700h0.f22417x.toString();
        uri2.getClass();
        s4.U t7 = s4.U.t(s4.U.y(c2700h0));
        N6.b.g(((Uri) z8.f22308e) == null || ((UUID) z8.f22307d) != null);
        if (uri != null) {
            c2692d0 = new C2692d0(uri, null, ((UUID) z8.f22307d) != null ? new C2686a0(z8) : null, null, emptyList, null, t7, obj);
        } else {
            c2692d0 = null;
        }
        C2702i0 c2702i0 = new C2702i0(uri2, new g2.Y(w7), c2692d0, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e0);
        this.f2085L = c2702i0;
        g2.Q q8 = new g2.Q();
        q8.f22124k = (String) Cv.J(c2700h0.f22418y, "text/x-unknown");
        q8.f22116c = c2700h0.f22419z;
        q8.f22117d = c2700h0.f22413A;
        q8.f22118e = c2700h0.f22414B;
        q8.f22115b = c2700h0.f22415C;
        String str2 = c2700h0.f22416D;
        q8.f22114a = str2 == null ? str : str2;
        this.f2081G = new g2.S(q8);
        Map emptyMap = Collections.emptyMap();
        Uri uri3 = c2700h0.f22417x;
        N6.b.i(uri3, "The uri must be set.");
        this.f2079E = new C3026q(uri3, 0L, 1, null, emptyMap, 0L, -1L, null, 1, null);
        this.f2084K = new g0(-9223372036854775807L, true, false, c2702i0);
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        j3.a0 a0Var = this.f2086M;
        F a7 = a(b6);
        return new j0(this.f2079E, this.f2080F, a0Var, this.f2081G, this.f2082H, this.I, a7, this.f2083J);
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f2085L;
    }

    @Override // M2.AbstractC0053a
    public final void o(j3.a0 a0Var) {
        this.f2086M = a0Var;
        p(this.f2084K);
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        ((j0) interfaceC0076y).f2055F.f(null);
    }

    @Override // M2.AbstractC0053a
    public final void m() {
    }

    @Override // M2.AbstractC0053a
    public final void s() {
    }
}
