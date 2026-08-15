package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0856b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12719a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f12720b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12721c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12722d;

    public C0856b0(int i7, byte[] bArr, int i8, int i9) {
        this.f12719a = i7;
        this.f12720b = bArr;
        this.f12721c = i8;
        this.f12722d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0856b0.class == obj.getClass()) {
            C0856b0 c0856b0 = (C0856b0) obj;
            if (this.f12719a == c0856b0.f12719a && this.f12721c == c0856b0.f12721c && this.f12722d == c0856b0.f12722d && Arrays.equals(this.f12720b, c0856b0.f12720b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f12720b) + (this.f12719a * 31)) * 31) + this.f12721c) * 31) + this.f12722d;
    }
}
