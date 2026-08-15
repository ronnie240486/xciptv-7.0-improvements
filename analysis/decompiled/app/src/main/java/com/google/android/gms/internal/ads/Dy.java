package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Dy extends Cy {

    /* renamed from: x, reason: collision with root package name */
    public final char f9244x;

    public Dy(char c7) {
        this.f9244x = c7;
    }

    @Override // com.google.android.gms.internal.ads.Cy
    public final boolean a(char c7) {
        return c7 == this.f9244x;
    }

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i7 = this.f9244x;
        for (int i8 = 0; i8 < 4; i8++) {
            cArr[5 - i8] = "0123456789ABCDEF".charAt(i7 & 15);
            i7 >>= 4;
        }
        return android.support.v4.media.a.p("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
