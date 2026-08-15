package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class FK {

    /* renamed from: c, reason: collision with root package name */
    public static final FK f9449c;

    /* renamed from: a, reason: collision with root package name */
    public final long f9450a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9451b;

    static {
        FK fk = new FK(0L, 0L);
        new FK(Long.MAX_VALUE, Long.MAX_VALUE);
        new FK(Long.MAX_VALUE, 0L);
        new FK(0L, Long.MAX_VALUE);
        f9449c = fk;
    }

    public FK(long j7, long j8) {
        AbstractC3153d.Y(j7 >= 0);
        AbstractC3153d.Y(j8 >= 0);
        this.f9450a = j7;
        this.f9451b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && FK.class == obj.getClass()) {
            FK fk = (FK) obj;
            if (this.f9450a == fk.f9450a && this.f9451b == fk.f9451b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f9450a) * 31) + ((int) this.f9451b);
    }
}
