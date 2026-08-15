package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.iz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1265iz implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC2867S.L(getKey(), entry.getKey()) && AbstractC2867S.L(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        return B2.y.i(String.valueOf(getKey()), "=", String.valueOf(getValue()));
    }
}
