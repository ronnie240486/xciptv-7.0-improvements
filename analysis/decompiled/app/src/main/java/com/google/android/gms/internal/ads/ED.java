package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class ED {

    /* renamed from: a, reason: collision with root package name */
    public final Class f9278a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f9279b;

    public /* synthetic */ ED(Class cls, Class cls2) {
        this.f9278a = cls;
        this.f9279b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ED)) {
            return false;
        }
        ED ed = (ED) obj;
        return ed.f9278a.equals(this.f9278a) && ed.f9279b.equals(this.f9279b);
    }

    public final int hashCode() {
        return Objects.hash(this.f9278a, this.f9279b);
    }

    public final String toString() {
        return B2.y.i(this.f9278a.getSimpleName(), " with primitive type: ", this.f9279b.getSimpleName());
    }
}
