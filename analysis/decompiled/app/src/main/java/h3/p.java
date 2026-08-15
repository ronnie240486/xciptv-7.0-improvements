package h3;

import M2.m0;
import M2.n0;
import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import g2.O;
import g2.P0;
import g2.S;
import i2.C2830f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import l3.M;
import r.C3417c;
import s4.U;
import s4.w0;
import s4.x0;

/* loaded from: classes.dex */
public final class p extends v implements P0 {

    /* renamed from: k, reason: collision with root package name */
    public static final w0 f23072k = w0.a(new C3417c(10));

    /* renamed from: l, reason: collision with root package name */
    public static final w0 f23073l = w0.a(new C3417c(11));

    /* renamed from: d, reason: collision with root package name */
    public final Object f23074d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f23075e;

    /* renamed from: f, reason: collision with root package name */
    public final r f23076f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f23077g;

    /* renamed from: h, reason: collision with root package name */
    public i f23078h;

    /* renamed from: i, reason: collision with root package name */
    public final r1.o f23079i;

    /* renamed from: j, reason: collision with root package name */
    public C2830f f23080j;

    public p(Context context, A.f fVar) {
        Spatializer spatializer;
        String str = i.f23006N0;
        i f7 = new h(context).f();
        this.f23074d = new Object();
        r1.o oVar = null;
        this.f23075e = context != null ? context.getApplicationContext() : null;
        this.f23076f = fVar;
        this.f23078h = f7;
        this.f23080j = C2830f.f23602D;
        boolean z7 = context != null && M.O(context);
        this.f23077g = z7;
        if (!z7 && context != null && M.f25544a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null) {
                spatializer = audioManager.getSpatializer();
                oVar = new r1.o(spatializer);
            }
            this.f23079i = oVar;
        }
        if (this.f23078h.f23029G0 && context == null) {
            l3.r.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int c(int i7, int i8) {
        return (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public static int d(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    public static void e(n0 n0Var, i iVar, HashMap hashMap) {
        for (int i7 = 0; i7 < n0Var.f2108x; i7++) {
            w wVar = (w) iVar.f23169V.get(n0Var.b(i7));
            if (wVar != null) {
                m0 m0Var = wVar.f23095x;
                w wVar2 = (w) hashMap.get(Integer.valueOf(m0Var.f2095z));
                if (wVar2 == null || (wVar2.f23096y.isEmpty() && !wVar.f23096y.isEmpty())) {
                    hashMap.put(Integer.valueOf(m0Var.f2095z), wVar);
                }
            }
        }
    }

    public static int f(S s7, String str, boolean z7) {
        if (!TextUtils.isEmpty(str) && str.equals(s7.f22211z)) {
            return 4;
        }
        String j7 = j(str);
        String j8 = j(s7.f22211z);
        if (j8 == null || j7 == null) {
            return (z7 && j8 == null) ? 1 : 0;
        }
        if (j8.startsWith(j7) || j7.startsWith(j8)) {
            return 3;
        }
        int i7 = M.f25544a;
        return j8.split("-", 2)[0].equals(j7.split("-", 2)[0]) ? 2 : 0;
    }

    public static boolean h(int i7, boolean z7) {
        int i8 = i7 & 7;
        return i8 == 4 || (z7 && i8 == 3);
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair l(int i7, u uVar, int[][][] iArr, m mVar, C3417c c3417c) {
        RandomAccess randomAccess;
        u uVar2 = uVar;
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (i8 < uVar2.f23084a) {
            if (i7 == uVar2.f23085b[i8]) {
                n0 n0Var = uVar2.f23086c[i8];
                for (int i9 = 0; i9 < n0Var.f2108x; i9++) {
                    m0 b6 = n0Var.b(i9);
                    x0 a7 = mVar.a(i8, b6, iArr[i8][i9]);
                    int i10 = b6.f2093x;
                    boolean[] zArr = new boolean[i10];
                    for (int i11 = 0; i11 < i10; i11++) {
                        n nVar = (n) a7.get(i11);
                        int a8 = nVar.a();
                        if (!zArr[i11] && a8 != 0) {
                            if (a8 == 1) {
                                randomAccess = U.y(nVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(nVar);
                                for (int i12 = i11 + 1; i12 < i10; i12++) {
                                    n nVar2 = (n) a7.get(i12);
                                    if (nVar2.a() == 2 && nVar.b(nVar2)) {
                                        arrayList2.add(nVar2);
                                        zArr[i12] = true;
                                    }
                                }
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                    }
                }
            }
            i8++;
            uVar2 = uVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, c3417c);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((n) list.get(i13)).f23058z;
        }
        n nVar3 = (n) list.get(0);
        return Pair.create(new q(0, nVar3.f23057y, iArr2), Integer.valueOf(nVar3.f23056x));
    }

    @Override // h3.v
    public final void a() {
        r1.o oVar;
        synchronized (this.f23074d) {
            if (M.f25544a >= 32 && (oVar = this.f23079i) != null) {
                Object obj = oVar.f26848A;
                if (((Spatializer.OnSpatializerStateChangedListener) obj) != null && ((Handler) oVar.f26851z) != null) {
                    ((Spatializer) oVar.f26850y).removeOnSpatializerStateChangedListener((Spatializer.OnSpatializerStateChangedListener) obj);
                    ((Handler) oVar.f26851z).removeCallbacksAndMessages(null);
                    oVar.f26851z = null;
                    oVar.f26848A = null;
                }
            }
        }
        this.f23090a = null;
        this.f23091b = null;
    }

    @Override // h3.v
    public final void b(y yVar) {
        if (yVar instanceof i) {
            m((i) yVar);
        }
        h hVar = new h(g());
        hVar.b(yVar);
        m(new i(hVar));
    }

    public final i g() {
        i iVar;
        synchronized (this.f23074d) {
            iVar = this.f23078h;
        }
        return iVar;
    }

    public final void i() {
        boolean z7;
        O o7;
        r1.o oVar;
        synchronized (this.f23074d) {
            try {
                z7 = this.f23078h.f23029G0 && !this.f23077g && M.f25544a >= 32 && (oVar = this.f23079i) != null && oVar.f26849x;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7 || (o7 = this.f23090a) == null) {
            return;
        }
        o7.f22067E.d(10);
    }

    public final void k() {
        boolean z7;
        O o7;
        synchronized (this.f23074d) {
            z7 = this.f23078h.f23033K0;
        }
        if (!z7 || (o7 = this.f23090a) == null) {
            return;
        }
        o7.f22067E.d(26);
    }

    public final void m(i iVar) {
        boolean z7;
        iVar.getClass();
        synchronized (this.f23074d) {
            z7 = !this.f23078h.equals(iVar);
            this.f23078h = iVar;
        }
        if (z7) {
            if (iVar.f23029G0 && this.f23075e == null) {
                l3.r.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            O o7 = this.f23090a;
            if (o7 != null) {
                o7.f22067E.d(10);
            }
        }
    }
}
