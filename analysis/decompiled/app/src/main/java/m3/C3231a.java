package m3;

import com.google.android.gms.internal.ads.AbstractC0687Rk;
import com.google.android.gms.internal.ads.C0456Bd;
import com.google.android.gms.internal.ads.C1230iC;
import com.google.android.gms.internal.ads.SC;
import com.google.android.gms.internal.ads.Yw;
import g2.C2733y0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.y;

/* renamed from: m3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3231a {

    /* renamed from: a, reason: collision with root package name */
    public final List f25840a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25841b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25842c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25843d;

    /* renamed from: e, reason: collision with root package name */
    public final int f25844e;

    /* renamed from: f, reason: collision with root package name */
    public final int f25845f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25846g;

    /* renamed from: h, reason: collision with root package name */
    public final float f25847h;

    /* renamed from: i, reason: collision with root package name */
    public final String f25848i;

    public /* synthetic */ C3231a(List list, int i7, int i8, int i9, int i10, int i11, int i12, float f7, String str) {
        this.f25840a = list;
        this.f25841b = i7;
        this.f25842c = i8;
        this.f25843d = i9;
        this.f25844e = i10;
        this.f25845f = i11;
        this.f25846g = i12;
        this.f25847h = f7;
        this.f25848i = str;
    }

    public static C3231a a(C3147B c3147b) {
        byte[] bArr;
        String str;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f7;
        try {
            c3147b.H(4);
            int v7 = (c3147b.v() & 3) + 1;
            if (v7 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int v8 = c3147b.v() & 31;
            int i12 = 0;
            while (true) {
                bArr = AbstractC3153d.f25565a;
                if (i12 >= v8) {
                    break;
                }
                int A7 = c3147b.A();
                int i13 = c3147b.f25522b;
                c3147b.H(A7);
                byte[] bArr2 = c3147b.f25521a;
                byte[] bArr3 = new byte[A7 + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i13, bArr3, 4, A7);
                arrayList.add(bArr3);
                i12++;
            }
            int v9 = c3147b.v();
            for (int i14 = 0; i14 < v9; i14++) {
                int A8 = c3147b.A();
                int i15 = c3147b.f25522b;
                c3147b.H(A8);
                byte[] bArr4 = c3147b.f25521a;
                byte[] bArr5 = new byte[A8 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i15, bArr5, 4, A8);
                arrayList.add(bArr5);
            }
            if (v8 > 0) {
                l3.x d7 = y.d(v7, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i16 = d7.f25620e;
                int i17 = d7.f25621f;
                int i18 = d7.f25629n;
                int i19 = d7.f25630o;
                int i20 = d7.f25631p;
                float f8 = d7.f25622g;
                str = AbstractC3153d.c(d7.f25616a, d7.f25617b, d7.f25618c);
                i9 = i18;
                i10 = i19;
                i11 = i20;
                f7 = f8;
                i7 = i16;
                i8 = i17;
            } else {
                str = null;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                f7 = 1.0f;
            }
            return new C3231a(arrayList, v7, i7, i8, i9, i10, i11, f7, str);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C2733y0.a("Error parsing AVC config", e7);
        }
    }

    public static C3231a b(C3147B c3147b) {
        int i7;
        int i8;
        try {
            c3147b.H(21);
            int v7 = c3147b.v() & 3;
            int v8 = c3147b.v();
            int i9 = c3147b.f25522b;
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < v8; i12++) {
                c3147b.H(1);
                int A7 = c3147b.A();
                for (int i13 = 0; i13 < A7; i13++) {
                    int A8 = c3147b.A();
                    i11 += A8 + 4;
                    c3147b.H(A8);
                }
            }
            c3147b.G(i9);
            byte[] bArr = new byte[i11];
            String str = null;
            int i14 = 0;
            int i15 = 0;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            float f7 = 1.0f;
            while (i14 < v8) {
                int v9 = c3147b.v() & 63;
                int A9 = c3147b.A();
                int i21 = 0;
                while (i21 < A9) {
                    int A10 = c3147b.A();
                    int i22 = v8;
                    System.arraycopy(y.f25632a, i10, bArr, i15, 4);
                    int i23 = i15 + 4;
                    System.arraycopy(c3147b.f25521a, c3147b.f25522b, bArr, i23, A10);
                    if (v9 == 33 && i21 == 0) {
                        l3.v c7 = y.c(i23, bArr, i23 + A10);
                        int i24 = c7.f25608g;
                        i17 = c7.f25609h;
                        i18 = c7.f25611j;
                        int i25 = c7.f25612k;
                        int i26 = c7.f25613l;
                        float f8 = c7.f25610i;
                        i7 = v9;
                        i8 = A9;
                        i16 = i24;
                        str = AbstractC3153d.d(c7.f25602a, c7.f25603b, c7.f25604c, c7.f25605d, c7.f25606e, c7.f25607f);
                        i20 = i26;
                        i19 = i25;
                        f7 = f8;
                    } else {
                        i7 = v9;
                        i8 = A9;
                    }
                    i15 = i23 + A10;
                    c3147b.H(A10);
                    i21++;
                    v8 = i22;
                    v9 = i7;
                    A9 = i8;
                    i10 = 0;
                }
                i14++;
                i10 = 0;
            }
            return new C3231a(i11 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), v7 + 1, i16, i17, i18, i19, i20, f7, str);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C2733y0.a("Error parsing HEVC config", e7);
        }
    }

    public static C3231a c(Yw yw) {
        int i7;
        int i8;
        int i9;
        try {
            yw.j(21);
            int v7 = yw.v() & 3;
            int v8 = yw.v();
            int i10 = yw.f12331b;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < v8; i13++) {
                yw.j(1);
                int z7 = yw.z();
                for (int i14 = 0; i14 < z7; i14++) {
                    int z8 = yw.z();
                    i12 += z8 + 4;
                    yw.j(z8);
                }
            }
            yw.i(i10);
            byte[] bArr = new byte[i12];
            String str = null;
            int i15 = 0;
            int i16 = 0;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            float f7 = 1.0f;
            while (i15 < v8) {
                int v9 = yw.v() & 63;
                int z9 = yw.z();
                int i22 = 0;
                while (i22 < z9) {
                    int z10 = yw.z();
                    int i23 = v8;
                    System.arraycopy(SC.f11477a, i11, bArr, i16, 4);
                    int i24 = i16 + 4;
                    System.arraycopy(yw.f12330a, yw.f12331b, bArr, i24, z10);
                    int i25 = i24 + z10;
                    if (v9 == 33 && i22 == 0) {
                        C1230iC c7 = SC.c(i16 + 6, bArr, i25);
                        i17 = c7.f14092e + 8;
                        i18 = c7.f14093f + 8;
                        i19 = c7.f14099l;
                        int i26 = c7.f14100m;
                        int i27 = c7.f14101n;
                        float f8 = c7.f14098k;
                        i7 = i25;
                        i20 = i26;
                        i21 = i27;
                        i8 = v9;
                        i9 = z9;
                        str = AbstractC0687Rk.a(c7.f14088a, c7.f14089b, c7.f14090c, c7.f14091d, c7.f14094g, c7.f14095h);
                        f7 = f8;
                        i22 = 0;
                    } else {
                        i7 = i25;
                        i8 = v9;
                        i9 = z9;
                    }
                    yw.j(z10);
                    i22++;
                    v8 = i23;
                    i16 = i7;
                    v9 = i8;
                    z9 = i9;
                    i11 = 0;
                }
                i15++;
                i11 = 0;
            }
            return new C3231a(i12 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), v7 + 1, i17, i18, i19, i20, i21, f7, str, 0);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C0456Bd.a("Error parsing HEVC config", e7);
        }
    }

    public C3231a(List list, int i7, int i8, int i9, int i10, int i11, int i12, float f7, String str, int i13) {
        this.f25840a = list;
        this.f25841b = i7;
        this.f25842c = i8;
        this.f25843d = i9;
        this.f25844e = i10;
        this.f25845f = i11;
        this.f25846g = i12;
        this.f25847h = f7;
        this.f25848i = str;
    }
}
