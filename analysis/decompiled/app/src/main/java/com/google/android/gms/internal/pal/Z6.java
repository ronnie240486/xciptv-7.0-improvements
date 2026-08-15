package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class Z6 extends W6 {

    /* renamed from: x, reason: collision with root package name */
    public final h7 f19274x = new h7();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Z6) && ((Z6) obj).f19274x.equals(this.f19274x);
        }
        return true;
    }

    public final int hashCode() {
        return this.f19274x.hashCode();
    }

    public final W6 l(String str) {
        return (W6) this.f19274x.get(str);
    }
}
