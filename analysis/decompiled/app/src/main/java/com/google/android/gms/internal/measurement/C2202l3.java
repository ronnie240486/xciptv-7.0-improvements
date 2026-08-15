package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2202l3 implements Z2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2142b3 f18843a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18844b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f18845c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18846d;

    public C2202l3(A2 a22, String str, Object[] objArr) {
        this.f18843a = a22;
        this.f18844b = str;
        this.f18845c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f18846d = charAt;
            return;
        }
        int i7 = charAt & 8191;
        int i8 = 1;
        int i9 = 13;
        while (true) {
            int i10 = i8 + 1;
            char charAt2 = str.charAt(i8);
            if (charAt2 < 55296) {
                this.f18846d = i7 | (charAt2 << i9);
                return;
            } else {
                i7 |= (charAt2 & 8191) << i9;
                i9 += 13;
                i8 = i10;
            }
        }
    }

    public final InterfaceC2142b3 a() {
        return this.f18843a;
    }

    public final int b() {
        int i7 = this.f18846d;
        if ((i7 & 1) != 0) {
            return 1;
        }
        return (i7 & 4) == 4 ? 3 : 2;
    }

    public final String c() {
        return this.f18844b;
    }

    public final Object[] d() {
        return this.f18845c;
    }
}
