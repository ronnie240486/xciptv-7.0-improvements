package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.f3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1065f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13430a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13431b;

    public C1065f3(String str, String str2) {
        this.f13430a = str;
        this.f13431b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1065f3.class == obj.getClass()) {
            C1065f3 c1065f3 = (C1065f3) obj;
            if (TextUtils.equals(this.f13430a, c1065f3.f13430a) && TextUtils.equals(this.f13431b, c1065f3.f13431b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13431b.hashCode() + (this.f13430a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.f13430a);
        sb.append(",value=");
        return B2.y.k(sb, this.f13431b, "]");
    }
}
