package P2;

import F1.x;
import Q2.t;
import android.net.Uri;
import g2.C2733y0;
import j3.C2989E;
import j3.C2998N;
import j3.C2999O;
import j3.C3002S;
import j3.C3008Y;
import j3.C3023n;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import l3.E;
import l3.InterfaceC3149D;
import l3.M;

/* loaded from: classes.dex */
public final class h implements InterfaceC2994J {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2516x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f2517y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, int i7) {
        this((Object) iVar, 0);
        this.f2516x = i7;
        int i8 = 1;
        if (i7 != 1) {
        } else {
            this((Object) iVar, i8);
        }
    }

    public final void a(C3002S c3002s, long j7, long j8) {
        int i7 = 1;
        switch (this.f2516x) {
            case 0:
                i iVar = (i) this.f2517y;
                iVar.getClass();
                long j9 = c3002s.f24461x;
                C3008Y c3008y = c3002s.f24458A;
                Uri uri = c3008y.f24486c;
                M2.r rVar = new M2.r(c3008y.f24487d);
                iVar.f2523K.getClass();
                iVar.f2527O.e(rVar, c3002s.f24463z);
                Q2.c cVar = (Q2.c) c3002s.f24460C;
                Q2.c cVar2 = iVar.f2544f0;
                int size = cVar2 == null ? 0 : cVar2.f2961m.size();
                long j10 = cVar.b(0).f2984b;
                int i8 = 0;
                while (i8 < size && iVar.f2544f0.b(i8).f2984b < j10) {
                    i8++;
                }
                if (cVar.f2952d) {
                    if (size - i8 > cVar.f2961m.size()) {
                        l3.r.f("DashMediaSource", "Loaded out of sync manifest");
                    } else {
                        long j11 = iVar.f2550l0;
                        if (j11 == -9223372036854775807L || cVar.f2956h * 1000 > j11) {
                            iVar.f2549k0 = 0;
                        } else {
                            l3.r.f("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f2956h + ", " + iVar.f2550l0);
                        }
                    }
                    int i9 = iVar.f2549k0;
                    iVar.f2549k0 = i9 + 1;
                    if (i9 < iVar.f2523K.c(c3002s.f24463z)) {
                        iVar.f2540b0.postDelayed(iVar.f2532T, Math.min((iVar.f2549k0 - 1) * 1000, 5000));
                        return;
                    } else {
                        iVar.f2539a0 = new x();
                        return;
                    }
                }
                iVar.f2544f0 = cVar;
                iVar.f2545g0 = cVar.f2952d & iVar.f2545g0;
                iVar.f2546h0 = j7 - j8;
                iVar.f2547i0 = j7;
                synchronized (iVar.f2530R) {
                    try {
                        if (c3002s.f24462y.f24545a == iVar.f2542d0) {
                            Uri uri2 = iVar.f2544f0.f2959k;
                            if (uri2 == null) {
                                uri2 = c3002s.f24458A.f24486c;
                            }
                            iVar.f2542d0 = uri2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (size != 0) {
                    iVar.f2551m0 += i8;
                    iVar.y(true);
                    return;
                }
                Q2.c cVar3 = iVar.f2544f0;
                if (!cVar3.f2952d) {
                    iVar.y(true);
                    return;
                }
                t tVar = cVar3.f2957i;
                if (tVar == null) {
                    iVar.w();
                    return;
                }
                String str = tVar.f3025b;
                if (M.a(str, "urn:mpeg:dash:utc:direct:2014") || M.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        iVar.f2548j0 = M.S(tVar.f3026c) - iVar.f2547i0;
                        iVar.y(true);
                        return;
                    } catch (C2733y0 e7) {
                        l3.r.d("DashMediaSource", "Failed to resolve time offset.", e7);
                        iVar.y(true);
                        return;
                    }
                }
                if (M.a(str, "urn:mpeg:dash:utc:http-iso:2014") || M.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    C3002S c3002s2 = new C3002S(iVar.f2536X, Uri.parse(tVar.f3026c), 5, new g());
                    iVar.f2527O.k(new M2.r(c3002s2.f24461x, c3002s2.f24462y, iVar.f2537Y.g(c3002s2, new h(iVar, i7), 1)), c3002s2.f24463z, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                }
                if (M.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || M.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    C3002S c3002s3 = new C3002S(iVar.f2536X, Uri.parse(tVar.f3026c), 5, new Q1.c((Q1.b) null));
                    iVar.f2527O.k(new M2.r(c3002s3.f24461x, c3002s3.f24462y, iVar.f2537Y.g(c3002s3, new h(iVar, i7), 1)), c3002s3.f24463z, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (M.a(str, "urn:mpeg:dash:utc:ntp:2014") || M.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    iVar.w();
                    return;
                } else {
                    l3.r.d("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    iVar.y(true);
                    return;
                }
            default:
                i iVar2 = (i) this.f2517y;
                iVar2.getClass();
                long j12 = c3002s.f24461x;
                C3008Y c3008y2 = c3002s.f24458A;
                Uri uri3 = c3008y2.f24486c;
                M2.r rVar2 = new M2.r(c3008y2.f24487d);
                iVar2.f2523K.getClass();
                iVar2.f2527O.e(rVar2, c3002s.f24463z);
                iVar2.f2548j0 = ((Long) c3002s.f24460C).longValue() - j7;
                iVar2.y(true);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A2.f b(C3002S c3002s, long j7, long j8, IOException iOException, int i7) {
        long j9;
        int i8 = this.f2516x;
        Object obj = this.f2517y;
        switch (i8) {
            case 0:
                i iVar = (i) obj;
                iVar.getClass();
                long j10 = c3002s.f24461x;
                C3008Y c3008y = c3002s.f24458A;
                Uri uri = c3008y.f24486c;
                M2.r rVar = new M2.r(c3008y.f24487d);
                iVar.f2523K.getClass();
                if (!(iOException instanceof C2733y0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C2989E) && !(iOException instanceof C2998N)) {
                    int i9 = C3023n.f24527y;
                    for (Throwable th = iOException; th != null; th = th.getCause()) {
                        if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                        }
                    }
                    j9 = Math.min((i7 - 1) * 1000, 5000);
                    A2.f c7 = j9 != -9223372036854775807L ? C2999O.f24454C : C2999O.c(j9, false);
                    iVar.f2527O.i(rVar, c3002s.f24463z, iOException, true ^ c7.a());
                    return c7;
                }
                j9 = -9223372036854775807L;
                if (j9 != -9223372036854775807L) {
                }
                iVar.f2527O.i(rVar, c3002s.f24463z, iOException, true ^ c7.a());
                return c7;
            default:
                i iVar2 = (i) obj;
                iVar2.getClass();
                long j11 = c3002s.f24461x;
                C3008Y c3008y2 = c3002s.f24458A;
                Uri uri2 = c3008y2.f24486c;
                iVar2.f2527O.i(new M2.r(c3008y2.f24487d), c3002s.f24463z, iOException, true);
                iVar2.f2523K.getClass();
                l3.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                iVar2.y(true);
                return C2999O.f24453B;
        }
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        boolean z7;
        switch (this.f2516x) {
            case 0:
                a((C3002S) interfaceC2996L, j7, j8);
                return;
            case 1:
                a((C3002S) interfaceC2996L, j7, j8);
                return;
            default:
                InterfaceC3149D interfaceC3149D = (InterfaceC3149D) this.f2517y;
                if (interfaceC3149D != null) {
                    synchronized (E.f25528b) {
                        z7 = E.f25529c;
                    }
                    if (z7) {
                        ((e) interfaceC3149D).b();
                        return;
                    }
                    IOException iOException = new IOException(new ConcurrentModificationException());
                    i iVar = ((e) interfaceC3149D).f2505x;
                    iVar.getClass();
                    l3.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                    iVar.y(true);
                    return;
                }
                return;
        }
    }

    @Override // j3.InterfaceC2994J
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        switch (this.f2516x) {
            case 0:
                return b((C3002S) interfaceC2996L, j7, j8, iOException, i7);
            case 1:
                return b((C3002S) interfaceC2996L, j7, j8, iOException, i7);
            default:
                InterfaceC3149D interfaceC3149D = (InterfaceC3149D) this.f2517y;
                if (interfaceC3149D != null) {
                    i iVar = ((e) interfaceC3149D).f2505x;
                    iVar.getClass();
                    l3.r.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                    iVar.y(true);
                }
                return C2999O.f24453B;
        }
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        Object obj = this.f2517y;
        int i7 = this.f2516x;
        switch (i7) {
            case 0:
                C3002S c3002s = (C3002S) interfaceC2996L;
                switch (i7) {
                    case 0:
                        ((i) obj).x(c3002s, j7, j8);
                        break;
                    default:
                        ((i) obj).x(c3002s, j7, j8);
                        break;
                }
            case 1:
                C3002S c3002s2 = (C3002S) interfaceC2996L;
                switch (i7) {
                    case 0:
                        ((i) obj).x(c3002s2, j7, j8);
                        break;
                    default:
                        ((i) obj).x(c3002s2, j7, j8);
                        break;
                }
        }
    }

    public /* synthetic */ h(Object obj, int i7) {
        this.f2516x = i7;
        this.f2517y = obj;
    }
}
