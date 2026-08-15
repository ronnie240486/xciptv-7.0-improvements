package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.nM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1493nM {

    /* renamed from: h, reason: collision with root package name */
    public static final C1493nM f15075h;

    /* renamed from: a, reason: collision with root package name */
    public final int f15076a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15077b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15078c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f15079d;

    /* renamed from: e, reason: collision with root package name */
    public final int f15080e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15081f;

    /* renamed from: g, reason: collision with root package name */
    public int f15082g;

    static {
        int i7 = -1;
        f15075h = new C1493nM(1, 2, 3, null, i7, i7);
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ C1493nM(int i7, int i8, int i9, byte[] bArr, int i10, int i11) {
        this.f15076a = i7;
        this.f15077b = i8;
        this.f15078c = i9;
        this.f15079d = bArr;
        this.f15080e = i10;
        this.f15081f = i11;
    }

    public static int a(int i7) {
        if (i7 == 1) {
            return 1;
        }
        if (i7 != 9) {
            return (i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int b(int i7) {
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 4) {
            return 10;
        }
        if (i7 == 13) {
            return 2;
        }
        if (i7 == 16) {
            return 6;
        }
        if (i7 != 18) {
            return (i7 == 6 || i7 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String c(int i7) {
        return i7 != -1 ? i7 != 10 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 6 ? i7 != 7 ? "Undefined color transfer" : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1493nM.class == obj.getClass()) {
            C1493nM c1493nM = (C1493nM) obj;
            if (this.f15076a == c1493nM.f15076a && this.f15077b == c1493nM.f15077b && this.f15078c == c1493nM.f15078c && Arrays.equals(this.f15079d, c1493nM.f15079d) && this.f15080e == c1493nM.f15080e && this.f15081f == c1493nM.f15081f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f15082g;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = ((((Arrays.hashCode(this.f15079d) + ((((((this.f15076a + 527) * 31) + this.f15077b) * 31) + this.f15078c) * 31)) * 31) + this.f15080e) * 31) + this.f15081f;
        this.f15082g = hashCode;
        return hashCode;
    }

    public final String toString() {
        String str;
        String str2 = "NA";
        int i7 = this.f15080e;
        if (i7 != -1) {
            str = i7 + "bit Luma";
        } else {
            str = "NA";
        }
        int i8 = this.f15081f;
        if (i8 != -1) {
            str2 = i8 + "bit Chroma";
        }
        boolean z7 = this.f15079d != null;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i9 = this.f15076a;
        sb.append(i9 != -1 ? i9 != 6 ? i9 != 1 ? i9 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space");
        sb.append(", ");
        int i10 = this.f15077b;
        sb.append(i10 != -1 ? i10 != 1 ? i10 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range");
        sb.append(", ");
        sb.append(c(this.f15078c));
        sb.append(", ");
        sb.append(z7);
        sb.append(", ");
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
