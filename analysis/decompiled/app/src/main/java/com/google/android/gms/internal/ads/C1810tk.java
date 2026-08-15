package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1810tk {

    /* renamed from: a, reason: collision with root package name */
    public final int f16534a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16535b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16536c;

    /* renamed from: d, reason: collision with root package name */
    public final Bz f16537d;

    /* renamed from: e, reason: collision with root package name */
    public final Bz f16538e;

    /* renamed from: f, reason: collision with root package name */
    public final Bz f16539f;

    /* renamed from: g, reason: collision with root package name */
    public final C0756Wj f16540g;

    /* renamed from: h, reason: collision with root package name */
    public final Bz f16541h;

    /* renamed from: i, reason: collision with root package name */
    public final int f16542i;

    /* renamed from: j, reason: collision with root package name */
    public final Zz f16543j;

    /* renamed from: k, reason: collision with root package name */
    public final Fz f16544k;

    static {
        new C1810tk(new C1097fk());
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
    }

    public C1810tk(C1097fk c1097fk) {
        this.f16534a = c1097fk.f13518a;
        this.f16535b = c1097fk.f13519b;
        this.f16536c = c1097fk.f13520c;
        this.f16537d = c1097fk.f13521d;
        this.f16538e = c1097fk.f13522e;
        this.f16539f = c1097fk.f13523f;
        this.f16540g = c1097fk.f13524g;
        this.f16541h = c1097fk.f13525h;
        this.f16542i = c1097fk.f13526i;
        this.f16543j = Dz.a(c1097fk.f13527j);
        int i7 = Fz.f9566z;
        Object[] array = c1097fk.f13528k.toArray();
        this.f16544k = Fz.v(array.length, array);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1810tk c1810tk = (C1810tk) obj;
            if (this.f16536c == c1810tk.f16536c && this.f16534a == c1810tk.f16534a && this.f16535b == c1810tk.f16535b && this.f16537d.equals(c1810tk.f16537d) && this.f16538e.equals(c1810tk.f16538e) && this.f16539f.equals(c1810tk.f16539f) && this.f16540g.equals(c1810tk.f16540g) && this.f16541h.equals(c1810tk.f16541h) && this.f16542i == c1810tk.f16542i) {
                Zz zz = this.f16543j;
                zz.getClass();
                if (com.bumptech.glide.c.a0(c1810tk.f16543j, zz) && this.f16544k.equals(c1810tk.f16544k)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f16544k.hashCode() + ((this.f16543j.hashCode() + ((((this.f16541h.hashCode() + ((((this.f16539f.hashCode() + ((((((this.f16538e.hashCode() + ((this.f16537d.hashCode() + (((((((this.f16536c ? 1 : 0) - 1048002209) * 31) + this.f16534a) * 31) + this.f16535b) * 31)) * 961)) * 961) + com.google.android.gms.common.api.d.API_PRIORITY_OTHER) * 31) + com.google.android.gms.common.api.d.API_PRIORITY_OTHER) * 31)) * 31) + 29791) * 31)) * 31) + this.f16542i) * 887503681)) * 31);
    }
}
