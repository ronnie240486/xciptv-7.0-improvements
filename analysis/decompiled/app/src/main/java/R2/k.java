package R2;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import g2.S;
import h2.C2773B;
import j3.C3026q;
import j3.InterfaceC3022m;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import l3.C3147B;
import l3.J;
import l3.M;
import m2.C3216l;
import okhttp3.internal.http2.Http2;
import p2.C3335i;
import p2.InterfaceC3339m;
import s4.Q;
import s4.U;
import s4.x0;
import w2.C3666d;
import x2.C3693l;
import z2.C3789C;
import z2.C3794a;
import z2.C3795b;
import z2.C3797d;

/* loaded from: classes.dex */
public final class k extends O2.o {

    /* renamed from: j0, reason: collision with root package name */
    public static final AtomicInteger f3206j0 = new AtomicInteger();

    /* renamed from: H, reason: collision with root package name */
    public final int f3207H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final Uri f3208J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f3209K;

    /* renamed from: L, reason: collision with root package name */
    public final int f3210L;

    /* renamed from: M, reason: collision with root package name */
    public final InterfaceC3022m f3211M;

    /* renamed from: N, reason: collision with root package name */
    public final C3026q f3212N;

    /* renamed from: O, reason: collision with root package name */
    public final l f3213O;

    /* renamed from: P, reason: collision with root package name */
    public final boolean f3214P;

    /* renamed from: Q, reason: collision with root package name */
    public final boolean f3215Q;

    /* renamed from: R, reason: collision with root package name */
    public final J f3216R;

    /* renamed from: S, reason: collision with root package name */
    public final j f3217S;

    /* renamed from: T, reason: collision with root package name */
    public final List f3218T;

    /* renamed from: U, reason: collision with root package name */
    public final C3216l f3219U;

    /* renamed from: V, reason: collision with root package name */
    public final H2.i f3220V;

    /* renamed from: W, reason: collision with root package name */
    public final C3147B f3221W;

    /* renamed from: X, reason: collision with root package name */
    public final boolean f3222X;

    /* renamed from: Y, reason: collision with root package name */
    public final boolean f3223Y;

    /* renamed from: Z, reason: collision with root package name */
    public final long f3224Z;

    /* renamed from: a0, reason: collision with root package name */
    public l f3225a0;

    /* renamed from: b0, reason: collision with root package name */
    public s f3226b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f3227c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f3228d0;

    /* renamed from: e0, reason: collision with root package name */
    public volatile boolean f3229e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f3230f0;

    /* renamed from: g0, reason: collision with root package name */
    public U f3231g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f3232h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f3233i0;

