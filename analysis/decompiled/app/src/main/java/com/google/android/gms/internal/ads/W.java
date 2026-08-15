package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final Y f11950a;

    /* renamed from: b, reason: collision with root package name */
    public final Y f11951b;

    public W(Y y7, Y y8) {
        this.f11950a = y7;
        this.f11951b = y8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && W.class == obj.getClass()) {
            W w7 = (W) obj;
            if (this.f11950a.equals(w7.f11950a) && this.f11951b.equals(w7.f11951b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11951b.hashCode() + (this.f11950a.hashCode() * 31);
    }

    public final String toString() {
        Y y7 = this.f11950a;
        String y8 = y7.toString();
        Y y9 = this.f11951b;
        return AbstractC2948k1.g("[", y8, y7.equals(y9) ? HttpUrl.FRAGMENT_ENCODE_SET : ", ".concat(y9.toString()), "]");
    }
}
