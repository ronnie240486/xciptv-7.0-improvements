package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class E implements L {

    /* renamed from: A, reason: collision with root package name */
    public long f9248A;

    /* renamed from: C, reason: collision with root package name */
    public int f9250C;

    /* renamed from: D, reason: collision with root package name */
    public int f9251D;

    /* renamed from: y, reason: collision with root package name */
    public final BM f9253y;

    /* renamed from: z, reason: collision with root package name */
    public final long f9254z;

    /* renamed from: B, reason: collision with root package name */
    public byte[] f9249B = new byte[65536];

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f9252x = new byte[4096];

    static {
        AbstractC1291ja.a("media3.extractor");
    }

    public E(EF ef, long j7, long j8) {
        this.f9253y = ef;
        this.f9248A = j7;
        this.f9254z = j8;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        int i9 = this.f9251D;
        int i10 = 0;
        if (i9 != 0) {
            int min = Math.min(i9, i8);
            System.arraycopy(this.f9249B, 0, bArr, i7, min);
            k(min);
            i10 = min;
        }
        if (i10 == 0) {
            i10 = f(bArr, i7, i8, 0, true);
        }
        if (i10 != -1) {
            this.f9248A += i10;
        }
        return i10;
    }

    public final boolean d(int i7, boolean z7) {
        g(i7);
        int i8 = this.f9251D - this.f9250C;
        while (i8 < i7) {
            i8 = f(this.f9249B, this.f9250C, i7, i8, z7);
            if (i8 == -1) {
                return false;
            }
            this.f9251D = this.f9250C + i8;
        }
        this.f9250C += i7;
        return true;
    }

    public final void e(int i7) {
        int min = Math.min(this.f9251D, i7);
        k(min);
        int i8 = min;
        while (i8 < i7 && i8 != -1) {
            i8 = f(this.f9252x, -i8, Math.min(i7, i8 + 4096), i8, false);
        }
        if (i8 != -1) {
            this.f9248A += i8;
        }
    }

    public final int f(byte[] bArr, int i7, int i8, int i9, boolean z7) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int c7 = this.f9253y.c(i7 + i9, bArr, i8 - i9);
        if (c7 != -1) {
            return i9 + c7;
        }
        if (i9 == 0 && z7) {
            return -1;
        }
        throw new EOFException();
    }

    public final void g(int i7) {
        int i8 = this.f9250C + i7;
        int length = this.f9249B.length;
        if (i8 > length) {
            this.f9249B = Arrays.copyOf(this.f9249B, Math.max(65536 + i8, Math.min(length + length, i8 + 524288)));
        }
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void h() {
        this.f9250C = 0;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void i(int i7) {
        e(i7);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void j(int i7, byte[] bArr, int i8) {
        q(bArr, i7, i8, false);
    }

    public final void k(int i7) {
        int i8 = this.f9251D - i7;
        this.f9251D = i8;
        this.f9250C = 0;
        byte[] bArr = this.f9249B;
        byte[] bArr2 = i8 < bArr.length + (-524288) ? new byte[65536 + i8] : bArr;
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        this.f9249B = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final int l() {
        int min = Math.min(this.f9251D, 1);
        k(min);
        if (min == 0) {
            min = f(this.f9252x, 0, Math.min(1, 4096), 0, true);
        }
        if (min != -1) {
            this.f9248A += min;
        }
        return min;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void m(int i7, byte[] bArr, int i8) {
        o(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final boolean o(byte[] bArr, int i7, int i8, boolean z7) {
        int min;
        int i9 = this.f9251D;
        if (i9 == 0) {
            min = 0;
        } else {
            min = Math.min(i9, i8);
            System.arraycopy(this.f9249B, 0, bArr, i7, min);
            k(min);
        }
        int i10 = min;
        while (i10 < i8 && i10 != -1) {
            i10 = f(bArr, i7, i8, i10, z7);
        }
        if (i10 != -1) {
            this.f9248A += i10;
        }
        return i10 != -1;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final int p(int i7, byte[] bArr, int i8) {
        int min;
        g(i8);
        int i9 = this.f9251D;
        int i10 = this.f9250C;
        int i11 = i9 - i10;
        if (i11 == 0) {
            min = f(this.f9249B, i10, i8, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f9251D += min;
        } else {
            min = Math.min(i8, i11);
        }
        System.arraycopy(this.f9249B, this.f9250C, bArr, i7, min);
        this.f9250C += min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final boolean q(byte[] bArr, int i7, int i8, boolean z7) {
        if (!d(i8, z7)) {
            return false;
        }
        System.arraycopy(this.f9249B, this.f9250C - i8, bArr, i7, i8);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zzd() {
        return this.f9254z;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zze() {
        return this.f9248A + this.f9250C;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zzf() {
        return this.f9248A;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void zzg(int i7) {
        d(i7, false);
    }
}
