package Q0;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2829a;

    /* renamed from: b, reason: collision with root package name */
    public int f2830b;

    /* renamed from: c, reason: collision with root package name */
    public int f2831c;

    /* renamed from: d, reason: collision with root package name */
    public int f2832d;

    /* renamed from: e, reason: collision with root package name */
    public int f2833e;

    public n0(int i7, int i8, int i9, int i10, int i11, int i12) {
        if (i12 != 3) {
            this.f2829a = i7;
            this.f2831c = i8;
            this.f2830b = i9;
            this.f2832d = i10;
            this.f2833e = i11;
            return;
        }
        this.f2829a = i7;
        this.f2830b = i8;
        this.f2831c = i9;
        this.f2832d = i10;
        this.f2833e = i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static n0 b(String str) {
        char c7;
        N6.b.c(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < split.length; i11++) {
            String D02 = Cv.D0(split[i11].trim());
            D02.getClass();
            switch (D02.hashCode()) {
                case 100571:
                    if (D02.equals("end")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3556653:
                    if (D02.equals("text")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109757538:
                    if (D02.equals("start")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109780401:
                    if (D02.equals("style")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
                case 0:
                    i8 = i11;
                    break;
                case 1:
                    i10 = i11;
                    break;
                case 2:
                    i7 = i11;
                    break;
                case 3:
                    i9 = i11;
                    break;
            }
        }
        if (i7 == -1 || i8 == -1 || i10 == -1) {
            return null;
        }
        return new n0(i7, i8, i9, i10, split.length);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static n0 c(String str) {
        char c7;
        AbstractC3153d.Y(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        while (true) {
            int length = split.length;
            if (i7 >= length) {
                if (i8 == -1 || i9 == -1 || i11 == -1) {
                    return null;
                }
                return new n0(i8, i9, i10, i11, length, 3);
            }
            String P6 = com.bumptech.glide.c.P(split[i7].trim());
            P6.getClass();
            switch (P6.hashCode()) {
                case 100571:
                    if (P6.equals("end")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3556653:
                    if (P6.equals("text")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109757538:
                    if (P6.equals("start")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109780401:
                    if (P6.equals("style")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
                case 0:
                    i9 = i7;
                    break;
                case 1:
                    i11 = i7;
                    break;
                case 2:
                    i8 = i7;
                    break;
                case 3:
                    i10 = i7;
                    break;
            }
            i7++;
        }
    }

    public boolean a() {
        int i7 = this.f2829a;
        int i8 = 2;
        if ((i7 & 7) != 0) {
            int i9 = this.f2832d;
            int i10 = this.f2830b;
            if (((i9 > i10 ? 1 : i9 == i10 ? 2 : 4) & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 112) != 0) {
            int i11 = this.f2832d;
            int i12 = this.f2831c;
            if ((((i11 > i12 ? 1 : i11 == i12 ? 2 : 4) << 4) & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 1792) != 0) {
            int i13 = this.f2833e;
            int i14 = this.f2830b;
            if ((((i13 > i14 ? 1 : i13 == i14 ? 2 : 4) << 8) & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 28672) != 0) {
            int i15 = this.f2833e;
            int i16 = this.f2831c;
            if (i15 > i16) {
                i8 = 1;
            } else if (i15 != i16) {
                i8 = 4;
            }
            if ((i7 & (i8 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    public n0(int i7, int i8, int i9, int i10, int i11) {
        this.f2829a = i7;
        this.f2830b = i8;
        this.f2831c = i9;
        this.f2832d = i10;
        this.f2833e = i11;
    }

    public n0() {
        this.f2829a = 0;
    }
}
