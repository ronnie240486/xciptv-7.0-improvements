package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class X0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f19252a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19253b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19254c;

    public X0(String str, String str2, boolean z7) {
        if (str == null) {
            throw new NullPointerException("Null advertisingId");
        }
        this.f19252a = str;
        this.f19253b = str2;
        this.f19254c = z7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof X0) {
            X0 x02 = (X0) obj;
            if (this.f19252a.equals(x02.f19252a) && this.f19253b.equals(x02.f19253b) && this.f19254c == x02.f19254c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f19252a.hashCode() ^ 1000003) * 1000003) ^ this.f19253b.hashCode()) * 1000003) ^ (true != this.f19254c ? 1237 : 1231);
    }

    public final String toString() {
        return "AdvertisingIdInfo{advertisingId=" + this.f19252a + ", advertisingIdType=" + this.f19253b + ", isLimitAdTracking=" + this.f19254c + "}";
    }
}
