package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class R4 {

    /* renamed from: a, reason: collision with root package name */
    public final A3 f19206a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19207b;

    /* renamed from: c, reason: collision with root package name */
    public final D4 f19208c;

    public /* synthetic */ R4(A3 a32, int i7, D4 d42) {
        this.f19206a = a32;
        this.f19207b = i7;
        this.f19208c = d42;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof R4)) {
            return false;
        }
        R4 r42 = (R4) obj;
        return this.f19206a == r42.f19206a && this.f19207b == r42.f19207b && this.f19208c.equals(r42.f19208c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19206a, Integer.valueOf(this.f19207b), Integer.valueOf(this.f19208c.hashCode())});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, parameters='%s')", this.f19206a, Integer.valueOf(this.f19207b), this.f19208c);
    }
}
