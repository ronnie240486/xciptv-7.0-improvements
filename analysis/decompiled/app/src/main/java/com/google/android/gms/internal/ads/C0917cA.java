package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.ads.cA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0917cA extends Tz implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Tz f13007x;

    public C0917cA(Tz tz) {
        this.f13007x = tz;
    }

    @Override // com.google.android.gms.internal.ads.Tz
    public final Tz a() {
        return this.f13007x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f13007x.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0917cA) {
            return this.f13007x.equals(((C0917cA) obj).f13007x);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f13007x.hashCode();
    }

    public final String toString() {
        return this.f13007x.toString().concat(".reverse()");
    }
}
