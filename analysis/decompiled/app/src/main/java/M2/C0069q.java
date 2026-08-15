package M2;

import android.net.Uri;
import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC3022m;
import java.util.Map;
import l3.C3147B;

/* renamed from: M2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0069q implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3022m f2113a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2114b;

    /* renamed from: c, reason: collision with root package name */
    public final N f2115c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f2116d;

    /* renamed from: e, reason: collision with root package name */
    public int f2117e;

    public C0069q(C3008Y c3008y, int i7, N n7) {
        N6.b.c(i7 > 0);
        this.f2113a = c3008y;
        this.f2114b = i7;
        this.f2115c = n7;
        this.f2116d = new byte[1];
        this.f2117e = i7;
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        throw new UnsupportedOperationException();
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f2113a.getUri();
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return this.f2113a.h();
    }

    @Override // j3.InterfaceC3022m
    public final void j(j3.a0 a0Var) {
        a0Var.getClass();
        this.f2113a.j(a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        int i9 = this.f2117e;
        InterfaceC3022m interfaceC3022m = this.f2113a;
        if (i9 == 0) {
            byte[] bArr2 = this.f2116d;
            int i10 = 0;
            if (interfaceC3022m.r(bArr2, 0, 1) != -1) {
                int i11 = (bArr2[0] & 255) << 4;
                if (i11 != 0) {
                    byte[] bArr3 = new byte[i11];
                    int i12 = i11;
                    while (i12 > 0) {
                        int r7 = interfaceC3022m.r(bArr3, i10, i12);
                        if (r7 != -1) {
                            i10 += r7;
                            i12 -= r7;
                        }
                    }
                    while (i11 > 0 && bArr3[i11 - 1] == 0) {
                        i11--;
                    }
                    if (i11 > 0) {
                        C3147B c3147b = new C3147B(bArr3, i11);
                        N n7 = this.f2115c;
                        long max = !n7.f1869J ? n7.f1867G : Math.max(n7.f1870K.o(true), n7.f1867G);
                        int a7 = c3147b.a();
                        b0 b0Var = n7.I;
                        b0Var.getClass();
                        b0Var.b(a7, c3147b);
                        b0Var.d(max, 1, a7, 0, null);
                        n7.f1869J = true;
                    }
                }
                this.f2117e = this.f2114b;
            }
            return -1;
        }
        int r8 = interfaceC3022m.r(bArr, i7, Math.min(this.f2117e, i8));
        if (r8 != -1) {
            this.f2117e -= r8;
        }
        return r8;
    }
}
