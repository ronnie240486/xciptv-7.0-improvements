package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class MD {

    /* renamed from: a, reason: collision with root package name */
    public final Class f10645a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f10646b;

    public /* synthetic */ MD(Class cls, Class cls2) {
        this.f10645a = cls;
        this.f10646b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MD)) {
            return false;
        }
        MD md = (MD) obj;
        return md.f10645a.equals(this.f10645a) && md.f10646b.equals(this.f10646b);
    }

    public final int hashCode() {
        return Objects.hash(this.f10645a, this.f10646b);
    }

    public final String toString() {
        return B2.y.i(this.f10645a.getSimpleName(), " with serialization type: ", this.f10646b.getSimpleName());
    }
}
