package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1862ul {

    /* renamed from: b, reason: collision with root package name */
    public static final C1862ul f16716b;

    /* renamed from: a, reason: collision with root package name */
    public final Bz f16717a;

    static {
        C2080yz c2080yz = Bz.f8830y;
        f16716b = new C1862ul(Uz.f11808B);
        Integer.toString(0, 36);
    }

    public C1862ul(Uz uz) {
        this.f16717a = Bz.t(uz);
    }

    public final boolean a(int i7) {
        int i8 = 0;
        while (true) {
            Bz bz = this.f16717a;
            if (i8 >= bz.size()) {
                return false;
            }
            C1252il c1252il = (C1252il) bz.get(i8);
            if (c1252il.b() && c1252il.a() == i7) {
                return true;
            }
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1862ul.class != obj.getClass()) {
            return false;
        }
        return this.f16717a.equals(((C1862ul) obj).f16717a);
    }

    public final int hashCode() {
        return this.f16717a.hashCode();
    }
}
