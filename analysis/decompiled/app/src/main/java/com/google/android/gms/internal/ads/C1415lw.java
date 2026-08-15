package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1415lw {

    /* renamed from: a, reason: collision with root package name */
    public final String f14755a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14756b;

    public C1415lw(String str, String str2) {
        this.f14755a = str;
        this.f14756b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1415lw)) {
            return false;
        }
        C1415lw c1415lw = (C1415lw) obj;
        return this.f14755a.equals(c1415lw.f14755a) && this.f14756b.equals(c1415lw.f14756b);
    }

    public final int hashCode() {
        return String.valueOf(this.f14755a).concat(String.valueOf(this.f14756b)).hashCode();
    }
}
