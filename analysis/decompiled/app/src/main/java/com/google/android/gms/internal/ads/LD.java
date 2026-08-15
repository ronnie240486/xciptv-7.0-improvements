package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class LD {

    /* renamed from: a, reason: collision with root package name */
    public final Class f10485a;

    /* renamed from: b, reason: collision with root package name */
    public final WF f10486b;

    public /* synthetic */ LD(Class cls, WF wf) {
        this.f10485a = cls;
        this.f10486b = wf;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LD)) {
            return false;
        }
        LD ld = (LD) obj;
        return ld.f10485a.equals(this.f10485a) && ld.f10486b.equals(this.f10486b);
    }

    public final int hashCode() {
        return Objects.hash(this.f10485a, this.f10486b);
    }

    public final String toString() {
        return B2.y.i(this.f10485a.getSimpleName(), ", object identifier: ", String.valueOf(this.f10486b));
    }
}
