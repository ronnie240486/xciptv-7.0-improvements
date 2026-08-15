package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class G3 implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f19073x;

    public /* synthetic */ G3(byte[] bArr) {
        this.f19073x = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        G3 g32 = (G3) obj;
        byte[] bArr = this.f19073x;
        int length = bArr.length;
        int length2 = g32.f19073x.length;
        if (length != length2) {
            return length - length2;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            byte b6 = bArr[i7];
            byte b7 = g32.f19073x[i7];
            if (b6 != b7) {
                return b6 - b7;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof G3) {
            return Arrays.equals(this.f19073x, ((G3) obj).f19073x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19073x);
    }

    public final String toString() {
        return D4.p(this.f19073x);
    }
}
