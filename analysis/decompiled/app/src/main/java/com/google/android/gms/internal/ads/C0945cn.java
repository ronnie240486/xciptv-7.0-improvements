package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0945cn {

    /* renamed from: e, reason: collision with root package name */
    public static final C0945cn f13066e = new C0945cn(-1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f13067a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13068b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13069c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13070d;

    public C0945cn(int i7, int i8, int i9) {
        this.f13067a = i7;
        this.f13068b = i8;
        this.f13069c = i9;
        this.f13070d = Ry.d(i9) ? Ry.r(i9, i8) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0945cn)) {
            return false;
        }
        C0945cn c0945cn = (C0945cn) obj;
        return this.f13067a == c0945cn.f13067a && this.f13068b == c0945cn.f13068b && this.f13069c == c0945cn.f13069c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13067a), Integer.valueOf(this.f13068b), Integer.valueOf(this.f13069c)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.f13067a);
        sb.append(", channelCount=");
        sb.append(this.f13068b);
        sb.append(", encoding=");
        return B2.y.j(sb, this.f13069c, "]");
    }
}
