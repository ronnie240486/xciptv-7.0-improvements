package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class E4 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f19043a;

    /* renamed from: b, reason: collision with root package name */
    public final U6 f19044b;

    public /* synthetic */ E4(U6 u62, Class cls) {
        this.f19043a = cls;
        this.f19044b = u62;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E4)) {
            return false;
        }
        E4 e42 = (E4) obj;
        return e42.f19043a.equals(this.f19043a) && e42.f19044b.equals(this.f19044b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19043a, this.f19044b});
    }

    public final String toString() {
        return B2.y.i(this.f19043a.getSimpleName(), ", object identifier: ", String.valueOf(this.f19044b));
    }
}
