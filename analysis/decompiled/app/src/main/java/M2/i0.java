package M2;

import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC2996L;
import j3.InterfaceC3022m;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class i0 implements InterfaceC2996L {

    /* renamed from: A, reason: collision with root package name */
    public byte[] f2043A;

    /* renamed from: x, reason: collision with root package name */
    public final long f2044x = r.f2118b.getAndIncrement();

    /* renamed from: y, reason: collision with root package name */
    public final C3026q f2045y;

    /* renamed from: z, reason: collision with root package name */
    public final C3008Y f2046z;

    public i0(InterfaceC3022m interfaceC3022m, C3026q c3026q) {
        this.f2045y = c3026q;
        this.f2046z = new C3008Y(interfaceC3022m);
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        int i7;
        byte[] bArr;
        C3008Y c3008y = this.f2046z;
        c3008y.f24485b = 0L;
        try {
            c3008y.b(this.f2045y);
            do {
                i7 = (int) c3008y.f24485b;
                byte[] bArr2 = this.f2043A;
                if (bArr2 == null) {
                    this.f2043A = new byte[1024];
                } else if (i7 == bArr2.length) {
                    this.f2043A = Arrays.copyOf(bArr2, bArr2.length * 2);
                }
                bArr = this.f2043A;
            } while (c3008y.r(bArr, i7, bArr.length - i7) != -1);
            com.bumptech.glide.e.b(c3008y);
        } catch (Throwable th) {
            com.bumptech.glide.e.b(c3008y);
            throw th;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
    }
}
