package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.nN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1494nN {

    /* renamed from: d, reason: collision with root package name */
    public static final C1494nN f15083d = new C1494nN(new C2114zi[0]);

    /* renamed from: a, reason: collision with root package name */
    public final int f15084a;

    /* renamed from: b, reason: collision with root package name */
    public final Uz f15085b;

    /* renamed from: c, reason: collision with root package name */
    public int f15086c;

    static {
        Integer.toString(0, 36);
    }

    public C1494nN(C2114zi... c2114ziArr) {
        this.f15085b = Bz.u(c2114ziArr);
        this.f15084a = c2114ziArr.length;
        int i7 = 0;
        while (i7 < this.f15085b.size()) {
            int i8 = i7 + 1;
            for (int i9 = i8; i9 < this.f15085b.size(); i9++) {
                if (((C2114zi) this.f15085b.get(i7)).equals(this.f15085b.get(i9))) {
                    Yu.d("TrackGroupArray", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i7 = i8;
        }
    }

    public final C2114zi a(int i7) {
        return (C2114zi) this.f15085b.get(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1494nN.class == obj.getClass()) {
            C1494nN c1494nN = (C1494nN) obj;
            if (this.f15084a == c1494nN.f15084a && this.f15085b.equals(c1494nN.f15085b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f15086c;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = this.f15085b.hashCode();
        this.f15086c = hashCode;
        return hashCode;
    }
}
