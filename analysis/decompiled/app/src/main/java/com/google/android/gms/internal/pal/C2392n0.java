package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2392n0 implements InterfaceC2320e0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC2359j f19450a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19451b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f19452c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19453d;

    public C2392n0(G g7, String str, Object[] objArr) {
        this.f19450a = g7;
        this.f19451b = str;
        this.f19452c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f19453d = charAt;
            return;
        }
        int i7 = charAt & 8191;
        int i8 = 1;
        int i9 = 13;
        while (true) {
            int i10 = i8 + 1;
            char charAt2 = str.charAt(i8);
            if (charAt2 < 55296) {
                this.f19453d = i7 | (charAt2 << i9);
                return;
            } else {
                i7 |= (charAt2 & 8191) << i9;
                i9 += 13;
                i8 = i10;
            }
        }
    }

    public final AbstractC2359j a() {
        return this.f19450a;
    }

    public final int b() {
        return (this.f19453d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f19451b;
    }

    public final Object[] d() {
        return this.f19452c;
    }
}
