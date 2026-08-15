package f0;

import android.graphics.Insets;

/* renamed from: f0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2660c {

    /* renamed from: e, reason: collision with root package name */
    public static final C2660c f21781e = new C2660c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f21782a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21783b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21784c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21785d;

    public C2660c(int i7, int i8, int i9, int i10) {
        this.f21782a = i7;
        this.f21783b = i8;
        this.f21784c = i9;
        this.f21785d = i10;
    }

    public static C2660c a(int i7, int i8, int i9, int i10) {
        return (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) ? f21781e : new C2660c(i7, i8, i9, i10);
    }

    public final Insets b() {
        return AbstractC2659b.a(this.f21782a, this.f21783b, this.f21784c, this.f21785d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2660c.class != obj.getClass()) {
            return false;
        }
        C2660c c2660c = (C2660c) obj;
        return this.f21785d == c2660c.f21785d && this.f21782a == c2660c.f21782a && this.f21784c == c2660c.f21784c && this.f21783b == c2660c.f21783b;
    }

    public final int hashCode() {
        return (((((this.f21782a * 31) + this.f21783b) * 31) + this.f21784c) * 31) + this.f21785d;
    }

    public final String toString() {
        return "Insets{left=" + this.f21782a + ", top=" + this.f21783b + ", right=" + this.f21784c + ", bottom=" + this.f21785d + '}';
    }
}
