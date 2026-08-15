package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class GB implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f9606x;

    public /* synthetic */ GB(byte[] bArr) {
        this.f9606x = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        GB gb = (GB) obj;
        byte[] bArr = this.f9606x;
        int length = bArr.length;
        int length2 = gb.f9606x.length;
        if (length != length2) {
            return length - length2;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            byte b6 = bArr[i7];
            byte b7 = gb.f9606x[i7];
            if (b6 != b7) {
                return b6 - b7;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GB) {
            return Arrays.equals(this.f9606x, ((GB) obj).f9606x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9606x);
    }

    public final String toString() {
        return Cv.W0(this.f9606x);
    }
}
