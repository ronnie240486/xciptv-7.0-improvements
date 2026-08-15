package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class C2 {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f8854e = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f8855a;

    /* renamed from: b, reason: collision with root package name */
    public int f8856b;

    /* renamed from: c, reason: collision with root package name */
    public int f8857c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f8858d;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f8855a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f8858d;
            int length = bArr2.length;
            int i10 = this.f8856b + i9;
            if (length < i10) {
                this.f8858d = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, this.f8858d, this.f8856b, i9);
            this.f8856b += i9;
        }
    }
}
