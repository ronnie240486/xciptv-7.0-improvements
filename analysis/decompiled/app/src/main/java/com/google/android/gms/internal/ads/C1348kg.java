package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.kg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1348kg {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14488a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14489b;

    /* renamed from: c, reason: collision with root package name */
    public final U9 f14490c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f14491d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14492e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14493f;

    /* renamed from: g, reason: collision with root package name */
    public final long f14494g;

    /* renamed from: h, reason: collision with root package name */
    public final int f14495h;

    /* renamed from: i, reason: collision with root package name */
    public final int f14496i;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public C1348kg(Object obj, int i7, U9 u9, Object obj2, int i8, long j7, long j8, int i9, int i10) {
        this.f14488a = obj;
        this.f14489b = i7;
        this.f14490c = u9;
        this.f14491d = obj2;
        this.f14492e = i8;
        this.f14493f = j7;
        this.f14494g = j8;
        this.f14495h = i9;
        this.f14496i = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1348kg.class == obj.getClass()) {
            C1348kg c1348kg = (C1348kg) obj;
            if (this.f14489b == c1348kg.f14489b && this.f14492e == c1348kg.f14492e && this.f14493f == c1348kg.f14493f && this.f14494g == c1348kg.f14494g && this.f14495h == c1348kg.f14495h && this.f14496i == c1348kg.f14496i && AbstractC2867S.L(this.f14490c, c1348kg.f14490c) && AbstractC2867S.L(this.f14488a, c1348kg.f14488a) && AbstractC2867S.L(this.f14491d, c1348kg.f14491d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14488a, Integer.valueOf(this.f14489b), this.f14490c, this.f14491d, Integer.valueOf(this.f14492e), Long.valueOf(this.f14493f), Long.valueOf(this.f14494g), Integer.valueOf(this.f14495h), Integer.valueOf(this.f14496i)});
    }
}
