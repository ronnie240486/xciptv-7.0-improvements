package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.nH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1488nH implements InterfaceC0873bH {

    /* renamed from: a, reason: collision with root package name */
    public final YF f15069a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15070b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f15071c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15072d;

    public C1488nH(AG ag, String str, Object[] objArr) {
        this.f15069a = ag;
        this.f15070b = str;
        this.f15071c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f15072d = charAt;
            return;
        }
        int i7 = charAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char charAt2 = str.charAt(i9);
            if (charAt2 < 55296) {
                this.f15072d = i7 | (charAt2 << i8);
                return;
            } else {
                i7 |= (charAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    public final YF a() {
        return this.f15069a;
    }

    public final int b() {
        int i7 = this.f15072d;
        if ((i7 & 1) != 0) {
            return 1;
        }
        return (i7 & 4) == 4 ? 3 : 2;
    }

    public final String c() {
        return this.f15070b;
    }

    public final Object[] d() {
        return this.f15071c;
    }
}
