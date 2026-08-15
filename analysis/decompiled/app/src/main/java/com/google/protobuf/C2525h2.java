package com.google.protobuf;

/* renamed from: com.google.protobuf.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2525h2 implements M1 {

    /* renamed from: a, reason: collision with root package name */
    public final P1 f19937a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19938b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f19939c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19940d;

    public C2525h2(P1 p12, String str, Object[] objArr) {
        this.f19937a = p12;
        this.f19938b = str;
        this.f19939c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f19940d = charAt;
            return;
        }
        int i7 = charAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char charAt2 = str.charAt(i9);
            if (charAt2 < 55296) {
                this.f19940d = i7 | (charAt2 << i8);
                return;
            } else {
                i7 |= (charAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    public final P1 a() {
        return this.f19937a;
    }

    public final Object[] b() {
        return this.f19939c;
    }

    public final String c() {
        return this.f19938b;
    }

    public final int d() {
        return (this.f19940d & 1) == 1 ? 1 : 2;
    }
}
