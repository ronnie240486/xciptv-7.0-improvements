package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class YM {

    /* renamed from: a, reason: collision with root package name */
    public final int f12254a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12255b;

    public YM(int i7, boolean z7) {
        this.f12254a = i7;
        this.f12255b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && YM.class == obj.getClass()) {
            YM ym = (YM) obj;
            if (this.f12254a == ym.f12254a && this.f12255b == ym.f12255b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12254a * 31) + (this.f12255b ? 1 : 0);
    }
}
