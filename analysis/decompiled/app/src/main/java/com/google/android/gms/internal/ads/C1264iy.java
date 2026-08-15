package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.iy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1264iy {

    /* renamed from: a, reason: collision with root package name */
    public final String f14237a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14238b;

    public C1264iy(String str, String str2) {
        this.f14237a = str;
        this.f14238b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1264iy) {
            C1264iy c1264iy = (C1264iy) obj;
            String str = this.f14237a;
            if (str != null ? str.equals(c1264iy.f14237a) : c1264iy.f14237a == null) {
                String str2 = this.f14238b;
                if (str2 != null ? str2.equals(c1264iy.f14238b) : c1264iy.f14238b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14237a;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f14238b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayDismissRequest{sessionToken=");
        sb.append(this.f14237a);
        sb.append(", appId=");
        return B2.y.k(sb, this.f14238b, "}");
    }
}
