package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes.dex */
public final class b7 extends W6 {

    /* renamed from: x, reason: collision with root package name */
    public final Serializable f19293x;

    public b7(c7 c7Var) {
        this.f19293x = c7Var;
    }

    public static boolean o(b7 b7Var) {
        Serializable serializable = b7Var.f19293x;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.android.gms.internal.pal.W6
    public final int b() {
        return this.f19293x instanceof Number ? l().intValue() : Integer.parseInt(c());
    }

    @Override // com.google.android.gms.internal.pal.W6
    public final String c() {
        Serializable serializable = this.f19293x;
        return !(serializable instanceof Number) ? serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable : l().toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b7.class != obj.getClass()) {
            return false;
        }
        b7 b7Var = (b7) obj;
        if (o(this) && o(b7Var)) {
            return l().longValue() == b7Var.l().longValue();
        }
        Serializable serializable = this.f19293x;
        boolean z7 = serializable instanceof Number;
        Serializable serializable2 = b7Var.f19293x;
        if (!z7 || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double doubleValue = l().doubleValue();
        double doubleValue2 = b7Var.l().doubleValue();
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits;
        if (o(this)) {
            doubleToLongBits = l().longValue();
        } else {
            Serializable serializable = this.f19293x;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(l().doubleValue());
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public final Number l() {
        Serializable serializable = this.f19293x;
        return serializable instanceof String ? new c7((String) serializable) : (Number) serializable;
    }

    public b7(Boolean bool) {
        this.f19293x = bool;
    }

    public b7(String str) {
        str.getClass();
        this.f19293x = str;
    }
}
