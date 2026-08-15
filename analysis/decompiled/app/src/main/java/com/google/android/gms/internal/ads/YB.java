package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.util.Objects;

/* loaded from: classes.dex */
public final class YB extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final int f12231a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12232b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12233c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12234d;

    /* renamed from: e, reason: collision with root package name */
    public final XB f12235e;

    /* renamed from: f, reason: collision with root package name */
    public final WB f12236f;

    public YB(int i7, int i8, int i9, int i10, XB xb, WB wb) {
        this.f12231a = i7;
        this.f12232b = i8;
        this.f12233c = i9;
        this.f12234d = i10;
        this.f12235e = xb;
        this.f12236f = wb;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f12235e != XB.f12145d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof YB)) {
            return false;
        }
        YB yb = (YB) obj;
        return yb.f12231a == this.f12231a && yb.f12232b == this.f12232b && yb.f12233c == this.f12233c && yb.f12234d == this.f12234d && yb.f12235e == this.f12235e && yb.f12236f == this.f12236f;
    }

    public final int hashCode() {
        return Objects.hash(YB.class, Integer.valueOf(this.f12231a), Integer.valueOf(this.f12232b), Integer.valueOf(this.f12233c), Integer.valueOf(this.f12234d), this.f12235e, this.f12236f);
    }

    public final String toString() {
        StringBuilder h7 = AbstractC2948k1.h("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.f12235e), ", hashType: ", String.valueOf(this.f12236f), ", ");
        h7.append(this.f12233c);
        h7.append("-byte IV, and ");
        h7.append(this.f12234d);
        h7.append("-byte tags, and ");
        h7.append(this.f12231a);
        h7.append("-byte AES key, and ");
        return B2.y.j(h7, this.f12232b, "-byte HMAC key)");
    }
}
