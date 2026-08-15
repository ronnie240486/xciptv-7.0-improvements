package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public final class Ky implements Serializable, Jy {

    /* renamed from: x, reason: collision with root package name */
    public final List f10426x;

    public final boolean equals(Object obj) {
        if (obj instanceof Ky) {
            return this.f10426x.equals(((Ky) obj).f10426x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10426x.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z7 = true;
        for (Object obj : this.f10426x) {
            if (!z7) {
                sb.append(',');
            }
            sb.append(obj);
            z7 = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.Jy
    public final boolean zza(Object obj) {
        int i7 = 0;
        while (true) {
            List list = this.f10426x;
            if (i7 >= list.size()) {
                return true;
            }
            if (!((Jy) list.get(i7)).zza(obj)) {
                return false;
            }
            i7++;
        }
    }
}
