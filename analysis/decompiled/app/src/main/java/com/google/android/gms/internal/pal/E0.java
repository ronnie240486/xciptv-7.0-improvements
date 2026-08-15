package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class E0 extends G0 {

    /* renamed from: y, reason: collision with root package name */
    public static final E0 f19021y = new E0(0);

    public E0(long j7) {
        this.f19071x = j7;
    }

    public static E0 a(long j7) {
        return j7 == 0 ? f19021y : new E0(j7);
    }

    public static E0 b(long j7) {
        return new E0(D4.d(3600000, j7));
    }
}
