package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class KL extends AbstractC0592Kn {

    /* renamed from: i, reason: collision with root package name */
    public int f10359i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10360j;

    /* renamed from: k, reason: collision with root package name */
    public byte[] f10361k;

    /* renamed from: l, reason: collision with root package name */
    public byte[] f10362l;

    /* renamed from: m, reason: collision with root package name */
    public int f10363m;

    /* renamed from: n, reason: collision with root package name */
    public int f10364n;

    /* renamed from: o, reason: collision with root package name */
    public int f10365o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10366p;

    /* renamed from: q, reason: collision with root package name */
    public long f10367q;

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void b(ByteBuffer byteBuffer) {
        int position;
        while (byteBuffer.hasRemaining() && !this.f10395g.hasRemaining()) {
            int i7 = this.f10363m;
            if (i7 == 0) {
                int limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f10361k.length));
                int limit2 = byteBuffer.limit();
                while (true) {
                    limit2 -= 2;
                    if (limit2 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(limit2)) > 1024) {
                        int i8 = this.f10359i;
                        position = ((limit2 / i8) * i8) + i8;
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.f10363m = 1;
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    d(remaining).put(byteBuffer).flip();
                    if (remaining > 0) {
                        this.f10366p = true;
                    }
                }
                byteBuffer.limit(limit);
            } else if (i7 != 1) {
                int limit3 = byteBuffer.limit();
                int h7 = h(byteBuffer);
                byteBuffer.limit(h7);
                this.f10367q += byteBuffer.remaining() / this.f10359i;
                j(byteBuffer, this.f10362l, this.f10365o);
                if (h7 < limit3) {
                    i(this.f10365o, this.f10362l);
                    this.f10363m = 0;
                    byteBuffer.limit(limit3);
                }
            } else {
                int limit4 = byteBuffer.limit();
                int h8 = h(byteBuffer);
                int position2 = h8 - byteBuffer.position();
                byte[] bArr = this.f10361k;
                int length = bArr.length;
                int i9 = this.f10364n;
                int i10 = length - i9;
                if (h8 >= limit4 || position2 >= i10) {
                    int min = Math.min(position2, i10);
                    byteBuffer.limit(byteBuffer.position() + min);
                    byteBuffer.get(this.f10361k, this.f10364n, min);
                    int i11 = this.f10364n + min;
                    this.f10364n = i11;
                    byte[] bArr2 = this.f10361k;
                    if (i11 == bArr2.length) {
                        if (this.f10366p) {
                            i(this.f10365o, bArr2);
                            long j7 = this.f10367q;
                            int i12 = this.f10364n;
                            int i13 = this.f10365o;
                            this.f10367q = j7 + ((i12 - (i13 + i13)) / this.f10359i);
                            i11 = i12;
                        } else {
                            this.f10367q += (i11 - this.f10365o) / this.f10359i;
                        }
                        j(byteBuffer, this.f10361k, i11);
                        this.f10364n = 0;
                        this.f10363m = 2;
                    }
                    byteBuffer.limit(limit4);
                } else {
                    i(i9, bArr);
                    this.f10364n = 0;
                    this.f10363m = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final C0945cn c(C0945cn c0945cn) {
        if (c0945cn.f13069c == 2) {
            return this.f10360j ? c0945cn : C0945cn.f13066e;
        }
        throw new C1559on(c0945cn);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void e() {
        if (this.f10360j) {
            C0945cn c0945cn = this.f10390b;
            int i7 = c0945cn.f13070d;
            this.f10359i = i7;
            int i8 = c0945cn.f13067a;
            int i9 = ((int) ((150000 * i8) / 1000000)) * i7;
            if (this.f10361k.length != i9) {
                this.f10361k = new byte[i9];
            }
            int i10 = ((int) ((20000 * i8) / 1000000)) * i7;
            this.f10365o = i10;
            if (this.f10362l.length != i10) {
                this.f10362l = new byte[i10];
            }
        }
        this.f10363m = 0;
        this.f10367q = 0L;
        this.f10364n = 0;
        this.f10366p = false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void f() {
        int i7 = this.f10364n;
        if (i7 > 0) {
            i(i7, this.f10361k);
            this.f10364n = 0;
            this.f10363m = 0;
        }
        if (this.f10366p) {
            return;
        }
        this.f10367q += this.f10365o / this.f10359i;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void g() {
        this.f10360j = false;
        this.f10365o = 0;
        byte[] bArr = Ry.f11440f;
        this.f10361k = bArr;
        this.f10362l = bArr;
    }

    public final int h(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > 1024) {
                int i7 = this.f10359i;
                return (position / i7) * i7;
            }
        }
        return byteBuffer.limit();
    }

    public final void i(int i7, byte[] bArr) {
        d(i7).put(bArr, 0, i7).flip();
        if (i7 > 0) {
            this.f10366p = true;
        }
    }

    public final void j(ByteBuffer byteBuffer, byte[] bArr, int i7) {
        int min = Math.min(byteBuffer.remaining(), this.f10365o);
        int i8 = this.f10365o - min;
        System.arraycopy(bArr, i7 - i8, this.f10362l, 0, i8);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f10362l, i8, min);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn, com.google.android.gms.internal.ads.InterfaceC2068yn
    public final boolean zzg() {
        return this.f10360j;
    }
}
