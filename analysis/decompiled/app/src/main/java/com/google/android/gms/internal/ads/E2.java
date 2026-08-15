package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class E2 {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f9258f = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f9259a;

    /* renamed from: b, reason: collision with root package name */
    public int f9260b;

    /* renamed from: c, reason: collision with root package name */
    public int f9261c;

    /* renamed from: d, reason: collision with root package name */
    public int f9262d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f9263e;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f9259a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f9263e;
            int length = bArr2.length;
            int i10 = this.f9261c + i9;
            if (length < i10) {
                this.f9263e = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, this.f9263e, this.f9261c, i9);
            this.f9261c += i9;
        }
    }
}
