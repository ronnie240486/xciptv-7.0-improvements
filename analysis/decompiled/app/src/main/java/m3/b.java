package m3;

import android.os.Bundle;
import g2.InterfaceC2703j;
import h2.C2779f;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class b implements InterfaceC2703j {

    /* renamed from: C, reason: collision with root package name */
    public static final b f25849C = new b(1, null, 2, 3);

    /* renamed from: D, reason: collision with root package name */
    public static final String f25850D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f25851E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f25852F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f25853G;

    /* renamed from: H, reason: collision with root package name */
    public static final C2779f f25854H;

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f25855A;

    /* renamed from: B, reason: collision with root package name */
    public int f25856B;

    /* renamed from: x, reason: collision with root package name */
    public final int f25857x;

    /* renamed from: y, reason: collision with root package name */
    public final int f25858y;

    /* renamed from: z, reason: collision with root package name */
    public final int f25859z;

    static {
        int i7 = M.f25544a;
        f25850D = Integer.toString(0, 36);
        f25851E = Integer.toString(1, 36);
        f25852F = Integer.toString(2, 36);
        f25853G = Integer.toString(3, 36);
        f25854H = new C2779f(25);
    }

    public b(int i7, byte[] bArr, int i8, int i9) {
        this.f25857x = i7;
        this.f25858y = i8;
        this.f25859z = i9;
        this.f25855A = bArr;
    }

    public static String b(int i7) {
        return i7 != -1 ? i7 != 10 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 6 ? i7 != 7 ? "Undefined color transfer" : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static int c(int i7) {
        if (i7 == 1) {
            return 1;
        }
        if (i7 != 9) {
            return (i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int d(int i7) {
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

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f25850D, this.f25857x);
        bundle.putInt(f25851E, this.f25858y);
        bundle.putInt(f25852F, this.f25859z);
        bundle.putByteArray(f25853G, this.f25855A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f25857x == bVar.f25857x && this.f25858y == bVar.f25858y && this.f25859z == bVar.f25859z && Arrays.equals(this.f25855A, bVar.f25855A);
    }

    public final int hashCode() {
        if (this.f25856B == 0) {
            this.f25856B = Arrays.hashCode(this.f25855A) + ((((((527 + this.f25857x) * 31) + this.f25858y) * 31) + this.f25859z) * 31);
        }
        return this.f25856B;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i7 = this.f25857x;
        sb.append(i7 != -1 ? i7 != 6 ? i7 != 1 ? i7 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space");
        sb.append(", ");
        int i8 = this.f25858y;
        sb.append(i8 != -1 ? i8 != 1 ? i8 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range");
        sb.append(", ");
        sb.append(b(this.f25859z));
        sb.append(", ");
        sb.append(this.f25855A != null);
        sb.append(")");
        return sb.toString();
    }
}
