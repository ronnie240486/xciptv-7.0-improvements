package S2;

import F1.x;
import M2.C0074w;
import M2.F;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Cv;
import d.O;
import g2.C2733y0;
import j3.C2985A;
import j3.C2992H;
import j3.C2999O;
import j3.C3002S;
import j3.C3008Y;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC3022m;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.C3146A;
import l3.M;
import s4.U;

/* loaded from: classes.dex */
public final class b implements InterfaceC2994J {

    /* renamed from: A, reason: collision with root package name */
    public i f3433A;

    /* renamed from: B, reason: collision with root package name */
    public long f3434B;

    /* renamed from: C, reason: collision with root package name */
    public long f3435C;

    /* renamed from: D, reason: collision with root package name */
    public long f3436D;

    /* renamed from: E, reason: collision with root package name */
    public long f3437E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f3438F;

    /* renamed from: G, reason: collision with root package name */
    public IOException f3439G;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ c f3440H;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f3441x;

    /* renamed from: y, reason: collision with root package name */
    public final C2999O f3442y = new C2999O("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC3022m f3443z;

    public b(c cVar, Uri uri) {
        this.f3440H = cVar;
        this.f3441x = uri;
        this.f3443z = cVar.f3455x.f2552a.a();
    }

    public static boolean a(b bVar, long j7) {
        bVar.f3437E = SystemClock.elapsedRealtime() + j7;
        c cVar = bVar.f3440H;
        if (!bVar.f3441x.equals(cVar.f3452H)) {
            return false;
        }
        List list = cVar.f3451G.f3509e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar2 = (b) cVar.f3445A.get(((k) list.get(i7)).f3501a);
            bVar2.getClass();
            if (elapsedRealtime > bVar2.f3437E) {
                Uri uri = bVar2.f3441x;
                cVar.f3452H = uri;
                bVar2.c(cVar.b(uri));
                return false;
            }
        }
        return true;
    }

