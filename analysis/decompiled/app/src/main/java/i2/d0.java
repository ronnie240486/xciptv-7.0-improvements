package i2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class d0 extends G {

    /* renamed from: i, reason: collision with root package name */
    public final long f23568i = 150000;

    /* renamed from: j, reason: collision with root package name */
    public final long f23569j = 20000;

    /* renamed from: k, reason: collision with root package name */
    public final short f23570k = 1024;

    /* renamed from: l, reason: collision with root package name */
    public int f23571l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f23572m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f23573n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f23574o;

    /* renamed from: p, reason: collision with root package name */
    public int f23575p;

    /* renamed from: q, reason: collision with root package name */
    public int f23576q;

    /* renamed from: r, reason: collision with root package name */
    public int f23577r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f23578s;

    /* renamed from: t, reason: collision with root package name */
    public long f23579t;

    public d0() {
        byte[] bArr = l3.M.f25549f;
        this.f23573n = bArr;
        this.f23574o = bArr;
    }

    @Override // i2.InterfaceC2841q
    public final void d(ByteBuffer byteBuffer) {
        int position;
        while (byteBuffer.hasRemaining() && !this.f23425g.hasRemaining()) {
            int i7 = this.f23575p;
            if (i7 == 0) {
                int limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f23573n.length));
                int limit2 = byteBuffer.limit() - 2;
                while (true) {
                    if (limit2 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(limit2)) > this.f23570k) {
                            int i8 = this.f23571l;
                            position = ((limit2 / i8) * i8) + i8;
                            break;
                        }
                        limit2 -= 2;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.f23575p = 1;
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    k(remaining).put(byteBuffer).flip();
                    if (remaining > 0) {
                        this.f23578s = true;
                    }
                }
                byteBuffer.limit(limit);
            } else if (i7 == 1) {
                int limit3 = byteBuffer.limit();
                int l7 = l(byteBuffer);
                int position2 = l7 - byteBuffer.position();
                byte[] bArr = this.f23573n;
                int length = bArr.length;
                int i9 = this.f23576q;
                int i10 = length - i9;
                if (l7 >= limit3 || position2 >= i10) {
                    int min = Math.min(position2, i10);
                    byteBuffer.limit(byteBuffer.position() + min);
                    byteBuffer.get(this.f23573n, this.f23576q, min);
                    int i11 = this.f23576q + min;
                    this.f23576q = i11;
                    byte[] bArr2 = this.f23573n;
                    if (i11 == bArr2.length) {
                        if (this.f23578s) {
                            m(this.f23577r, bArr2);
                            this.f23579t += (this.f23576q - (this.f23577r * 2)) / this.f23571l;
                        } else {
                            this.f23579t += (i11 - this.f23577r) / this.f23571l;
                        }
                        n(byteBuffer, this.f23573n, this.f23576q);
                        this.f23576q = 0;
                        this.f23575p = 2;
                    }
                    byteBuffer.limit(limit3);
                } else {
                    m(i9, bArr);
                    this.f23576q = 0;
                    this.f23575p = 0;
                }
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                int limit4 = byteBuffer.limit();
                int l8 = l(byteBuffer);
                byteBuffer.limit(l8);
                this.f23579t += byteBuffer.remaining() / this.f23571l;
                n(byteBuffer, this.f23574o, this.f23577r);
                if (l8 < limit4) {
                    m(this.f23577r, this.f23574o);
                    this.f23575p = 0;
                    byteBuffer.limit(limit4);
                }
            }
        }
    }

    @Override // i2.G
    public final C2839o g(C2839o c2839o) {
        if (c2839o.f23661c == 2) {
            return this.f23572m ? c2839o : C2839o.f23658e;
        }
        throw new C2840p(c2839o);
    }

    @Override // i2.G
    public final void h() {
        if (this.f23572m) {
            C2839o c2839o = this.f23420b;
            int i7 = c2839o.f23662d;
            this.f23571l = i7;
            int i8 = c2839o.f23659a;
            int i9 = ((int) ((this.f23568i * i8) / 1000000)) * i7;
            if (this.f23573n.length != i9) {
                this.f23573n = new byte[i9];
            }
            int i10 = ((int) ((this.f23569j * i8) / 1000000)) * i7;
            this.f23577r = i10;
            if (this.f23574o.length != i10) {
                this.f23574o = new byte[i10];
            }
        }
        this.f23575p = 0;
        this.f23579t = 0L;
        this.f23576q = 0;
        this.f23578s = false;
    }

    @Override // i2.G
    public final void i() {
        int i7 = this.f23576q;
        if (i7 > 0) {
            m(i7, this.f23573n);
        }
        if (this.f23578s) {
            return;
        }
        this.f23579t += this.f23577r / this.f23571l;
    }

    @Override // i2.G, i2.InterfaceC2841q
    public final boolean isActive() {
        return this.f23572m;
    }

    @Override // i2.G
    public final void j() {
        this.f23572m = false;
        this.f23577r = 0;
        byte[] bArr = l3.M.f25549f;
        this.f23573n = bArr;
        this.f23574o = bArr;
    }

    public final int l(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.f23570k) {
                int i7 = this.f23571l;
                return (position / i7) * i7;
            }
        }
        return byteBuffer.limit();
    }

    public final void m(int i7, byte[] bArr) {
        k(i7).put(bArr, 0, i7).flip();
        if (i7 > 0) {
            this.f23578s = true;
        }
    }

    public final void n(ByteBuffer byteBuffer, byte[] bArr, int i7) {
        int min = Math.min(byteBuffer.remaining(), this.f23577r);
        int i8 = this.f23577r - min;
        System.arraycopy(bArr, i7 - i8, this.f23574o, 0, i8);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f23574o, i8, min);
    }
}
