package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes.dex */
public final class Y1 extends W1 {
    @Override // com.google.android.gms.internal.measurement.W1
    public final Object c(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (H1.f18570c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (H1.f18571d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String str2 = this.f18685a.f18736d;
        String str3 = this.f18686b;
        if (str2 == null || !str2.isEmpty()) {
            str3 = android.support.v4.media.a.B(str2, str3);
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + str3 + ": " + String.valueOf(obj));
        return null;
    }
}
