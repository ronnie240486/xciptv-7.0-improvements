package z2;

import com.google.android.gms.internal.ads.C1982x2;
import i2.AbstractC2826b;
import l3.C3147B;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* renamed from: z2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3794a implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final C1982x2 f28776a = new C1982x2();

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f28777b = new C3147B(2786);

    /* renamed from: c, reason: collision with root package name */
    public boolean f28778c;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f28778c = false;
        this.f28776a.d();
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        C3147B c3147b = this.f28777b;
        int r7 = interfaceC3340n.r(c3147b.f25521a, 0, 2786);
        if (r7 == -1) {
            return -1;
        }
        c3147b.G(0);
        c3147b.F(r7);
        boolean z7 = this.f28778c;
        C1982x2 c1982x2 = this.f28776a;
        if (!z7) {
            c1982x2.f(4, 0L);
            this.f28778c = true;
        }
        c1982x2.c(c3147b);
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28776a.e(interfaceC3341o, new C3791E(0, 1));
        interfaceC3341o.a();
        interfaceC3341o.g(new C3344r(-9223372036854775807L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0036, code lost:
    
        r5.f26512f = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
    
        if ((r4 - r3) < 8192) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0040, code lost:
    
        return false;
     */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3335i c3335i;
        int c7;
        C3147B c3147b = new C3147B(10);
        int i7 = 0;
        while (true) {
            c3335i = (C3335i) interfaceC3340n;
            c3335i.n(c3147b.f25521a, 0, 10, false);
            c3147b.G(0);
            if (c3147b.x() != 4801587) {
                break;
            }
            c3147b.H(3);
            int u7 = c3147b.u();
            i7 += u7 + 10;
            c3335i.m(u7, false);
        }
        c3335i.f26512f = 0;
        c3335i.m(i7, false);
        int i8 = i7;
        while (true) {
            int i9 = 0;
            while (true) {
                c3335i.n(c3147b.f25521a, 0, 6, false);
                c3147b.G(0);
                if (c3147b.A() != 2935) {
                    break;
                }
                i9++;
                if (i9 >= 4) {
                    return true;
                }
                byte[] bArr = c3147b.f25521a;
                if (bArr.length < 6) {
                    c7 = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    c7 = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b6 = bArr[4];
                    c7 = AbstractC2826b.c((b6 & 192) >> 6, b6 & 63);
                }
                if (c7 == -1) {
                    return false;
                }
                c3335i.m(c7 - 6, false);
            }
            c3335i.m(i8, false);
        }
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
