package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class ML extends AbstractC0592Kn {

    /* renamed from: i, reason: collision with root package name */
    public int f10670i;

    /* renamed from: j, reason: collision with root package name */
    public int f10671j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10672k;

    /* renamed from: l, reason: collision with root package name */
    public int f10673l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f10674m;

    /* renamed from: n, reason: collision with root package name */
    public int f10675n;

    /* renamed from: o, reason: collision with root package name */
    public long f10676o;

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i7 = limit - position;
        if (i7 == 0) {
            return;
        }
        int min = Math.min(i7, this.f10673l);
        this.f10676o += min / this.f10390b.f13070d;
        this.f10673l -= min;
        byteBuffer.position(position + min);
        if (this.f10673l <= 0) {
            int i8 = i7 - min;
            int length = (this.f10675n + i8) - this.f10674m.length;
            ByteBuffer d7 = d(length);
            int max = Math.max(0, Math.min(length, this.f10675n));
            d7.put(this.f10674m, 0, max);
            int max2 = Math.max(0, Math.min(length - max, i8));
            byteBuffer.limit(byteBuffer.position() + max2);
            d7.put(byteBuffer);
            byteBuffer.limit(limit);
            int i9 = i8 - max2;
            int i10 = this.f10675n - max;
            this.f10675n = i10;
            byte[] bArr = this.f10674m;
            System.arraycopy(bArr, max, bArr, 0, i10);
            byteBuffer.get(this.f10674m, this.f10675n, i9);
            this.f10675n += i9;
            d7.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final C0945cn c(C0945cn c0945cn) {
        if (c0945cn.f13069c != 2) {
            throw new C1559on(c0945cn);
        }
        this.f10672k = true;
        return (this.f10670i == 0 && this.f10671j == 0) ? C0945cn.f13066e : c0945cn;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void e() {
        if (this.f10672k) {
            this.f10672k = false;
            int i7 = this.f10671j;
            int i8 = this.f10390b.f13070d;
            this.f10674m = new byte[i7 * i8];
            this.f10673l = this.f10670i * i8;
        }
        this.f10675n = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void f() {
        if (this.f10672k) {
            if (this.f10675n > 0) {
                this.f10676o += r0 / this.f10390b.f13070d;
            }
            this.f10675n = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void g() {
        this.f10674m = Ry.f11440f;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn, com.google.android.gms.internal.ads.InterfaceC2068yn
    public final ByteBuffer zzb() {
        int i7;
        if (super.zzh() && (i7 = this.f10675n) > 0) {
            d(i7).put(this.f10674m, 0, this.f10675n).flip();
            this.f10675n = 0;
        }
        return super.zzb();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn, com.google.android.gms.internal.ads.InterfaceC2068yn
    public final boolean zzh() {
        return super.zzh() && this.f10675n == 0;
    }
}
