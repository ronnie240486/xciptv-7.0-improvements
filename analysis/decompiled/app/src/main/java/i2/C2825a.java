package i2;

import l3.C3147B;

/* renamed from: i2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2825a {

    /* renamed from: a, reason: collision with root package name */
    public final String f23522a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23523b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23524c;

    public /* synthetic */ C2825a(int i7, int i8, String str) {
        this.f23523b = i7;
        this.f23524c = i8;
        this.f23522a = str;
    }

    public static C2825a a(C3147B c3147b) {
        String str;
        c3147b.H(2);
        int v7 = c3147b.v();
        int i7 = v7 >> 1;
        int v8 = ((c3147b.v() >> 3) & 31) | ((v7 & 1) << 5);
        if (i7 == 4 || i7 == 5 || i7 == 7) {
            str = "dvhe";
        } else if (i7 == 8) {
            str = "hev1";
        } else {
            if (i7 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i7);
        sb.append(v8 >= 10 ? "." : ".0");
        sb.append(v8);
        return new C2825a(i7, v8, sb.toString());
    }

    public /* synthetic */ C2825a(int i7, int i8, String str, int i9) {
        this.f23523b = i7;
        this.f23524c = i8;
        this.f23522a = str;
    }

    public C2825a(String str, int i7, int i8) {
        this.f23522a = str;
        this.f23523b = i7;
        this.f23524c = i8;
    }
}
