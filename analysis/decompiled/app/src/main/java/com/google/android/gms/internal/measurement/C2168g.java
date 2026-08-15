package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2168g implements InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final Double f18795x;

    public C2168g(Double d7) {
        if (d7 == null) {
            this.f18795x = Double.valueOf(Double.NaN);
        } else {
            this.f18795x = d7;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2168g) {
            return this.f18795x.equals(((C2168g) obj).f18795x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18795x.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C2222p(zzf());
        }
        throw new IllegalArgumentException(zzf() + "." + str + " is not a function.");
    }

    public final String toString() {
        return zzf();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return new C2168g(this.f18795x);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        Double d7 = this.f18795x;
        return Boolean.valueOf((Double.isNaN(d7.doubleValue()) || d7.doubleValue() == 0.0d) ? false : true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        return this.f18795x;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        Double d7 = this.f18795x;
        if (Double.isNaN(d7.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d7.doubleValue())) {
            return d7.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d7.doubleValue());
        BigDecimal bigDecimal = valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String format = decimalFormat.format(bigDecimal);
        int indexOf = format.indexOf("E");
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return null;
    }
}
