package S2;

import M2.F;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import g2.C2733y0;
import g2.Q;
import g2.S;
import h2.C2779f;
import j3.C2985A;
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
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.M;
import okhttp3.HttpUrl;
import s4.C0;

/* loaded from: classes.dex */
public final class c implements t, InterfaceC2994J {

    /* renamed from: L, reason: collision with root package name */
    public static final C2779f f3444L = new C2779f(16);

    /* renamed from: C, reason: collision with root package name */
    public F f3447C;

    /* renamed from: D, reason: collision with root package name */
    public C2999O f3448D;

    /* renamed from: E, reason: collision with root package name */
    public Handler f3449E;

    /* renamed from: F, reason: collision with root package name */
    public s f3450F;

    /* renamed from: G, reason: collision with root package name */
    public l f3451G;

    /* renamed from: H, reason: collision with root package name */
    public Uri f3452H;
    public i I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f3453J;

    /* renamed from: x, reason: collision with root package name */
    public final P2.k f3455x;

    /* renamed from: y, reason: collision with root package name */
    public final q f3456y;

    /* renamed from: z, reason: collision with root package name */
    public final C2985A f3457z;

    /* renamed from: B, reason: collision with root package name */
    public final CopyOnWriteArrayList f3446B = new CopyOnWriteArrayList();

    /* renamed from: A, reason: collision with root package name */
    public final HashMap f3445A = new HashMap();

    /* renamed from: K, reason: collision with root package name */
    public long f3454K = -9223372036854775807L;

    public c(P2.k kVar, C2985A c2985a, q qVar) {
        this.f3455x = kVar;
        this.f3456y = qVar;
        this.f3457z = c2985a;
    }

    public final i a(boolean z7, Uri uri) {
        HashMap hashMap = this.f3445A;
        i iVar = ((b) hashMap.get(uri)).f3433A;
        if (iVar != null && z7 && !uri.equals(this.f3452H)) {
            List list = this.f3451G.f3509e;
            int i7 = 0;
            while (true) {
                if (i7 >= list.size()) {
                    break;
                }
                if (uri.equals(((k) list.get(i7)).f3501a)) {
                    i iVar2 = this.I;
                    if (iVar2 == null || !iVar2.f3490o) {
                        this.f3452H = uri;
                        b bVar = (b) hashMap.get(uri);
                        i iVar3 = bVar.f3433A;
                        if (iVar3 == null || !iVar3.f3490o) {
                            bVar.c(b(uri));
                        } else {
                            this.I = iVar3;
                            ((R2.n) this.f3450F).w(iVar3);
                        }
                    }
                } else {
                    i7++;
                }
            }
        }
        return iVar;
    }

    public final Uri b(Uri uri) {
        e eVar;
        i iVar = this.I;
        if (iVar == null || !iVar.f3497v.f3478e || (eVar = (e) ((C0) iVar.f3495t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar.f3460b));
        int i7 = eVar.f3461c;
        if (i7 != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i7));
        }
        return buildUpon.build();
    }

    public final boolean c(Uri uri) {
        int i7;
        b bVar = (b) this.f3445A.get(uri);
        if (bVar.f3433A == null) {
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long max = Math.max(30000L, M.b0(bVar.f3433A.f3496u));
        i iVar = bVar.f3433A;
        return iVar.f3490o || (i7 = iVar.f3479d) == 2 || i7 == 1 || bVar.f3434B + max > elapsedRealtime;
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        l lVar;
        C3002S c3002s = (C3002S) interfaceC2996L;
        m mVar = (m) c3002s.f24460C;
        boolean z7 = mVar instanceof i;
        if (z7) {
            String str = mVar.f3518a;
            l lVar2 = l.f3507n;
            Uri parse = Uri.parse(str);
            Q q7 = new Q();
            q7.f22114a = "0";
            q7.f22123j = "application/x-mpegURL";
            lVar = new l(HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptyList(), Collections.singletonList(new k(parse, new S(q7), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            lVar = (l) mVar;
        }
        this.f3451G = lVar;
        this.f3452H = ((k) lVar.f3509e.get(0)).f3501a;
        this.f3446B.add(new a(this));
        List list = lVar.f3508d;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Uri uri = (Uri) list.get(i7);
            this.f3445A.put(uri, new b(this, uri));
        }
        C3008Y c3008y = c3002s.f24458A;
        Uri uri2 = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        b bVar = (b) this.f3445A.get(this.f3452H);
        if (z7) {
            bVar.e((i) mVar, rVar);
        } else {
            bVar.c(bVar.f3441x);
        }
        this.f3457z.getClass();
        this.f3447C.e(rVar, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    @Override // j3.InterfaceC2994J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        long j9;
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j10 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        this.f3457z.getClass();
        if (!(iOException instanceof C2733y0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C2989E) && !(iOException instanceof C2998N)) {
            int i8 = C3023n.f24527y;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                }
            }
            j9 = Math.min((i7 - 1) * 1000, 5000);
            boolean z7 = j9 == -9223372036854775807L;
            this.f3447C.i(rVar, c3002s.f24463z, iOException, z7);
            return !z7 ? C2999O.f24454C : C2999O.c(j9, false);
        }
        j9 = -9223372036854775807L;
        if (j9 == -9223372036854775807L) {
        }
        this.f3447C.i(rVar, c3002s.f24463z, iOException, z7);
        if (!z7) {
        }
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        this.f3457z.getClass();
        this.f3447C.c(rVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
