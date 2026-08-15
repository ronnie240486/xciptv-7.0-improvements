package i2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class H extends G {

    /* renamed from: i, reason: collision with root package name */
    public int[] f23427i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f23428j;

    @Override // i2.InterfaceC2841q
    public final void d(ByteBuffer byteBuffer) {
        int[] iArr = this.f23428j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k7 = k(((limit - position) / this.f23420b.f23662d) * this.f23421c.f23662d);
        while (position < limit) {
            for (int i7 : iArr) {
                k7.putShort(byteBuffer.getShort((i7 * 2) + position));
            }
            position += this.f23420b.f23662d;
        }
        byteBuffer.position(limit);
        k7.flip();
    }

    @Override // i2.G
    public final C2839o g(C2839o c2839o) {
        int[] iArr = this.f23427i;
        if (iArr == null) {
            return C2839o.f23658e;
        }
        if (c2839o.f23661c != 2) {
            throw new C2840p(c2839o);
        }
        int length = iArr.length;
        int i7 = c2839o.f23660b;
        boolean z7 = i7 != length;
        int i8 = 0;
        while (i8 < iArr.length) {
            int i9 = iArr[i8];
            if (i9 >= i7) {
                throw new C2840p(c2839o);
            }
            z7 |= i9 != i8;
            i8++;
        }
        return z7 ? new C2839o(c2839o.f23659a, iArr.length, 2) : C2839o.f23658e;
    }

    @Override // i2.G
    public final void h() {
        this.f23428j = this.f23427i;
    }

    @Override // i2.G
    public final void j() {
        this.f23428j = null;
        this.f23427i = null;
    }
}
