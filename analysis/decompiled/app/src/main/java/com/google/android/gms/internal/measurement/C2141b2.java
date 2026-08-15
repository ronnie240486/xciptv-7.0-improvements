package com.google.android.gms.internal.measurement;

import android.util.Log;

/* renamed from: com.google.android.gms.internal.measurement.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2141b2 extends W1 {
    @Override // com.google.android.gms.internal.measurement.W1
    public final Object c(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.f18685a.f18736d;
        String str2 = this.f18686b;
        if (str == null || !str.isEmpty()) {
            str2 = android.support.v4.media.a.B(str, str2);
        }
        Log.e("PhenotypeFlag", "Invalid double value for " + str2 + ": " + String.valueOf(obj));
        return null;
    }
}
