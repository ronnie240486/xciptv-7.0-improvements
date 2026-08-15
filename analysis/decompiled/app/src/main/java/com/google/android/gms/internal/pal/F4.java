package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class F4 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f19065a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f19066b;

    public /* synthetic */ F4(Class cls, Class cls2) {
        this.f19065a = cls;
        this.f19066b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof F4)) {
            return false;
        }
        F4 f42 = (F4) obj;
        return f42.f19065a.equals(this.f19065a) && f42.f19066b.equals(this.f19066b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19065a, this.f19066b});
    }

    public final String toString() {
        return B2.y.i(this.f19065a.getSimpleName(), " with serialization type: ", this.f19066b.getSimpleName());
    }
}
