package i2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class i0 extends G {

    /* renamed from: i, reason: collision with root package name */
    public int f23635i;

    /* renamed from: j, reason: collision with root package name */
    public int f23636j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f23637k;

    /* renamed from: l, reason: collision with root package name */
    public int f23638l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f23639m;

    /* renamed from: n, reason: collision with root package name */
    public int f23640n;

    /* renamed from: o, reason: collision with root package name */
    public long f23641o;

    @Override // i2.G, i2.InterfaceC2841q
    public final ByteBuffer a() {
        int i7;
        if (super.c() && (i7 = this.f23640n) > 0) {
            k(i7).put(this.f23639m, 0, this.f23640n).flip();
            this.f23640n = 0;
        }
        return super.a();
    }

    @Override // i2.G, i2.InterfaceC2841q
    public final boolean c() {
        return super.c() && this.f23640n == 0;
    }

    @Override // i2.InterfaceC2841q
    public final void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i7 = limit - position;
        if (i7 == 0) {
            return;
        }
        int min = Math.min(i7, this.f23638l);
        this.f23641o += min / this.f23420b.f23662d;
        this.f23638l -= min;
        byteBuffer.position(position + min);
        if (this.f23638l > 0) {
            return;
        }
        int i8 = i7 - min;
        int length = (this.f23640n + i8) - this.f23639m.length;
        ByteBuffer k7 = k(length);
        int j7 = l3.M.j(length, 0, this.f23640n);
        k7.put(this.f23639m, 0, j7);
        int j8 = l3.M.j(length - j7, 0, i8);
        byteBuffer.limit(byteBuffer.position() + j8);
        k7.put(byteBuffer);
        byteBuffer.limit(limit);
        int i9 = i8 - j8;
        int i10 = this.f23640n - j7;
        this.f23640n = i10;
        byte[] bArr = this.f23639m;
        System.arraycopy(bArr, j7, bArr, 0, i10);
        byteBuffer.get(this.f23639m, this.f23640n, i9);
        this.f23640n += i9;
        k7.flip();
    }

    @Override // i2.G
    public final C2839o g(C2839o c2839o) {
        if (c2839o.f23661c != 2) {
            throw new C2840p(c2839o);
        }
        this.f23637k = true;
        return (this.f23635i == 0 && this.f23636j == 0) ? C2839o.f23658e : c2839o;
    }

    @Override // i2.G
    public final void h() {
        if (this.f23637k) {
            this.f23637k = false;
            int i7 = this.f23636j;
            int i8 = this.f23420b.f23662d;
            this.f23639m = new byte[i7 * i8];
            this.f23638l = this.f23635i * i8;
        }
        this.f23640n = 0;
    }

    @Override // i2.G
    public final void i() {
        if (this.f23637k) {
            if (this.f23640n > 0) {
                this.f23641o += r0 / this.f23420b.f23662d;
            }
            this.f23640n = 0;
        }
    }

    @Override // i2.G
    public final void j() {
        this.f23639m = l3.M.f25549f;
    }
}
