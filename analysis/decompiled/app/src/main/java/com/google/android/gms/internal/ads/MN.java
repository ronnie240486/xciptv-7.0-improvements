package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class MN extends QN {

    /* renamed from: j, reason: collision with root package name */
    public static final Tz f10682j;

    /* renamed from: k, reason: collision with root package name */
    public static final Tz f10683k;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10684c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f10685d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10686e;

    /* renamed from: f, reason: collision with root package name */
    public DN f10687f;

    /* renamed from: g, reason: collision with root package name */
    public final C1423m3 f10688g;

    /* renamed from: h, reason: collision with root package name */
    public VJ f10689h;

    /* renamed from: i, reason: collision with root package name */
    public final Zt f10690i;

    static {
        Comparator comparator = C1748sN.f16313x;
        f10682j = comparator instanceof Tz ? (Tz) comparator : new C1673qz(comparator);
        Comparator comparator2 = C1850uN.f16684x;
        f10683k = comparator2 instanceof Tz ? (Tz) comparator2 : new C1673qz(comparator2);
    }

    public MN(Context context) {
        Spatializer spatializer;
        C1423m3 c1423m3;
        Zt zt = new Zt(29);
        int i7 = DN.f9158u;
        DN dn = new DN(new CN(context));
        this.f10684c = new Object();
        this.f10685d = context.getApplicationContext();
        this.f10690i = zt;
        this.f10687f = dn;
        this.f10689h = VJ.f11857b;
        boolean e7 = Ry.e(context);
        this.f10686e = e7;
        if (!e7 && Ry.f11435a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                c1423m3 = null;
            } else {
                spatializer = audioManager.getSpatializer();
                c1423m3 = new C1423m3(spatializer);
            }
            this.f10688g = c1423m3;
        }
        boolean z7 = this.f10687f.f9163p;
    }

    public static /* bridge */ /* synthetic */ int d(int i7, int i8) {
        return (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public static int e(C1473n2 c1473n2, String str, boolean z7) {
        if (!TextUtils.isEmpty(str) && str.equals(c1473n2.f15030c)) {
            return 4;
        }
        String f7 = f(str);
        String f8 = f(c1473n2.f15030c);
        if (f8 == null || f7 == null) {
            return (z7 && f8 == null) ? 1 : 0;
        }
        if (f8.startsWith(f7) || f7.startsWith(f8)) {
            return 3;
        }
        int i7 = Ry.f11435a;
        return f8.split("-", 2)[0].equals(f7.split("-", 2)[0]) ? 2 : 0;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean h(int i7, boolean z7) {
        int i8 = i7 & 7;
        if (i8 != 4) {
            return z7 && i8 == 3;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [com.google.android.gms.internal.ads.Uz] */
    public static final Pair j(int i7, PN pn, int[][][] iArr, HN hn, Comparator comparator) {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < 2; i8++) {
            if (i7 == pn.f11090a[i8]) {
                C1494nN c1494nN = pn.f11091b[i8];
                for (int i9 = 0; i9 < c1494nN.f15084a; i9++) {
                    Uz x7 = hn.x(i8, c1494nN.a(i9), iArr[i8][i9]);
                    int i10 = 1;
                    boolean[] zArr = new boolean[1];
                    int i11 = 0;
                    while (i11 <= 0) {
                        int i12 = i11 + 1;
                        IN in = (IN) x7.get(i11);
                        int a7 = in.a();
                        if (!zArr[i11] && a7 != 0) {
                            if (a7 == i10) {
                                arrayList = Bz.w(in);
                            } else {
                                arrayList = new ArrayList();
                                arrayList.add(in);
                                for (int i13 = i12; i13 <= 0; i13++) {
                                    IN in2 = (IN) x7.get(i13);
                                    if (in2.a() == 2 && in.b(in2)) {
                                        arrayList.add(in2);
                                        zArr[i13] = true;
                                    }
                                }
                            }
                            arrayList2.add(arrayList);
                        }
                        i11 = i12;
                        i10 = 1;
                    }
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList2, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            iArr2[i14] = ((IN) list.get(i14)).f9997z;
        }
        IN in3 = (IN) list.get(0);
        return Pair.create(new NN(in3.f9996y, iArr2), Integer.valueOf(in3.f9995x));
    }

    @Override // com.google.android.gms.internal.ads.QN
    public final Pair a(PN pn, int[][][] iArr, int[] iArr2) {
        DN dn;
        int i7;
        boolean z7;
        String str;
        int[] iArr3;
        int length;
        C1596pN c7;
        C1423m3 c1423m3;
        synchronized (this.f10684c) {
            try {
                dn = this.f10687f;
                if (dn.f9163p && Ry.f11435a >= 32 && (c1423m3 = this.f10688g) != null) {
                    Looper myLooper = Looper.myLooper();
                    AbstractC3153d.N(myLooper);
                    c1423m3.b(this, myLooper);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i8 = 2;
        NN[] nnArr = new NN[2];
        Pair j7 = j(2, pn, iArr, new Nv(13, dn, iArr2), C2054yN.f17994x);
        int i9 = 4;
        Pair j8 = j7 == null ? j(4, pn, iArr, new D4(dn, 29), C1901vN.f16877x) : null;
        if (j8 != null) {
            nnArr[((Integer) j8.second).intValue()] = (NN) j8.first;
        } else if (j7 != null) {
            nnArr[((Integer) j7.second).intValue()] = (NN) j7.first;
        }
        int i10 = 0;
        while (true) {
            i7 = 1;
            if (i10 >= 2) {
                z7 = false;
                break;
            }
            if (pn.a(i10) == 2 && pn.b(i10).f15084a > 0) {
                z7 = true;
                break;
            }
            i10++;
        }
        Pair j9 = j(1, pn, iArr, new C1423m3(this, dn, z7, iArr2), C2003xN.f17770x);
        if (j9 != null) {
            nnArr[((Integer) j9.second).intValue()] = (NN) j9.first;
        }
        if (j9 == null) {
            str = null;
        } else {
            NN nn = (NN) j9.first;
            str = nn.f10892a.a(nn.f10893b[0]).f15030c;
        }
        int i11 = 3;
        Pair j10 = j(3, pn, iArr, new C1816tq(22, dn, str), C1799tN.f16506x);
        if (j10 != null) {
            nnArr[((Integer) j10.second).intValue()] = (NN) j10.first;
        }
        int i12 = 0;
        while (i12 < i8) {
            int a7 = pn.a(i12);
            if (a7 != i8 && a7 != i7 && a7 != i11 && a7 != i9) {
                C1494nN b6 = pn.b(i12);
                int[][] iArr4 = iArr[i12];
                int i13 = 0;
                C2114zi c2114zi = null;
                BN bn = null;
                while (i13 < b6.f15084a) {
                    C2114zi a8 = b6.a(i13);
                    int[] iArr5 = iArr4[i13];
                    BN bn2 = bn;
                    for (char c8 = 0; c8 <= 0; c8 = 1) {
                        if (h(iArr5[0], dn.f9164q)) {
                            BN bn3 = new BN(a8.a(0), iArr5[0]);
                            if (bn2 == null || bn3.compareTo(bn2) > 0) {
                                c2114zi = a8;
                                bn2 = bn3;
                            }
                        }
                    }
                    i13++;
                    bn = bn2;
                }
                nnArr[i12] = c2114zi == null ? null : new NN(c2114zi, new int[]{0});
            }
            i12++;
            i8 = 2;
            i9 = 4;
            i7 = 1;
            i11 = 3;
        }
        HashMap hashMap = new HashMap();
        int i14 = 0;
        for (int i15 = 2; i14 < i15; i15 = 2) {
            C1494nN b7 = pn.b(i14);
            for (int i16 = 0; i16 < b7.f15084a; i16++) {
                android.support.v4.media.a.v(dn.f16543j.get(b7.a(i16)));
            }
            i14++;
        }
        C1494nN c9 = pn.c();
        for (int i17 = 0; i17 < c9.f15084a; i17++) {
            android.support.v4.media.a.v(dn.f16543j.get(c9.a(i17)));
        }
        for (int i18 = 0; i18 < 2; i18++) {
            android.support.v4.media.a.v(hashMap.get(Integer.valueOf(pn.a(i18))));
        }
        int i19 = 0;
        for (int i20 = 2; i19 < i20; i20 = 2) {
            C1494nN b8 = pn.b(i19);
            if (dn.c(i19, b8)) {
                dn.a(i19, b8);
                nnArr[i19] = null;
            }
            i19++;
        }
        int i21 = 0;
        for (int i22 = 2; i21 < i22; i22 = 2) {
            int a9 = pn.a(i21);
            if (dn.b(i21) || dn.f16544k.contains(Integer.valueOf(a9))) {
                nnArr[i21] = null;
            }
            i21++;
        }
        Zt zt = this.f10690i;
        c();
        Uz a10 = C1596pN.a(nnArr);
        int i23 = 2;
        ON[] onArr = new ON[2];
        int i24 = 0;
        while (i24 < i23) {
            NN nn2 = nnArr[i24];
            if (nn2 != null && (length = (iArr3 = nn2.f10893b).length) != 0) {
                if (length == 1) {
                    c7 = new C1596pN(nn2.f10892a, iArr3[0]);
                } else {
                    C2114zi c2114zi2 = nn2.f10892a;
                    Bz bz = (Bz) a10.get(i24);
                    zt.getClass();
                    c7 = Zt.c(c2114zi2, iArr3, bz);
                }
                onArr[i24] = c7;
            }
            i24++;
            i23 = 2;
        }
        EK[] ekArr = new EK[i23];
        for (int i25 = 0; i25 < i23; i25++) {
            ekArr[i25] = (dn.b(i25) || dn.f16544k.contains(Integer.valueOf(pn.a(i25))) || (pn.a(i25) != -2 && onArr[i25] == null)) ? null : EK.f9285a;
        }
        return Pair.create(ekArr, onArr);
    }

    @Override // com.google.android.gms.internal.ads.QN
    public final void b() {
        C1423m3 c1423m3;
        Spatializer.OnSpatializerStateChangedListener onSpatializerStateChangedListener;
        synchronized (this.f10684c) {
            if (Ry.f11435a >= 32 && (c1423m3 = this.f10688g) != null && (onSpatializerStateChangedListener = (Spatializer.OnSpatializerStateChangedListener) c1423m3.f14786A) != null && ((Handler) c1423m3.f14789z) != null) {
                ((Spatializer) c1423m3.f14788y).removeOnSpatializerStateChangedListener(onSpatializerStateChangedListener);
                ((Handler) c1423m3.f14789z).removeCallbacksAndMessages(null);
                c1423m3.f14789z = null;
                c1423m3.f14786A = null;
            }
        }
        this.f11222a = null;
        this.f11223b = null;
    }

    public final void g(CN cn) {
        boolean z7;
        DN dn = new DN(cn);
        synchronized (this.f10684c) {
            z7 = !this.f10687f.equals(dn);
            this.f10687f = dn;
        }
        if (z7) {
            if (dn.f9163p && this.f10685d == null) {
                Yu.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            C1238iK c1238iK = this.f11222a;
            if (c1238iK != null) {
                c1238iK.f14115E.c(10);
            }
        }
    }

    public final void i() {
        boolean z7;
        C1238iK c1238iK;
        C1423m3 c1423m3;
        synchronized (this.f10684c) {
            try {
                z7 = false;
                if (this.f10687f.f9163p && !this.f10686e && Ry.f11435a >= 32 && (c1423m3 = this.f10688g) != null && c1423m3.f14787x) {
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7 || (c1238iK = this.f11222a) == null) {
            return;
        }
        c1238iK.f14115E.c(10);
    }
}
