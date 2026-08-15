package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class K4 extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public final int f19132H;
    public final J4 I;

    public K4(int i7, J4 j42) {
        this.f19132H = i7;
        this.I = j42;
    }

    public static K4 K0(int i7, J4 j42) {
        if (i7 < 10 || i7 > 16) {
            throw new GeneralSecurityException(B2.y.h("Invalid tag size for AesCmacParameters: ", i7));
        }
        return new K4(i7, j42);
    }

    public final int J0() {
        J4 j42 = J4.f19121e;
        int i7 = this.f19132H;
        J4 j43 = this.I;
        if (j43 == j42) {
            return i7;
        }
        if (j43 == J4.f19118b) {
            return i7 + 5;
        }
        if (j43 == J4.f19119c) {
            return i7 + 5;
        }
        if (j43 == J4.f19120d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K4)) {
            return false;
        }
        K4 k42 = (K4) obj;
        return k42.J0() == J0() && k42.I == this.I;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19132H), this.I});
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.I.f19122a + ", " + this.f19132H + "-byte tags)";
    }
}
