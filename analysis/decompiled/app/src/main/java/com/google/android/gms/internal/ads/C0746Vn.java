package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: com.google.android.gms.internal.ads.Vn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0746Vn implements InterfaceC2068yn {

    /* renamed from: b, reason: collision with root package name */
    public int f11905b;

    /* renamed from: c, reason: collision with root package name */
    public float f11906c;

    /* renamed from: d, reason: collision with root package name */
    public float f11907d;

    /* renamed from: e, reason: collision with root package name */
    public C0945cn f11908e;

    /* renamed from: f, reason: collision with root package name */
    public C0945cn f11909f;

    /* renamed from: g, reason: collision with root package name */
    public C0945cn f11910g;

    /* renamed from: h, reason: collision with root package name */
    public C0945cn f11911h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f11912i;

    /* renamed from: j, reason: collision with root package name */
    public C0662Pn f11913j;

    /* renamed from: k, reason: collision with root package name */
    public ByteBuffer f11914k;

    /* renamed from: l, reason: collision with root package name */
    public ShortBuffer f11915l;

    /* renamed from: m, reason: collision with root package name */
    public ByteBuffer f11916m;

    /* renamed from: n, reason: collision with root package name */
    public long f11917n;

    /* renamed from: o, reason: collision with root package name */
    public long f11918o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11919p;

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final C0945cn a(C0945cn c0945cn) {
        if (c0945cn.f13069c != 2) {
            throw new C1559on(c0945cn);
        }
        int i7 = this.f11905b;
        if (i7 == -1) {
            i7 = c0945cn.f13067a;
        }
        this.f11908e = c0945cn;
        C0945cn c0945cn2 = new C0945cn(i7, c0945cn.f13068b, 2);
        this.f11909f = c0945cn2;
        this.f11912i = true;
        return c0945cn2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C0662Pn c0662Pn = this.f11913j;
            c0662Pn.getClass();
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f11917n += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i7 = c0662Pn.f11111b;
            int i8 = remaining2 / i7;
            int i9 = i8 * i7;
            short[] f7 = c0662Pn.f(c0662Pn.f11119j, c0662Pn.f11120k, i8);
            c0662Pn.f11119j = f7;
            asShortBuffer.get(f7, c0662Pn.f11120k * i7, (i9 + i9) / 2);
            c0662Pn.f11120k += i8;
            c0662Pn.e();
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final ByteBuffer zzb() {
        C0662Pn c0662Pn = this.f11913j;
        if (c0662Pn != null) {
            int i7 = c0662Pn.f11122m;
            int i8 = c0662Pn.f11111b;
            int i9 = i7 * i8;
            int i10 = i9 + i9;
            if (i10 > 0) {
                if (this.f11914k.capacity() < i10) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
                    this.f11914k = order;
                    this.f11915l = order.asShortBuffer();
                } else {
                    this.f11914k.clear();
                    this.f11915l.clear();
                }
                ShortBuffer shortBuffer = this.f11915l;
                int min = Math.min(shortBuffer.remaining() / i8, c0662Pn.f11122m);
                int i11 = min * i8;
                shortBuffer.put(c0662Pn.f11121l, 0, i11);
                int i12 = c0662Pn.f11122m - min;
                c0662Pn.f11122m = i12;
                short[] sArr = c0662Pn.f11121l;
                System.arraycopy(sArr, i11, sArr, 0, i12 * i8);
                this.f11918o += i10;
                this.f11914k.limit(i10);
                this.f11916m = this.f11914k;
            }
        }
        ByteBuffer byteBuffer = this.f11916m;
        this.f11916m = InterfaceC2068yn.f18188a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzc() {
        if (zzg()) {
            C0945cn c0945cn = this.f11908e;
            this.f11910g = c0945cn;
            C0945cn c0945cn2 = this.f11909f;
            this.f11911h = c0945cn2;
            if (this.f11912i) {
                this.f11913j = new C0662Pn(c0945cn.f13067a, c0945cn.f13068b, this.f11906c, this.f11907d, c0945cn2.f13067a);
            } else {
                C0662Pn c0662Pn = this.f11913j;
                if (c0662Pn != null) {
                    c0662Pn.f11120k = 0;
                    c0662Pn.f11122m = 0;
                    c0662Pn.f11124o = 0;
                    c0662Pn.f11125p = 0;
                    c0662Pn.f11126q = 0;
                    c0662Pn.f11127r = 0;
                    c0662Pn.f11128s = 0;
                    c0662Pn.f11129t = 0;
                    c0662Pn.f11130u = 0;
                    c0662Pn.f11131v = 0;
                }
            }
        }
        this.f11916m = InterfaceC2068yn.f18188a;
        this.f11917n = 0L;
        this.f11918o = 0L;
        this.f11919p = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzd() {
        C0662Pn c0662Pn = this.f11913j;
        if (c0662Pn != null) {
            int i7 = c0662Pn.f11120k;
            int i8 = c0662Pn.f11122m;
            float f7 = c0662Pn.f11124o;
            float f8 = c0662Pn.f11112c;
            float f9 = c0662Pn.f11113d;
            int i9 = i8 + ((int) ((((i7 / (f8 / f9)) + f7) / (c0662Pn.f11114e * f9)) + 0.5f));
            int i10 = c0662Pn.f11117h;
            int i11 = i10 + i10;
            c0662Pn.f11119j = c0662Pn.f(c0662Pn.f11119j, i7, i11 + i7);
            int i12 = 0;
            while (true) {
                int i13 = c0662Pn.f11111b;
                if (i12 >= i11 * i13) {
                    break;
                }
                c0662Pn.f11119j[(i13 * i7) + i12] = 0;
                i12++;
            }
            c0662Pn.f11120k += i11;
            c0662Pn.e();
            if (c0662Pn.f11122m > i9) {
                c0662Pn.f11122m = i9;
            }
            c0662Pn.f11120k = 0;
            c0662Pn.f11127r = 0;
            c0662Pn.f11124o = 0;
        }
        this.f11919p = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void zzf() {
        this.f11906c = 1.0f;
        this.f11907d = 1.0f;
        C0945cn c0945cn = C0945cn.f13066e;
        this.f11908e = c0945cn;
        this.f11909f = c0945cn;
        this.f11910g = c0945cn;
        this.f11911h = c0945cn;
        ByteBuffer byteBuffer = InterfaceC2068yn.f18188a;
        this.f11914k = byteBuffer;
        this.f11915l = byteBuffer.asShortBuffer();
        this.f11916m = byteBuffer;
        this.f11905b = -1;
        this.f11912i = false;
        this.f11913j = null;
        this.f11917n = 0L;
        this.f11918o = 0L;
        this.f11919p = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final boolean zzg() {
        if (this.f11909f.f13067a != -1) {
            return Math.abs(this.f11906c + (-1.0f)) >= 1.0E-4f || Math.abs(this.f11907d + (-1.0f)) >= 1.0E-4f || this.f11909f.f13067a != this.f11908e.f13067a;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final boolean zzh() {
        if (!this.f11919p) {
            return false;
        }
        C0662Pn c0662Pn = this.f11913j;
        if (c0662Pn == null) {
            return true;
        }
        int i7 = c0662Pn.f11122m * c0662Pn.f11111b;
        return i7 + i7 == 0;
    }
}
