package M2;

import android.net.Uri;
import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC2996L;
import j3.InterfaceC3022m;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import w2.C3666d;

/* loaded from: classes.dex */
public final class N implements InterfaceC2996L {

    /* renamed from: A, reason: collision with root package name */
    public final androidx.activity.result.d f1861A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC3341o f1862B;

    /* renamed from: C, reason: collision with root package name */
    public final y1.I f1863C;

    /* renamed from: E, reason: collision with root package name */
    public volatile boolean f1865E;

    /* renamed from: G, reason: collision with root package name */
    public long f1867G;
    public b0 I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f1869J;

    /* renamed from: K, reason: collision with root package name */
    public final /* synthetic */ S f1870K;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f1872y;

    /* renamed from: z, reason: collision with root package name */
    public final C3008Y f1873z;

    /* renamed from: D, reason: collision with root package name */
    public final C3343q f1864D = new C3343q(1);

    /* renamed from: F, reason: collision with root package name */
    public boolean f1866F = true;

    /* renamed from: x, reason: collision with root package name */
    public final long f1871x = r.f2118b.getAndIncrement();

    /* renamed from: H, reason: collision with root package name */
    public C3026q f1868H = a(0);

    public N(S s7, Uri uri, InterfaceC3022m interfaceC3022m, androidx.activity.result.d dVar, InterfaceC3341o interfaceC3341o, y1.I i7) {
        this.f1870K = s7;
        this.f1872y = uri;
        this.f1873z = new C3008Y(interfaceC3022m);
        this.f1861A = dVar;
        this.f1862B = interfaceC3341o;
        this.f1863C = i7;
    }

    public final C3026q a(long j7) {
        Collections.emptyMap();
        String str = this.f1870K.f1889F;
        Map map = S.f1882j0;
        Uri uri = this.f1872y;
        N6.b.i(uri, "The uri must be set.");
        return new C3026q(uri, 0L, 1, null, map, j7, -1L, str, 6, null);
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        InterfaceC3022m interfaceC3022m;
        int i7;
        int i8 = 0;
        while (i8 == 0 && !this.f1865E) {
            try {
                long j7 = this.f1864D.f26523b;
                C3026q a7 = a(j7);
                this.f1868H = a7;
                long b6 = this.f1873z.b(a7);
                if (b6 != -1) {
                    b6 += j7;
                    S s7 = this.f1870K;
                    s7.f1895M.post(new M(s7, 2));
                }
                long j8 = b6;
                this.f1870K.f1897O = G2.b.a(this.f1873z.f24484a.h());
                C3008Y c3008y = this.f1873z;
                G2.b bVar = this.f1870K.f1897O;
                if (bVar == null || (i7 = bVar.f1014C) == -1) {
                    interfaceC3022m = c3008y;
                } else {
                    interfaceC3022m = new C0069q(c3008y, i7, this);
                    S s8 = this.f1870K;
                    s8.getClass();
                    b0 z7 = s8.z(new P(0, true));
                    this.I = z7;
                    z7.a(S.f1883k0);
                }
                long j9 = j7;
                this.f1861A.G(interfaceC3022m, this.f1872y, this.f1873z.f24484a.h(), j7, j8, this.f1862B);
                if (this.f1870K.f1897O != null) {
                    Object obj = this.f1861A.f6425z;
                    if (((InterfaceC3339m) obj) instanceof C3666d) {
                        ((C3666d) ((InterfaceC3339m) obj)).f28024r = true;
                    }
                }
                if (this.f1866F) {
                    androidx.activity.result.d dVar = this.f1861A;
                    long j10 = this.f1867G;
                    InterfaceC3339m interfaceC3339m = (InterfaceC3339m) dVar.f6425z;
                    interfaceC3339m.getClass();
                    interfaceC3339m.a(j9, j10);
                    this.f1866F = false;
                }
                while (true) {
                    long j11 = j9;
                    while (i8 == 0 && !this.f1865E) {
                        try {
                            y1.I i9 = this.f1863C;
                            synchronized (i9) {
                                while (!i9.f28452x) {
                                    i9.wait();
                                }
                            }
                            androidx.activity.result.d dVar2 = this.f1861A;
                            C3343q c3343q = this.f1864D;
                            InterfaceC3339m interfaceC3339m2 = (InterfaceC3339m) dVar2.f6425z;
                            interfaceC3339m2.getClass();
                            InterfaceC3340n interfaceC3340n = (InterfaceC3340n) dVar2.f6422A;
                            interfaceC3340n.getClass();
                            i8 = interfaceC3339m2.e(interfaceC3340n, c3343q);
                            j9 = this.f1861A.q();
                            if (j9 > this.f1870K.f1890G + j11) {
                                break;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    this.f1863C.a();
                    S s9 = this.f1870K;
                    s9.f1895M.post(s9.f1894L);
                }
                if (i8 == 1) {
                    i8 = 0;
                } else if (this.f1861A.q() != -1) {
                    this.f1864D.f26523b = this.f1861A.q();
                }
                com.bumptech.glide.e.b(this.f1873z);
            } catch (Throwable th) {
                if (i8 != 1 && this.f1861A.q() != -1) {
                    this.f1864D.f26523b = this.f1861A.q();
                }
                com.bumptech.glide.e.b(this.f1873z);
                throw th;
            }
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f1865E = true;
    }
}