    public k(j jVar, InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, boolean z7, InterfaceC3022m interfaceC3022m2, C3026q c3026q2, boolean z8, Uri uri, List list, int i7, Object obj, long j7, long j8, long j9, int i8, boolean z9, int i9, boolean z10, boolean z11, J j10, long j11, C3216l c3216l, l lVar, H2.i iVar, C3147B c3147b, boolean z12, C2773B c2773b) {
        super(interfaceC3022m, c3026q, s7, i7, obj, j7, j8, j9);
        this.f3222X = z7;
        this.f3210L = i8;
        this.f3233i0 = z9;
        this.I = i9;
        this.f3212N = c3026q2;
        this.f3211M = interfaceC3022m2;
        this.f3228d0 = c3026q2 != null;
        this.f3223Y = z8;
        this.f3208J = uri;
        this.f3214P = z11;
        this.f3216R = j10;
        this.f3224Z = j11;
        this.f3215Q = z10;
        this.f3217S = jVar;
        this.f3218T = list;
        this.f3219U = c3216l;
        this.f3213O = lVar;
        this.f3220V = iVar;
        this.f3221W = c3147b;
        this.f3209K = z12;
        Q q7 = U.f27151y;
        this.f3231g0 = x0.f27240B;
        this.f3207H = f3206j0.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (Cv.D0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // O2.o
    public final boolean b() {
        throw null;
    }

    public final void c(InterfaceC3022m interfaceC3022m, C3026q c3026q, boolean z7, boolean z8) {
        C3026q b6;
        long j7;
        long j8;
        if (z7) {
            r0 = this.f3227c0 != 0;
            b6 = c3026q;
        } else {
            b6 = c3026q.b(this.f3227c0);
        }
        try {
            C3335i f7 = f(interfaceC3022m, b6, z8);
            if (r0) {
                f7.k(this.f3227c0);
            }
            while (!this.f3229e0) {
                try {
                    try {
                        if (((b) this.f3225a0).f3169a.e(f7, b.f3168d) != 0) {
                            break;
                        }
                    } catch (EOFException e7) {
                        if ((this.f2311A.f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e7;
                        }
                        ((b) this.f3225a0).f3169a.a(0L, 0L);
                        j7 = f7.f26510d;
                        j8 = c3026q.f24550f;
                    }
                } catch (Throwable th) {
                    this.f3227c0 = (int) (f7.f26510d - c3026q.f24550f);
                    throw th;
                }
            }
            j7 = f7.f26510d;
            j8 = c3026q.f24550f;
            this.f3227c0 = (int) (j7 - j8);
        } finally {
            com.bumptech.glide.e.b(interfaceC3022m);
        }
    }

    public final int e(int i7) {
        N6.b.g(!this.f3209K);
        if (i7 >= this.f3231g0.size()) {
            return 0;
        }
        return ((Integer) this.f3231g0.get(i7)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x0238  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3335i f(InterfaceC3022m interfaceC3022m, C3026q c3026q, boolean z7) {
        long j7;
        long j8;
        b bVar;
        b bVar2;
        c cVar;
        ArrayList arrayList;
        InterfaceC3339m c3794a;
        int i7;
        InterfaceC3339m c3666d;
        long b6 = interfaceC3022m.b(c3026q);
        if (z7) {
            try {
                this.f3216R.g(this.f2314D, this.f3224Z, this.f3214P);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e7) {
                throw new IOException(e7);
            }
        }
        C3335i c3335i = new C3335i(interfaceC3022m, c3026q.f24550f, b6);
        int i8 = 1;
        if (this.f3225a0 == null) {
            C3147B c3147b = this.f3221W;
            c3335i.f26512f = 0;
            try {
                c3147b.D(10);
                c3335i.n(c3147b.f25521a, 0, 10, false);
                if (c3147b.x() == 4801587) {
                    c3147b.H(3);
                    int u7 = c3147b.u();
                    int i9 = u7 + 10;
                    byte[] bArr = c3147b.f25521a;
                    if (i9 > bArr.length) {
                        c3147b.D(i9);
                        System.arraycopy(bArr, 0, c3147b.f25521a, 0, 10);
                    }
                    c3335i.n(c3147b.f25521a, 10, u7, false);
                    C2.b D7 = this.f3220V.D(u7, c3147b.f25521a);
                    if (D7 != null) {
                        for (C2.a aVar : D7.f398x) {
                            if (aVar instanceof H2.n) {
                                H2.n nVar = (H2.n) aVar;
                                if ("com.apple.streaming.transportStreamTimestamp".equals(nVar.f1212y)) {
                                    System.arraycopy(nVar.f1213z, 0, c3147b.f25521a, 0, 8);
                                    c3147b.G(0);
                                    c3147b.F(8);
                                    j7 = c3147b.p() & 8589934591L;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (EOFException unused2) {
            }
            j7 = -9223372036854775807L;
            c3335i.f26512f = 0;
            l lVar = this.f3213O;
            if (lVar != null) {
                b bVar3 = (b) lVar;
                InterfaceC3339m interfaceC3339m = bVar3.f3169a;
                N6.b.g(!((interfaceC3339m instanceof C3789C) || (interfaceC3339m instanceof C3693l)));
                boolean z8 = interfaceC3339m instanceof v;
                J j9 = bVar3.f3171c;
                S s7 = bVar3.f3170b;
                if (z8) {
                    c3666d = new v(s7.f22211z, j9);
                } else if (interfaceC3339m instanceof C3797d) {
                    c3666d = new C3797d();
                } else if (interfaceC3339m instanceof C3794a) {
                    c3666d = new C3794a();
                } else if (interfaceC3339m instanceof C3795b) {
                    c3666d = new C3795b();
                } else {
                    if (!(interfaceC3339m instanceof C3666d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC3339m.getClass().getSimpleName()));
                    }
                    c3666d = new C3666d();
                }
                bVar2 = new b(c3666d, s7, j9);
                j8 = j7;
            } else {
                Map h7 = interfaceC3022m.h();
                c cVar2 = (c) this.f3217S;
                cVar2.getClass();
                S s8 = this.f2311A;
                int l7 = com.bumptech.glide.d.l(s8.I);
                List list = (List) h7.get("Content-Type");
                int l8 = com.bumptech.glide.d.l((list == null || list.isEmpty()) ? null : (String) list.get(0));
                int m7 = com.bumptech.glide.d.m(c3026q.f24545a);
                ArrayList arrayList2 = new ArrayList(7);
                c.a(l7, arrayList2);
                c.a(l8, arrayList2);
                c.a(m7, arrayList2);
                int[] iArr = c.f3172d;
                for (int i10 = 0; i10 < 7; i10++) {
                    c.a(iArr[i10], arrayList2);
                }
                c3335i.f26512f = 0;
                int i11 = 0;
                InterfaceC3339m interfaceC3339m2 = null;
                while (true) {
                    int size = arrayList2.size();
                    J j10 = this.f3216R;
                    if (i11 >= size) {
                        j8 = j7;
                        interfaceC3339m2.getClass();
                        bVar = new b(interfaceC3339m2, s8, j10);
                        break;
                    }
                    int intValue = ((Integer) arrayList2.get(i11)).intValue();
                    if (intValue == 0) {
                        cVar = cVar2;
                        arrayList = arrayList2;
                        j8 = j7;
                        c3794a = new C3794a();
                    } else if (intValue == i8) {
                        cVar = cVar2;
                        arrayList = arrayList2;
                        j8 = j7;
                        c3794a = new C3795b();
                    } else if (intValue == 2) {
                        cVar = cVar2;
                        arrayList = arrayList2;
                        j8 = j7;
                        c3794a = new C3797d();
                    } else if (intValue != 7) {
                        List list2 = this.f3218T;
                        arrayList = arrayList2;
                        if (intValue != 8) {
                            if (intValue == 11) {
                                int i12 = cVar2.f3173b;
                                int i13 = i12 | 16;
                                if (list2 != null) {
                                    i13 = i12 | 48;
                                } else if (cVar2.f3174c) {
                                    g2.Q q7 = new g2.Q();
                                    q7.f22124k = "application/cea-608";
                                    list2 = Collections.singletonList(new S(q7));
                                } else {
                                    list2 = Collections.emptyList();
                                }
                                String str = s8.f22184F;
                                if (!TextUtils.isEmpty(str)) {
                                    if (l3.u.c(str, "audio/mp4a-latm") == null) {
                                        i13 |= 2;
                                    }
                                    if (l3.u.c(str, "video/avc") == null) {
                                        i13 |= 4;
                                    }
                                }
                                cVar = cVar2;
                                c3794a = new C3789C(2, j10, new T4.a(i13, list2));
                            } else if (intValue != 13) {
                                cVar = cVar2;
                                j8 = j7;
                                c3794a = null;
                            } else {
                                c3794a = new v(s8.f22211z, j10);
                                cVar = cVar2;
                            }
                            j8 = j7;
                        } else {
                            cVar = cVar2;
                            C2.b bVar4 = s8.f22185G;
                            if (bVar4 == null) {
                                j8 = j7;
                            } else {
                                j8 = j7;
                                int i14 = 0;
                                while (true) {
                                    C2.a[] aVarArr = bVar4.f398x;
                                    if (i14 >= aVarArr.length) {
                                        break;
                                    }
                                    if (!(aVarArr[i14] instanceof u)) {
                                        i14++;
                                    } else if (!((u) r11).f3344z.isEmpty()) {
                                        i7 = 4;
                                    }
                                }
                                if (list2 == null) {
                                    list2 = Collections.emptyList();
                                }
                                c3794a = new C3693l(i7, j10, null, list2, null);
                            }
                            i7 = 0;
                            if (list2 == null) {
                            }
                            c3794a = new C3693l(i7, j10, null, list2, null);
                        }
                    } else {
                        cVar = cVar2;
                        arrayList = arrayList2;
                        j8 = j7;
                        c3794a = new C3666d(0L);
                    }
                    c3794a.getClass();
                    try {
                        if (c3794a.g(c3335i)) {
                            bVar = new b(c3794a, s8, j10);
                            break;
                        }
                    } catch (EOFException unused3) {
                    } finally {
                        c3335i.f26512f = 0;
                    }
                    if (interfaceC3339m2 == null && (intValue == l7 || intValue == l8 || intValue == m7 || intValue == 11)) {
                        interfaceC3339m2 = c3794a;
                    }
                    i11++;
                    arrayList2 = arrayList;
                    cVar2 = cVar;
                    j7 = j8;
                    i8 = 1;
                }
                bVar2 = bVar;
            }
            this.f3225a0 = bVar2;
            InterfaceC3339m interfaceC3339m3 = bVar2.f3169a;
            if ((interfaceC3339m3 instanceof C3797d) || (interfaceC3339m3 instanceof C3794a) || (interfaceC3339m3 instanceof C3795b) || (interfaceC3339m3 instanceof C3666d)) {
                s sVar = this.f3226b0;
                long b7 = j8 != -9223372036854775807L ? this.f3216R.b(j8) : this.f2314D;
                if (sVar.f3330s0 != b7) {
                    sVar.f3330s0 = b7;
                    for (r rVar : sVar.f3304S) {
                        if (rVar.f1968F != b7) {
                            rVar.f1968F = b7;
                            rVar.f1995z = true;
                        }
                    }
                }
            } else {
                s sVar2 = this.f3226b0;
                if (sVar2.f3330s0 != 0) {
                    sVar2.f3330s0 = 0L;
                    for (r rVar2 : sVar2.f3304S) {
                        if (rVar2.f1968F != 0) {
                            rVar2.f1968F = 0L;
                            rVar2.f1995z = true;
                        }
                    }
                }
            }
            this.f3226b0.f3306U.clear();
            ((b) this.f3225a0).f3169a.f(this.f3226b0);
        }
        s sVar3 = this.f3226b0;
        C3216l c3216l = sVar3.f3331t0;
        C3216l c3216l2 = this.f3219U;
        if (!M.a(c3216l, c3216l2)) {
            sVar3.f3331t0 = c3216l2;
            int i15 = 0;
            while (true) {
                r[] rVarArr = sVar3.f3304S;
                if (i15 >= rVarArr.length) {
                    break;
                }
                if (sVar3.f3323l0[i15]) {
                    r rVar3 = rVarArr[i15];
                    rVar3.I = c3216l2;
                    rVar3.f1995z = true;
                }
                i15++;
            }
        }
        return c3335i;
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        l lVar;
        this.f3226b0.getClass();
        if (this.f3225a0 == null && (lVar = this.f3213O) != null) {
            InterfaceC3339m interfaceC3339m = ((b) lVar).f3169a;
            if ((interfaceC3339m instanceof C3789C) || (interfaceC3339m instanceof C3693l)) {
                this.f3225a0 = lVar;
                this.f3228d0 = false;
            }
        }
        if (this.f3228d0) {
            InterfaceC3022m interfaceC3022m = this.f3211M;
            interfaceC3022m.getClass();
            C3026q c3026q = this.f3212N;
            c3026q.getClass();
            c(interfaceC3022m, c3026q, this.f3223Y, false);
            this.f3227c0 = 0;
            this.f3228d0 = false;
        }
        if (this.f3229e0) {
            return;
        }
        if (!this.f3215Q) {
            c(this.f2316F, this.f2318y, this.f3222X, true);
        }
        this.f3230f0 = !this.f3229e0;
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f3229e0 = true;
    }
}
