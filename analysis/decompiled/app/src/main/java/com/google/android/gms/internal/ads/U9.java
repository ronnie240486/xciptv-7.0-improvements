package com.google.android.gms.internal.ads;

import java.util.Collections;

/* loaded from: classes.dex */
public final class U9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f11728a;

    /* renamed from: b, reason: collision with root package name */
    public final Z7 f11729b;

    /* renamed from: c, reason: collision with root package name */
    public final C1325k7 f11730c;

    /* renamed from: d, reason: collision with root package name */
    public final C0454Bb f11731d;

    /* renamed from: e, reason: collision with root package name */
    public final Y4 f11732e;

    /* renamed from: f, reason: collision with root package name */
    public final C1123g9 f11733f;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        Collections.emptyList();
        Uz uz2 = Uz.f11808B;
        C1123g9 c1123g9 = C1123g9.f13621a;
        new Y4();
        C0454Bb c0454Bb = C0454Bb.f8714y;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ U9(String str, Y4 y42, Z7 z7, C1325k7 c1325k7, C0454Bb c0454Bb, C1123g9 c1123g9) {
        this.f11728a = str;
        this.f11729b = z7;
        this.f11730c = c1325k7;
        this.f11731d = c0454Bb;
        this.f11732e = y42;
        this.f11733f = c1123g9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U9)) {
            return false;
        }
        U9 u9 = (U9) obj;
        return Ry.c(this.f11728a, u9.f11728a) && this.f11732e.equals(u9.f11732e) && Ry.c(this.f11729b, u9.f11729b) && Ry.c(this.f11730c, u9.f11730c) && Ry.c(this.f11731d, u9.f11731d) && Ry.c(this.f11733f, u9.f11733f);
    }

    public final int hashCode() {
        int hashCode = this.f11728a.hashCode() * 31;
        Z7 z7 = this.f11729b;
        return (this.f11731d.hashCode() + ((this.f11732e.hashCode() + ((this.f11730c.hashCode() + ((hashCode + (z7 != null ? z7.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
