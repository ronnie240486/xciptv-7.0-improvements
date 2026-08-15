package com.google.android.gms.internal.pal;

import java.math.BigDecimal;

/* loaded from: classes.dex */
public final class c7 extends Number {

    /* renamed from: x, reason: collision with root package name */
    public final String f19301x;

    public c7(String str) {
        this.f19301x = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f19301x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7)) {
            return false;
        }
        Object obj2 = ((c7) obj).f19301x;
        String str = this.f19301x;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f19301x);
    }

    public final int hashCode() {
        return this.f19301x.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f19301x;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f19301x;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f19301x;
    }
}
