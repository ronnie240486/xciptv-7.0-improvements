package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class U6 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19229a;

    public U6(byte[] bArr, int i7) {
        byte[] bArr2 = new byte[i7];
        this.f19229a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i7);
    }

    public static U6 a(byte[] bArr) {
        if (bArr != null) {
            return new U6(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U6) {
            return Arrays.equals(((U6) obj).f19229a, this.f19229a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19229a);
    }

    public final String toString() {
        return android.support.v4.media.a.p("Bytes(", D4.p(this.f19229a), ")");
    }
}
