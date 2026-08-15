package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.gG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1130gG extends OutputStream {

    /* renamed from: C, reason: collision with root package name */
    public static final byte[] f13628C = new byte[0];

    /* renamed from: B, reason: collision with root package name */
    public int f13630B;

    /* renamed from: z, reason: collision with root package name */
    public int f13633z;

    /* renamed from: x, reason: collision with root package name */
    public final int f13631x = 128;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f13632y = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    public byte[] f13629A = new byte[128];

    public final synchronized AbstractC1182hG g() {
        try {
            int i7 = this.f13630B;
            byte[] bArr = this.f13629A;
            if (i7 >= bArr.length) {
                this.f13632y.add(new C1078fG(this.f13629A));
                this.f13629A = f13628C;
            } else if (i7 > 0) {
                this.f13632y.add(new C1078fG(Arrays.copyOf(bArr, i7)));
            }
            this.f13633z += this.f13630B;
            this.f13630B = 0;
        } catch (Throwable th) {
            throw th;
        }
        return AbstractC1182hG.B(this.f13632y);
    }

    public final void l(int i7) {
        this.f13632y.add(new C1078fG(this.f13629A));
        int length = this.f13633z + this.f13629A.length;
        this.f13633z = length;
        this.f13629A = new byte[Math.max(this.f13631x, Math.max(i7, length >>> 1))];
        this.f13630B = 0;
    }

    public final String toString() {
        int i7;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i7 = this.f13633z + this.f13630B;
        }
        objArr[1] = Integer.valueOf(i7);
        return String.format("<ByteString.Output@%s size=%d>", objArr);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i7) {
        try {
            if (this.f13630B == this.f13629A.length) {
                l(1);
            }
            byte[] bArr = this.f13629A;
            int i8 = this.f13630B;
            this.f13630B = i8 + 1;
            bArr[i8] = (byte) i7;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i7, int i8) {
        byte[] bArr2 = this.f13629A;
        int length = bArr2.length;
        int i9 = this.f13630B;
        int i10 = length - i9;
        if (i8 <= i10) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f13630B += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i10);
        int i11 = i8 - i10;
        l(i11);
        System.arraycopy(bArr, i7 + i10, this.f13629A, 0, i11);
        this.f13630B = i11;
    }
}
