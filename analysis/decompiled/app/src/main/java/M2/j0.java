package M2;

import android.net.Uri;
import g2.C2733y0;
import g2.R0;
import j3.C2985A;
import j3.C2989E;
import j3.C2998N;
import j3.C2999O;
import j3.C3008Y;
import j3.C3023n;
import j3.C3026q;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC3021l;
import j3.InterfaceC3022m;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class j0 implements InterfaceC0076y, InterfaceC2994J {

    /* renamed from: A, reason: collision with root package name */
    public final C2985A f2050A;

    /* renamed from: B, reason: collision with root package name */
    public final F f2051B;

    /* renamed from: C, reason: collision with root package name */
    public final n0 f2052C;

    /* renamed from: E, reason: collision with root package name */
    public final long f2054E;

    /* renamed from: G, reason: collision with root package name */
    public final g2.S f2056G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f2057H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public byte[] f2058J;

    /* renamed from: K, reason: collision with root package name */
    public int f2059K;

    /* renamed from: x, reason: collision with root package name */
    public final C3026q f2060x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3021l f2061y;

    /* renamed from: z, reason: collision with root package name */
    public final j3.a0 f2062z;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f2053D = new ArrayList();

    /* renamed from: F, reason: collision with root package name */
    public final C2999O f2055F = new C2999O("SingleSampleMediaPeriod");

    public j0(C3026q c3026q, InterfaceC3021l interfaceC3021l, j3.a0 a0Var, g2.S s7, long j7, C2985A c2985a, F f7, boolean z7) {
        this.f2060x = c3026q;
        this.f2061y = interfaceC3021l;
        this.f2062z = a0Var;
        this.f2056G = s7;
        this.f2054E = j7;
        this.f2050A = c2985a;
        this.f2051B = f7;
        this.f2057H = z7;
        this.f2052C = new n0(new m0(HttpUrl.FRAGMENT_ENCODE_SET, s7));
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f2053D;
            if (i7 >= arrayList.size()) {
                return j7;
            }
            h0 h0Var = (h0) arrayList.get(i7);
            if (h0Var.f2037x == 2) {
                h0Var.f2037x = 1;
            }
            i7++;
        }
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        if (this.I) {
            return false;
        }
        C2999O c2999o = this.f2055F;
        if (c2999o.e() || c2999o.d()) {
            return false;
        }
        InterfaceC3022m a7 = this.f2061y.a();
        j3.a0 a0Var = this.f2062z;
        if (a0Var != null) {
            a7.j(a0Var);
        }
        i0 i0Var = new i0(a7, this.f2060x);
        this.f2051B.k(new r(i0Var.f2044x, this.f2060x, c2999o.g(i0Var, this, this.f2050A.c(1))), 1, -1, this.f2056G, 0, null, 0L, this.f2054E);
        return true;
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        i0 i0Var = (i0) interfaceC2996L;
        this.f2059K = (int) i0Var.f2046z.f24485b;
        byte[] bArr = i0Var.f2043A;
        bArr.getClass();
        this.f2058J = bArr;
        this.I = true;
        C3008Y c3008y = i0Var.f2046z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f2050A.getClass();
        this.f2051B.f(rVar, 1, -1, this.f2056G, 0, null, 0L, this.f2054E);
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f2055F.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    @Override // j3.InterfaceC2994J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        long j9;
        A2.f c7;
        C3008Y c3008y = ((i0) interfaceC2996L).f2046z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        int i8 = l3.M.f25544a;
        C2985A c2985a = this.f2050A;
        c2985a.getClass();
        if (!(iOException instanceof C2733y0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C2989E) && !(iOException instanceof C2998N)) {
            int i9 = C3023n.f24527y;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                }
            }
            j9 = Math.min((i7 - 1) * 1000, 5000);
            boolean z7 = j9 != -9223372036854775807L || i7 >= c2985a.c(1);
            if (this.f2057H || !z7) {
                c7 = j9 == -9223372036854775807L ? C2999O.c(j9, false) : C2999O.f24454C;
            } else {
                l3.r.g("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
                this.I = true;
                c7 = C2999O.f24453B;
            }
            A2.f fVar = c7;
            this.f2051B.h(rVar, 1, -1, this.f2056G, 0, null, 0L, this.f2054E, iOException, !fVar.a());
            return fVar;
        }
        j9 = -9223372036854775807L;
        if (j9 != -9223372036854775807L) {
        }
        if (this.f2057H) {
        }
        if (j9 == -9223372036854775807L) {
        }
        A2.f fVar2 = c7;
        this.f2051B.h(rVar, 1, -1, this.f2056G, 0, null, 0L, this.f2054E, iOException, !fVar2.a());
        return fVar2;
    }

    @Override // M2.e0
    public final long j() {
        return (this.I || this.f2055F.e()) ? Long.MIN_VALUE : 0L;
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        C3008Y c3008y = ((i0) interfaceC2996L).f2046z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f2050A.getClass();
        this.f2051B.c(rVar, 1, -1, null, 0, null, 0L, this.f2054E);
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        return -9223372036854775807L;
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        for (int i7 = 0; i7 < sVarArr.length; i7++) {
            c0 c0Var = c0VarArr[i7];
            ArrayList arrayList = this.f2053D;
            if (c0Var != null && (sVarArr[i7] == null || !zArr[i7])) {
                arrayList.remove(c0Var);
                c0VarArr[i7] = null;
            }
            if (c0VarArr[i7] == null && sVarArr[i7] != null) {
                h0 h0Var = new h0(this);
                arrayList.add(h0Var);
                c0VarArr[i7] = h0Var;
                zArr2[i7] = true;
            }
        }
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        return this.f2052C;
    }

    @Override // M2.e0
    public final long u() {
        return this.I ? Long.MIN_VALUE : 0L;
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        interfaceC0075x.r(this);
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
    }

    @Override // M2.e0
    public final void D(long j7) {
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
    }
}
