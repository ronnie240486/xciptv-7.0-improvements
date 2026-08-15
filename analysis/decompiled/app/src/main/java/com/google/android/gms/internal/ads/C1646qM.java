package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.qM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1646qM {

    /* renamed from: a, reason: collision with root package name */
    public final String f15602a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15603b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15604c;

    public C1646qM(String str, boolean z7, boolean z8) {
        this.f15602a = str;
        this.f15603b = z7;
        this.f15604c = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == C1646qM.class) {
            C1646qM c1646qM = (C1646qM) obj;
            if (TextUtils.equals(this.f15602a, c1646qM.f15602a) && this.f15603b == c1646qM.f15603b && this.f15604c == c1646qM.f15604c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f15602a.hashCode() + 31) * 31) + (true != this.f15603b ? 1237 : 1231)) * 31) + (true != this.f15604c ? 1237 : 1231);
    }
}
