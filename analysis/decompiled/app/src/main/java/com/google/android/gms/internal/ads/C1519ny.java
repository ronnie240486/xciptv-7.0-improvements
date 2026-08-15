package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.ny, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1519ny {

    /* renamed from: a, reason: collision with root package name */
    public final String f15214a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15215b;

    public C1519ny(String str, String str2) {
        this.f15214a = str;
        this.f15215b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1519ny) {
            C1519ny c1519ny = (C1519ny) obj;
            String str = this.f15214a;
            if (str != null ? str.equals(c1519ny.f15214a) : c1519ny.f15214a == null) {
                String str2 = this.f15215b;
                if (str2 != null ? str2.equals(c1519ny.f15215b) : c1519ny.f15215b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15214a;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f15215b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayUpdateRequest{sessionToken=");
        sb.append(this.f15214a);
        sb.append(", appId=");
        return B2.y.k(sb, this.f15215b, "}");
    }
}
