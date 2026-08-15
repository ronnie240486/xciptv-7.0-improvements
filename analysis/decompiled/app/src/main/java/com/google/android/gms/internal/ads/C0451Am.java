package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0451Am {

    /* renamed from: d, reason: collision with root package name */
    public static final C0451Am f8632d = new C0451Am(1.0f, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f8633a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8634b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8635c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
    }

    public C0451Am(float f7, int i7, int i8) {
        this.f8633a = i7;
        this.f8634b = i8;
        this.f8635c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0451Am) {
            C0451Am c0451Am = (C0451Am) obj;
            if (this.f8633a == c0451Am.f8633a && this.f8634b == c0451Am.f8634b && this.f8635c == c0451Am.f8635c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f8635c) + ((((this.f8633a + 217) * 31) + this.f8634b) * 961);
    }
}
