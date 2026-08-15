package com.google.android.gms.internal.ads;

import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public final class SI {

    /* renamed from: j, reason: collision with root package name */
    public static final SI f11489j = new SI(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: k, reason: collision with root package name */
    public static final SI f11490k = new SI(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: l, reason: collision with root package name */
    public static final SI f11491l = new SI(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: m, reason: collision with root package name */
    public static final SI f11492m = new SI(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: a, reason: collision with root package name */
    public final double f11493a;

    /* renamed from: b, reason: collision with root package name */
    public final double f11494b;

    /* renamed from: c, reason: collision with root package name */
    public final double f11495c;

    /* renamed from: d, reason: collision with root package name */
    public final double f11496d;

    /* renamed from: e, reason: collision with root package name */
    public final double f11497e;

    /* renamed from: f, reason: collision with root package name */
    public final double f11498f;

    /* renamed from: g, reason: collision with root package name */
    public final double f11499g;

    /* renamed from: h, reason: collision with root package name */
    public final double f11500h;

    /* renamed from: i, reason: collision with root package name */
    public final double f11501i;

    public SI(double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f11493a = d11;
        this.f11494b = d12;
        this.f11495c = d13;
        this.f11496d = d7;
        this.f11497e = d8;
        this.f11498f = d9;
        this.f11499g = d10;
        this.f11500h = d14;
        this.f11501i = d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SI.class != obj.getClass()) {
            return false;
        }
        SI si = (SI) obj;
        return Double.compare(si.f11496d, this.f11496d) == 0 && Double.compare(si.f11497e, this.f11497e) == 0 && Double.compare(si.f11498f, this.f11498f) == 0 && Double.compare(si.f11499g, this.f11499g) == 0 && Double.compare(si.f11500h, this.f11500h) == 0 && Double.compare(si.f11501i, this.f11501i) == 0 && Double.compare(si.f11493a, this.f11493a) == 0 && Double.compare(si.f11494b, this.f11494b) == 0 && Double.compare(si.f11495c, this.f11495c) == 0;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f11493a);
        long j7 = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f11494b);
        long j8 = doubleToLongBits2 ^ (doubleToLongBits2 >>> 32);
        long doubleToLongBits3 = Double.doubleToLongBits(this.f11495c);
        long j9 = doubleToLongBits3 ^ (doubleToLongBits3 >>> 32);
        long doubleToLongBits4 = Double.doubleToLongBits(this.f11496d);
        long j10 = doubleToLongBits4 ^ (doubleToLongBits4 >>> 32);
        long doubleToLongBits5 = Double.doubleToLongBits(this.f11497e);
        long j11 = doubleToLongBits5 ^ (doubleToLongBits5 >>> 32);
        long doubleToLongBits6 = Double.doubleToLongBits(this.f11498f);
        long j12 = doubleToLongBits6 ^ (doubleToLongBits6 >>> 32);
        long doubleToLongBits7 = Double.doubleToLongBits(this.f11499g);
        long j13 = doubleToLongBits7 ^ (doubleToLongBits7 >>> 32);
        long doubleToLongBits8 = Double.doubleToLongBits(this.f11500h);
        long j14 = doubleToLongBits8 ^ (doubleToLongBits8 >>> 32);
        long doubleToLongBits9 = Double.doubleToLongBits(this.f11501i);
        return (((((((((((((((((int) j7) * 31) + ((int) j8)) * 31) + ((int) j9)) * 31) + ((int) j10)) * 31) + ((int) j11)) * 31) + ((int) j12)) * 31) + ((int) j13)) * 31) + ((int) j14)) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(f11489j)) {
            return "Rotate 0°";
        }
        if (equals(f11490k)) {
            return "Rotate 90°";
        }
        if (equals(f11491l)) {
            return "Rotate 180°";
        }
        if (equals(f11492m)) {
            return "Rotate 270°";
        }
        StringBuilder sb = new StringBuilder(MediaPlayer.Event.Playing);
        sb.append("Matrix{u=");
        sb.append(this.f11493a);
        sb.append(", v=");
        sb.append(this.f11494b);
        sb.append(", w=");
        sb.append(this.f11495c);
        sb.append(", a=");
        sb.append(this.f11496d);
        sb.append(", b=");
        sb.append(this.f11497e);
        sb.append(", c=");
        sb.append(this.f11498f);
        sb.append(", d=");
        sb.append(this.f11499g);
        sb.append(", tx=");
        sb.append(this.f11500h);
        sb.append(", ty=");
        sb.append(this.f11501i);
        sb.append("}");
        return sb.toString();
    }
}
