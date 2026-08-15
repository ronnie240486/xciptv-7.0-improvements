package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1417ly {

    /* renamed from: a, reason: collision with root package name */
    public final int f14759a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14760b;

    public C1417ly(int i7, String str) {
        this.f14759a = i7;
        this.f14760b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1417ly) {
            C1417ly c1417ly = (C1417ly) obj;
            if (this.f14759a == c1417ly.f14759a) {
                String str = c1417ly.f14760b;
                String str2 = this.f14760b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14760b;
        return (str == null ? 0 : str.hashCode()) ^ ((this.f14759a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayDisplayState{statusCode=");
        sb.append(this.f14759a);
        sb.append(", sessionToken=");
        return B2.y.k(sb, this.f14760b, "}");
    }
}
