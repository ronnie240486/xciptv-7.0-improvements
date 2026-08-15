package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.ix, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1263ix {

    /* renamed from: c, reason: collision with root package name */
    public static final C1263ix f14234c = new C1263ix(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f14235a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14236b;

    static {
        new C1263ix(0, 0);
    }

    public C1263ix(int i7, int i8) {
        boolean z7 = false;
        if ((i7 == -1 || i7 >= 0) && (i8 == -1 || i8 >= 0)) {
            z7 = true;
        }
        AbstractC3153d.Y(z7);
        this.f14235a = i7;
        this.f14236b = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1263ix) {
            C1263ix c1263ix = (C1263ix) obj;
            if (this.f14235a == c1263ix.f14235a && this.f14236b == c1263ix.f14236b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f14235a;
        return ((i7 >>> 16) | (i7 << 16)) ^ this.f14236b;
    }

    public final String toString() {
        return this.f14235a + "x" + this.f14236b;
    }
}
