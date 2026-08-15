package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class Z7 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f12374a;

    /* renamed from: b, reason: collision with root package name */
    public final List f12375b;

    /* renamed from: c, reason: collision with root package name */
    public final Bz f12376c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public /* synthetic */ Z7(Uri uri, List list, Bz bz) {
        this.f12374a = uri;
        ArrayList arrayList = AbstractC1447md.f14904a;
        this.f12375b = list;
        this.f12376c = bz;
        C2029xz c2029xz = new C2029xz();
        if (bz.size() <= 0) {
            c2029xz.g();
        } else {
            android.support.v4.media.a.v(bz.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z7)) {
            return false;
        }
        Z7 z7 = (Z7) obj;
        return this.f12374a.equals(z7.f12374a) && Ry.c(null, null) && Ry.c(null, null) && Ry.c(null, null) && this.f12375b.equals(z7.f12375b) && Ry.c(null, null) && this.f12376c.equals(z7.f12376c) && Ry.c(null, null) && Ry.c(-9223372036854775807L, -9223372036854775807L);
    }

    public final int hashCode() {
        return (int) ((((this.f12376c.hashCode() + ((this.f12375b.hashCode() + (this.f12374a.hashCode() * 923521)) * 961)) * 31) * 31) - Long.MAX_VALUE);
    }
}
