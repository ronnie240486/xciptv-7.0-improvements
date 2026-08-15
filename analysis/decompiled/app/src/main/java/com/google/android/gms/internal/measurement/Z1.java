package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes.dex */
public final class Z1 extends W1 {
    @Override // com.google.android.gms.internal.measurement.W1
    public final Object c(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.f18685a.f18736d;
        String str2 = this.f18686b;
        if (str == null || !str.isEmpty()) {
            str2 = android.support.v4.media.a.B(str, str2);
        }
        Log.e("PhenotypeFlag", "Invalid long value for " + str2 + ": " + String.valueOf(obj));
        return null;
    }
}
