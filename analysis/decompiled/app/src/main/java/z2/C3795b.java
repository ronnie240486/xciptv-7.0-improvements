package z2;

import l3.C3147B;
import okhttp3.internal.http2.Http2;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* renamed from: z2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3795b implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final C3796c f28779a = new C3796c(null);

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f28780b = new C3147B(Http2.INITIAL_MAX_FRAME_SIZE);

    /* renamed from: c, reason: collision with root package name */
    public boolean f28781c;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f28781c = false;
        this.f28779a.d();
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        C3147B c3147b = this.f28780b;
        int r7 = interfaceC3340n.r(c3147b.f25521a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (r7 == -1) {
            return -1;
        }
        c3147b.G(0);
        c3147b.F(r7);
        boolean z7 = this.f28781c;
        C3796c c3796c = this.f28779a;
        if (!z7) {
            c3796c.f(4, 0L);
            this.f28781c = true;
        }
        c3796c.c(c3147b);
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28779a.e(interfaceC3341o, new C3791E(0, 1));
        interfaceC3341o.a();
        interfaceC3341o.g(new C3344r(-9223372036854775807L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r5.f26512f = 0;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if ((r1 - r3) < 8192) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        return false;
     */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3335i c3335i;
        int i7;
        C3147B c3147b = new C3147B(10);
        int i8 = 0;
        while (true) {
            c3335i = (C3335i) interfaceC3340n;
            c3335i.n(c3147b.f25521a, 0, 10, false);
            c3147b.G(0);
            if (c3147b.x() != 4801587) {
                break;
            }
            c3147b.H(3);
            int u7 = c3147b.u();
            i8 += u7 + 10;
            c3335i.m(u7, false);
        }
        c3335i.f26512f = 0;
        c3335i.m(i8, false);
        int i9 = i8;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = 7;
                c3335i.n(c3147b.f25521a, 0, 7, false);
                c3147b.G(0);
                int A7 = c3147b.A();
                if (A7 != 44096 && A7 != 44097) {
                    break;
                }
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                byte[] bArr = c3147b.f25521a;
                if (bArr.length < 7) {
                    i7 = -1;
                } else {
                    int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i12 == 65535) {
                        i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i11 = 4;
                    }
                    if (A7 == 44097) {
                        i11 += 2;
                    }
                    i7 = i12 + i11;
                }
                if (i7 == -1) {
                    return false;
                }
                c3335i.m(i7 - 7, false);
            }
            c3335i.m(i9, false);
        }
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
