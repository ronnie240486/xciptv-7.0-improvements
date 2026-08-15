package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class J5 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10140a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10141b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10142c;

    public J5(long j7, String str, int i7) {
        this.f10140a = j7;
        this.f10141b = str;
        this.f10142c = i7;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof J5)) {
            J5 j52 = (J5) obj;
            if (j52.f10140a == this.f10140a && j52.f10142c == this.f10142c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f10140a;
    }
}