    public final void b(Uri uri) {
        c cVar = this.f3440H;
        C3002S c3002s = new C3002S(this.f3443z, uri, 4, cVar.f3456y.o(cVar.f3451G, this.f3433A));
        C2985A c2985a = cVar.f3457z;
        int i7 = c3002s.f24463z;
        cVar.f3447C.k(new M2.r(c3002s.f24461x, c3002s.f24462y, this.f3442y.g(c3002s, this, c2985a.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void c(Uri uri) {
        this.f3437E = 0L;
        if (this.f3438F) {
            return;
        }
        C2999O c2999o = this.f3442y;
        if (c2999o.e() || c2999o.d()) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = this.f3436D;
        if (elapsedRealtime >= j7) {
            b(uri);
        } else {
            this.f3438F = true;
            this.f3440H.f3449E.postDelayed(new O(12, this, uri), j7 - elapsedRealtime);
        }
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        C3002S c3002s = (C3002S) interfaceC2996L;
        m mVar = (m) c3002s.f24460C;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        if (mVar instanceof i) {
            e((i) mVar, rVar);
            this.f3440H.f3447C.e(rVar, 4);
        } else {
            C2733y0 b6 = C2733y0.b("Loaded playlist has unexpected type.", null);
            this.f3439G = b6;
            this.f3440H.f3447C.i(rVar, 4, b6, true);
        }
        this.f3440H.f3457z.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(i iVar, M2.r rVar) {
        long j7;
        long j8;
        f fVar;
        long j9;
        long j10;
        boolean z7;
        int i7;
        int i8;
        i iVar2;
        x xVar;
        i iVar3;
        long j11;
        i iVar4;
        int size;
        int size2;
        int size3;
        i iVar5 = this.f3433A;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f3434B = elapsedRealtime;
        c cVar = this.f3440H;
        cVar.getClass();
        if (iVar5 != null) {
            long j12 = iVar.f3486k;
            long j13 = iVar5.f3486k;
            if (j12 <= j13) {
                boolean z8 = iVar5.f3490o;
                U u7 = iVar5.f3494s;
                U u8 = iVar5.f3493r;
                boolean z9 = iVar.f3490o;
                if (j12 < j13 || ((size = iVar.f3493r.size() - u8.size()) == 0 ? !((size2 = iVar.f3494s.size()) > (size3 = u7.size()) || (size2 == size3 && z9 && !z8)) : size <= 0)) {
                    iVar2 = (!z9 || z8) ? iVar5 : new i(iVar5.f3479d, iVar5.f3518a, iVar5.f3519b, iVar5.f3480e, iVar5.f3482g, iVar5.f3483h, iVar5.f3484i, iVar5.f3485j, iVar5.f3486k, iVar5.f3487l, iVar5.f3488m, iVar5.f3489n, iVar5.f3520c, true, iVar5.f3491p, iVar5.f3492q, u8, u7, iVar5.f3497v, iVar5.f3495t);
                    this.f3433A = iVar2;
                    CopyOnWriteArrayList copyOnWriteArrayList = cVar.f3446B;
                    boolean z10 = true;
                    Uri uri = this.f3441x;
                    boolean z11 = iVar2.f3490o;
                    if (iVar2 == iVar5) {
                        this.f3439G = null;
                        this.f3435C = elapsedRealtime;
                        if (uri.equals(cVar.f3452H)) {
                            if (cVar.I == null) {
                                cVar.f3453J = !z11;
                                cVar.f3454K = iVar2.f3483h;
                            }
                            cVar.I = iVar2;
                            ((R2.n) cVar.f3450F).w(iVar2);
                        }
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ((r) it.next()).a();
                        }
                    } else if (!z11) {
                        long size4 = iVar.f3486k + iVar.f3493r.size();
                        i iVar6 = this.f3433A;
                        if (size4 < iVar6.f3486k) {
                            xVar = new x();
                        } else {
                            xVar = ((double) (elapsedRealtime - this.f3435C)) > ((double) M.b0(iVar6.f3488m)) * 3.5d ? new x() : null;
                            z10 = false;
                        }
                        if (xVar != null) {
                            this.f3439G = xVar;
                            C3146A c3146a = new C3146A(rVar, new C0074w(4), xVar, 1, 4);
                            Iterator it2 = copyOnWriteArrayList.iterator();
                            while (it2.hasNext()) {
                                ((r) it2.next()).c(uri, c3146a, z10);
                            }
                        }
                    }
                    iVar3 = this.f3433A;
                    if (iVar3.f3497v.f3478e) {
                        long j14 = iVar3.f3488m;
                        if (iVar3 == iVar5) {
                            j14 /= 2;
                        }
                        j11 = j14;
                    } else {
                        j11 = 0;
                    }
                    this.f3436D = M.b0(j11) + elapsedRealtime;
                    if (this.f3433A.f3489n == -9223372036854775807L || uri.equals(cVar.f3452H)) {
                        iVar4 = this.f3433A;
                        if (iVar4.f3490o) {
                            h hVar = iVar4.f3497v;
                            if (hVar.f3474a != -9223372036854775807L || hVar.f3478e) {
                                Uri.Builder buildUpon = uri.buildUpon();
                                i iVar7 = this.f3433A;
                                if (iVar7.f3497v.f3478e) {
                                    buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f3486k + iVar7.f3493r.size()));
                                    i iVar8 = this.f3433A;
                                    if (iVar8.f3489n != -9223372036854775807L) {
                                        U u9 = iVar8.f3494s;
                                        int size5 = u9.size();
                                        if (!u9.isEmpty() && ((d) Cv.P(u9)).f3458J) {
                                            size5--;
                                        }
                                        buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size5));
                                    }
                                }
                                h hVar2 = this.f3433A.f3497v;
                                if (hVar2.f3474a != -9223372036854775807L) {
                                    buildUpon.appendQueryParameter("_HLS_skip", hVar2.f3475b ? "v2" : "YES");
                                }
                                uri = buildUpon.build();
                            }
                            c(uri);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        } else {
            iVar.getClass();
        }
        boolean z12 = iVar.f3491p;
        long j15 = iVar.f3486k;
        if (z12) {
            j7 = iVar.f3483h;
        } else {
            i iVar9 = cVar.I;
            j7 = iVar9 != null ? iVar9.f3483h : 0L;
            if (iVar5 != null) {
                U u10 = iVar5.f3493r;
                int size6 = u10.size();
                long j16 = iVar5.f3486k;
                int i9 = (int) (j15 - j16);
                if (i9 < u10.size()) {
                    fVar = (f) u10.get(i9);
                    j8 = j7;
                } else {
                    j8 = j7;
                    fVar = null;
                }
                long j17 = iVar5.f3483h;
                if (fVar != null) {
                    j10 = fVar.f3464B;
                } else if (size6 == j15 - j16) {
                    j10 = iVar5.f3496u;
                } else {
                    j9 = j8;
                    z7 = iVar.f3484i;
                    U u11 = iVar.f3493r;
                    if (z7) {
                        i iVar10 = cVar.I;
                        i7 = iVar10 != null ? iVar10.f3485j : 0;
                        if (iVar5 != null) {
                            int i10 = (int) (j15 - iVar5.f3486k);
                            U u12 = iVar5.f3493r;
                            f fVar2 = i10 < u12.size() ? (f) u12.get(i10) : null;
                            if (fVar2 != null) {
                                i7 = (iVar5.f3485j + fVar2.f3463A) - ((f) u11.get(0)).f3463A;
                            }
                            i8 = i7;
                            iVar2 = new i(iVar.f3479d, iVar.f3518a, iVar.f3519b, iVar.f3480e, iVar.f3482g, j9, true, i8, iVar.f3486k, iVar.f3487l, iVar.f3488m, iVar.f3489n, iVar.f3520c, iVar.f3490o, iVar.f3491p, iVar.f3492q, u11, iVar.f3494s, iVar.f3497v, iVar.f3495t);
                            this.f3433A = iVar2;
                            CopyOnWriteArrayList copyOnWriteArrayList2 = cVar.f3446B;
                            boolean z102 = true;
                            Uri uri2 = this.f3441x;
                            boolean z112 = iVar2.f3490o;
                            if (iVar2 == iVar5) {
                            }
                            iVar3 = this.f3433A;
                            if (iVar3.f3497v.f3478e) {
                            }
                            this.f3436D = M.b0(j11) + elapsedRealtime;
                            if (this.f3433A.f3489n == -9223372036854775807L) {
                            }
                            iVar4 = this.f3433A;
                            if (iVar4.f3490o) {
                            }
                        }
                    } else {
                        i7 = iVar.f3485j;
                    }
                    i8 = i7;
                    iVar2 = new i(iVar.f3479d, iVar.f3518a, iVar.f3519b, iVar.f3480e, iVar.f3482g, j9, true, i8, iVar.f3486k, iVar.f3487l, iVar.f3488m, iVar.f3489n, iVar.f3520c, iVar.f3490o, iVar.f3491p, iVar.f3492q, u11, iVar.f3494s, iVar.f3497v, iVar.f3495t);
                    this.f3433A = iVar2;
                    CopyOnWriteArrayList copyOnWriteArrayList22 = cVar.f3446B;
                    boolean z1022 = true;
                    Uri uri22 = this.f3441x;
                    boolean z1122 = iVar2.f3490o;
                    if (iVar2 == iVar5) {
                    }
                    iVar3 = this.f3433A;
                    if (iVar3.f3497v.f3478e) {
                    }
                    this.f3436D = M.b0(j11) + elapsedRealtime;
                    if (this.f3433A.f3489n == -9223372036854775807L) {
                    }
                    iVar4 = this.f3433A;
                    if (iVar4.f3490o) {
                    }
                }
                j7 = j17 + j10;
            }
        }
        j9 = j7;
        z7 = iVar.f3484i;
        U u112 = iVar.f3493r;
        if (z7) {
        }
        i8 = i7;
        iVar2 = new i(iVar.f3479d, iVar.f3518a, iVar.f3519b, iVar.f3480e, iVar.f3482g, j9, true, i8, iVar.f3486k, iVar.f3487l, iVar.f3488m, iVar.f3489n, iVar.f3520c, iVar.f3490o, iVar.f3491p, iVar.f3492q, u112, iVar.f3494s, iVar.f3497v, iVar.f3495t);
        this.f3433A = iVar2;
        CopyOnWriteArrayList copyOnWriteArrayList222 = cVar.f3446B;
        boolean z10222 = true;
        Uri uri222 = this.f3441x;
        boolean z11222 = iVar2.f3490o;
        if (iVar2 == iVar5) {
        }
        iVar3 = this.f3433A;
        if (iVar3.f3497v.f3478e) {
        }
        this.f3436D = M.b0(j11) + elapsedRealtime;
        if (this.f3433A.f3489n == -9223372036854775807L) {
        }
        iVar4 = this.f3433A;
        if (iVar4.f3490o) {
        }
    }

    @Override // j3.InterfaceC2994J
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        A2.f fVar;
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        boolean z7 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z8 = iOException instanceof n;
        Uri uri2 = this.f3441x;
        c cVar = this.f3440H;
        int i8 = c3002s.f24463z;
        if (z7 || z8) {
            int i9 = iOException instanceof C2992H ? ((C2992H) iOException).f24438A : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (z8 || i9 == 400 || i9 == 503) {
                this.f3436D = SystemClock.elapsedRealtime();
                c(uri2);
                F f7 = cVar.f3447C;
                int i10 = M.f25544a;
                f7.i(rVar, i8, iOException, true);
                return C2999O.f24453B;
            }
        }
        C3146A c3146a = new C3146A(rVar, new C0074w(i8), iOException, i7, 4);
        Iterator it = cVar.f3446B.iterator();
        boolean z9 = false;
        while (it.hasNext()) {
            z9 |= !((r) it.next()).c(uri2, c3146a, false);
        }
        C2985A c2985a = cVar.f3457z;
        if (z9) {
            c2985a.getClass();
            long d7 = C2985A.d(c3146a);
            fVar = d7 != -9223372036854775807L ? C2999O.c(d7, false) : C2999O.f24454C;
        } else {
            fVar = C2999O.f24453B;
        }
        boolean a7 = true ^ fVar.a();
        cVar.f3447C.i(rVar, i8, iOException, a7);
        if (!a7) {
            return fVar;
        }
        c2985a.getClass();
        return fVar;
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        c cVar = this.f3440H;
        cVar.f3457z.getClass();
        cVar.f3447C.c(rVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
