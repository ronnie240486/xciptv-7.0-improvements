package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;

/* renamed from: com.google.android.gms.internal.ads.qq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1664qq {

    /* renamed from: a, reason: collision with root package name */
    public final String f15686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15687b;

    /* renamed from: c, reason: collision with root package name */
    public final Drawable f15688c;

    public C1664qq(String str, String str2, Drawable drawable) {
        if (str == null) {
            throw new NullPointerException("Null advertiserName");
        }
        this.f15686a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f15687b = str2;
        this.f15688c = drawable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1664qq) {
            C1664qq c1664qq = (C1664qq) obj;
            if (this.f15686a.equals(c1664qq.f15686a) && this.f15687b.equals(c1664qq.f15687b)) {
                Drawable drawable = c1664qq.f15688c;
                Drawable drawable2 = this.f15688c;
                if (drawable2 != null ? drawable2.equals(drawable) : drawable == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f15686a.hashCode() ^ 1000003) * 1000003) ^ this.f15687b.hashCode();
        Drawable drawable = this.f15688c;
        return (hashCode * 1000003) ^ (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return "OfflineAdAssets{advertiserName=" + this.f15686a + ", imageUrl=" + this.f15687b + ", icon=" + String.valueOf(this.f15688c) + "}";
    }
}
