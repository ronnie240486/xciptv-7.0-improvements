package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.zi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2114zi {

    /* renamed from: a, reason: collision with root package name */
    public final String f18341a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18342b;

    /* renamed from: c, reason: collision with root package name */
    public final C1473n2[] f18343c;

    /* renamed from: d, reason: collision with root package name */
    public int f18344d;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C2114zi(String str, C1473n2... c1473n2Arr) {
        this.f18341a = str;
        this.f18343c = c1473n2Arr;
        int b6 = AbstractC1447md.b(c1473n2Arr[0].f15039l);
        this.f18342b = b6 == -1 ? AbstractC1447md.b(c1473n2Arr[0].f15038k) : b6;
        String str2 = c1473n2Arr[0].f15030c;
        if (str2 != null) {
            str2.equals("und");
        }
        int i7 = c1473n2Arr[0].f15032e;
    }

    public final C1473n2 a(int i7) {
        return this.f18343c[i7];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2114zi.class == obj.getClass()) {
            C2114zi c2114zi = (C2114zi) obj;
            if (this.f18341a.equals(c2114zi.f18341a) && Arrays.equals(this.f18343c, c2114zi.f18343c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f18344d;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = Arrays.hashCode(this.f18343c) + ((this.f18341a.hashCode() + 527) * 31);
        this.f18344d = hashCode;
        return hashCode;
    }
}
