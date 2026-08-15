package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class WF {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f12007a;

    public WF(byte[] bArr, int i7) {
        byte[] bArr2 = new byte[i7];
        this.f12007a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i7);
    }

    public static WF a(byte[] bArr) {
        if (bArr != null) {
            return new WF(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final byte[] b() {
        byte[] bArr = this.f12007a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WF) {
            return Arrays.equals(((WF) obj).f12007a, this.f12007a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12007a);
    }

    public final String toString() {
        return android.support.v4.media.a.p("Bytes(", Cv.W0(this.f12007a), ")");
    }
}
