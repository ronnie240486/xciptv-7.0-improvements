package A2;

import android.util.Pair;
import g2.C2733y0;
import l3.C3147B;
import l3.M;
import l3.r;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.z;

/* loaded from: classes.dex */
public final class d implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC3341o f74a;

    /* renamed from: b, reason: collision with root package name */
    public z f75b;

    /* renamed from: e, reason: collision with root package name */
    public b f78e;

    /* renamed from: c, reason: collision with root package name */
    public int f76c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f77d = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f79f = -1;

    /* renamed from: g, reason: collision with root package name */
    public long f80g = -1;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f76c = j7 == 0 ? 0 : 4;
        b bVar = this.f78e;
        if (bVar != null) {
            bVar.c(j8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ac  */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        byte[] bArr;
        int z7;
        N6.b.h(this.f75b);
        int i7 = M.f25544a;
        int i8 = this.f76c;
        if (i8 == 0) {
            N6.b.g(interfaceC3340n.s() == 0);
            int i9 = this.f79f;
            if (i9 != -1) {
                interfaceC3340n.k(i9);
                this.f76c = 4;
            } else {
                if (!com.bumptech.glide.c.e(interfaceC3340n)) {
                    throw C2733y0.a("Unsupported or unrecognized wav file type.", null);
                }
                interfaceC3340n.k((int) (interfaceC3340n.o() - interfaceC3340n.s()));
                this.f76c = 1;
            }
            return 0;
        }
        long j7 = -1;
        if (i8 == 1) {
            C3147B c3147b = new C3147B(8);
            f b6 = f.b(interfaceC3340n, c3147b);
            if (b6.f88a != 1685272116) {
                interfaceC3340n.i();
            } else {
                interfaceC3340n.q(8);
                c3147b.G(0);
                interfaceC3340n.g(0, c3147b.f25521a, 8);
                j7 = c3147b.k();
                interfaceC3340n.k(((int) b6.f89b) + 8);
            }
            this.f77d = j7;
            this.f76c = 2;
            return 0;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                if (i8 != 4) {
                    throw new IllegalStateException();
                }
                N6.b.g(this.f80g != -1);
                long s7 = this.f80g - interfaceC3340n.s();
                b bVar = this.f78e;
                bVar.getClass();
                return bVar.a(interfaceC3340n, s7) ? -1 : 0;
            }
            interfaceC3340n.i();
            f G7 = com.bumptech.glide.c.G(1684108385, interfaceC3340n, new C3147B(8));
            interfaceC3340n.k(8);
            Pair create = Pair.create(Long.valueOf(interfaceC3340n.s()), Long.valueOf(G7.f89b));
            this.f79f = ((Long) create.first).intValue();
            long longValue = ((Long) create.second).longValue();
            long j8 = this.f77d;
            if (j8 != -1 && longValue == 4294967295L) {
                longValue = j8;
            }
            this.f80g = this.f79f + longValue;
            long f7 = interfaceC3340n.f();
            if (f7 != -1 && this.f80g > f7) {
                r.f("WavExtractor", "Data exceeds input length: " + this.f80g + ", " + f7);
                this.f80g = f7;
            }
            b bVar2 = this.f78e;
            bVar2.getClass();
            bVar2.b(this.f79f, this.f80g);
            this.f76c = 4;
            return 0;
        }
        C3147B c3147b2 = new C3147B(16);
        long j9 = com.bumptech.glide.c.G(1718449184, interfaceC3340n, c3147b2).f89b;
        N6.b.g(j9 >= 16);
        interfaceC3340n.g(0, c3147b2.f25521a, 16);
        c3147b2.G(0);
        int o7 = c3147b2.o();
        int o8 = c3147b2.o();
        int n7 = c3147b2.n();
        int n8 = c3147b2.n();
        int o9 = c3147b2.o();
        int o10 = c3147b2.o();
        int i10 = ((int) j9) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            interfaceC3340n.g(0, bArr, i10);
        } else {
            bArr = M.f25549f;
        }
        byte[] bArr2 = bArr;
        interfaceC3340n.k((int) (interfaceC3340n.o() - interfaceC3340n.s()));
        e eVar = new e(o7, o8, n7, n8, o9, o10, bArr2);
        if (o7 == 17) {
            this.f78e = new a(this.f74a, this.f75b, eVar);
        } else if (o7 == 6) {
            this.f78e = new c(this.f74a, this.f75b, eVar, "audio/g711-alaw", -1);
        } else if (o7 == 7) {
            this.f78e = new c(this.f74a, this.f75b, eVar, "audio/g711-mlaw", -1);
        } else {
            if (o7 != 1) {
                if (o7 == 3) {
                    z7 = o10 != 32 ? 0 : 4;
                } else if (o7 != 65534) {
                    z7 = 0;
                }
                if (z7 != 0) {
                    throw C2733y0.c("Unsupported WAV format type: " + o7);
                }
                this.f78e = new c(this.f74a, this.f75b, eVar, "audio/raw", z7);
            }
            z7 = M.z(o10);
            if (z7 != 0) {
            }
        }
        this.f76c = 3;
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f74a = interfaceC3341o;
        this.f75b = interfaceC3341o.h(0, 1);
        interfaceC3341o.a();
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return com.bumptech.glide.c.e(interfaceC3340n);
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
