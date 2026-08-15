package S;

import java.util.ArrayList;
import java.util.Arrays;
import k1.h;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: p, reason: collision with root package name */
    public static boolean f3395p = false;

    /* renamed from: q, reason: collision with root package name */
    public static int f3396q = 1000;

    /* renamed from: c, reason: collision with root package name */
    public final f f3399c;

    /* renamed from: f, reason: collision with root package name */
    public c[] f3402f;

    /* renamed from: l, reason: collision with root package name */
    public final h f3408l;

    /* renamed from: o, reason: collision with root package name */
    public c f3411o;

    /* renamed from: a, reason: collision with root package name */
    public boolean f3397a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f3398b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f3400d = 32;

    /* renamed from: e, reason: collision with root package name */
    public int f3401e = 32;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3403g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean[] f3404h = new boolean[32];

    /* renamed from: i, reason: collision with root package name */
    public int f3405i = 1;

    /* renamed from: j, reason: collision with root package name */
    public int f3406j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f3407k = 32;

    /* renamed from: m, reason: collision with root package name */
    public g[] f3409m = new g[f3396q];

    /* renamed from: n, reason: collision with root package name */
    public int f3410n = 0;

    public d() {
        this.f3402f = null;
        this.f3402f = new c[32];
        s();
        h hVar = new h(2);
        this.f3408l = hVar;
        f fVar = new f(hVar);
        fVar.f3415f = new g[128];
        fVar.f3416g = new g[128];
        fVar.f3417h = 0;
        fVar.f3418i = new androidx.activity.result.d(fVar, fVar);
        this.f3399c = fVar;
        this.f3411o = new c(hVar);
    }

    public static int n(U.c cVar) {
        g gVar = cVar.f3880i;
        if (gVar != null) {
            return (int) (gVar.f3420B + 0.5f);
        }
        return 0;
    }

    public final g a(int i7) {
        g gVar = (g) ((e) this.f3408l.f25308z).i();
        if (gVar == null) {
            gVar = new g(i7);
            gVar.I = i7;
        } else {
            gVar.c();
            gVar.I = i7;
        }
        int i8 = this.f3410n;
        int i9 = f3396q;
        if (i8 >= i9) {
            int i10 = i9 * 2;
            f3396q = i10;
            this.f3409m = (g[]) Arrays.copyOf(this.f3409m, i10);
        }
        g[] gVarArr = this.f3409m;
        int i11 = this.f3410n;
        this.f3410n = i11 + 1;
        gVarArr[i11] = gVar;
        return gVar;
    }

    public final void b(g gVar, g gVar2, int i7, float f7, g gVar3, g gVar4, int i8, int i9) {
        c l7 = l();
        if (gVar2 == gVar3) {
            l7.f3393d.b(gVar, 1.0f);
            l7.f3393d.b(gVar4, 1.0f);
            l7.f3393d.b(gVar2, -2.0f);
        } else if (f7 == 0.5f) {
            l7.f3393d.b(gVar, 1.0f);
            l7.f3393d.b(gVar2, -1.0f);
            l7.f3393d.b(gVar3, -1.0f);
            l7.f3393d.b(gVar4, 1.0f);
            if (i7 > 0 || i8 > 0) {
                l7.f3391b = (-i7) + i8;
            }
        } else if (f7 <= 0.0f) {
            l7.f3393d.b(gVar, -1.0f);
            l7.f3393d.b(gVar2, 1.0f);
            l7.f3391b = i7;
        } else if (f7 >= 1.0f) {
            l7.f3393d.b(gVar4, -1.0f);
            l7.f3393d.b(gVar3, 1.0f);
            l7.f3391b = -i8;
        } else {
            float f8 = 1.0f - f7;
            l7.f3393d.b(gVar, f8 * 1.0f);
            l7.f3393d.b(gVar2, f8 * (-1.0f));
            l7.f3393d.b(gVar3, (-1.0f) * f7);
            l7.f3393d.b(gVar4, 1.0f * f7);
            if (i7 > 0 || i8 > 0) {
                l7.f3391b = (i8 * f7) + ((-i7) * f8);
            }
        }
        if (i9 != 8) {
            l7.a(this, i9);
        }
        c(l7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ba, code lost:
    
        if (r5.f3426H <= 1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bc, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00be, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c8, code lost:
    
        if (r5.f3426H <= 1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00df, code lost:
    
        if (r5.f3426H <= 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e1, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e3, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00ed, code lost:
    
        if (r5.f3426H <= 1) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ad A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(c cVar) {
        boolean z7;
        boolean z8;
        g gVar;
        g f7;
        ArrayList arrayList;
        if (this.f3406j + 1 >= this.f3407k || this.f3405i + 1 >= this.f3401e) {
            o();
        }
        if (!cVar.f3394e) {
            if (this.f3402f.length != 0) {
                boolean z9 = false;
                while (!z9) {
                    int d7 = cVar.f3393d.d();
                    int i7 = 0;
                    while (true) {
                        arrayList = cVar.f3392c;
                        if (i7 >= d7) {
                            break;
                        }
                        g h7 = cVar.f3393d.h(i7);
                        if (h7.f3429z != -1 || h7.f3421C) {
                            arrayList.add(h7);
                        }
                        i7++;
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i8 = 0; i8 < size; i8++) {
                            g gVar2 = (g) arrayList.get(i8);
                            if (gVar2.f3421C) {
                                cVar.h(this, gVar2, true);
                            } else {
                                cVar.i(this, this.f3402f[gVar2.f3429z], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z9 = true;
                    }
                }
                if (cVar.f3390a != null && cVar.f3393d.d() == 0) {
                    cVar.f3394e = true;
                    this.f3397a = true;
                }
            }
            if (cVar.e()) {
                return;
            }
            float f8 = cVar.f3391b;
            if (f8 < 0.0f) {
                cVar.f3391b = f8 * (-1.0f);
                cVar.f3393d.k();
            }
            int d8 = cVar.f3393d.d();
            g gVar3 = null;
            g gVar4 = null;
            float f9 = 0.0f;
            boolean z10 = false;
            float f10 = 0.0f;
            boolean z11 = false;
            for (int i9 = 0; i9 < d8; i9++) {
                float a7 = cVar.f3393d.a(i9);
                g h8 = cVar.f3393d.h(i9);
                if (h8.I == 1) {
                    if (gVar3 != null) {
                        if (f9 <= a7) {
                            if (!z10 && h8.f3426H <= 1) {
                                gVar3 = h8;
                                f9 = a7;
                                z10 = true;
                            }
                        }
                    }
                    gVar3 = h8;
                    f9 = a7;
                } else if (gVar3 == null && a7 < 0.0f) {
                    if (gVar4 != null) {
                        if (f10 <= a7) {
                            if (!z11 && h8.f3426H <= 1) {
                                gVar4 = h8;
                                f10 = a7;
                                z11 = true;
                            }
                        }
                    }
                    gVar4 = h8;
                    f10 = a7;
                }
            }
            if (gVar3 == null) {
                gVar3 = gVar4;
            }
            if (gVar3 == null) {
                z7 = true;
            } else {
                cVar.g(gVar3);
                z7 = false;
            }
            if (cVar.f3393d.d() == 0) {
                cVar.f3394e = true;
            }
            if (z7) {
                if (this.f3405i + 1 >= this.f3401e) {
                    o();
                }
                g a8 = a(3);
                int i10 = this.f3398b + 1;
                this.f3398b = i10;
                this.f3405i++;
                a8.f3428y = i10;
                h hVar = this.f3408l;
                ((g[]) hVar.f25305A)[i10] = a8;
                cVar.f3390a = a8;
                int i11 = this.f3406j;
                h(cVar);
                if (this.f3406j == i11 + 1) {
                    c cVar2 = this.f3411o;
                    cVar2.getClass();
                    cVar2.f3390a = null;
                    cVar2.f3393d.clear();
                    for (int i12 = 0; i12 < cVar.f3393d.d(); i12++) {
                        cVar2.f3393d.j(cVar.f3393d.h(i12), cVar.f3393d.a(i12), true);
                    }
                    r(this.f3411o);
                    if (a8.f3429z == -1) {
                        if (cVar.f3390a == a8 && (f7 = cVar.f(null, a8)) != null) {
                            cVar.g(f7);
                        }
                        if (!cVar.f3394e) {
                            cVar.f3390a.e(this, cVar);
                        }
                        ((e) hVar.f25307y).a(cVar);
                        this.f3406j--;
                    }
                    z8 = true;
                    gVar = cVar.f3390a;
                    if (gVar != null) {
                        return;
                    }
                    if ((gVar.I != 1 && cVar.f3391b < 0.0f) || z8) {
                        return;
                    }
                }
            }
            z8 = false;
            gVar = cVar.f3390a;
            if (gVar != null) {
            }
        }
        h(cVar);
    }

    public final void d(g gVar, int i7) {
        int i8 = gVar.f3429z;
        if (i8 == -1) {
            gVar.d(this, i7);
            for (int i9 = 0; i9 < this.f3398b + 1; i9++) {
                g gVar2 = ((g[]) this.f3408l.f25305A)[i9];
            }
            return;
        }
        if (i8 == -1) {
            c l7 = l();
            l7.f3390a = gVar;
            float f7 = i7;
            gVar.f3420B = f7;
            l7.f3391b = f7;
            l7.f3394e = true;
            c(l7);
            return;
        }
        c cVar = this.f3402f[i8];
        if (cVar.f3394e) {
            cVar.f3391b = i7;
            return;
        }
        if (cVar.f3393d.d() == 0) {
            cVar.f3394e = true;
            cVar.f3391b = i7;
            return;
        }
        c l8 = l();
        if (i7 < 0) {
            l8.f3391b = i7 * (-1);
            l8.f3393d.b(gVar, 1.0f);
        } else {
            l8.f3391b = i7;
            l8.f3393d.b(gVar, -1.0f);
        }
        c(l8);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(g gVar, g gVar2, int i7, int i8) {
        boolean z7;
        if (i8 == 8 && gVar2.f3421C && gVar.f3429z == -1) {
            gVar.d(this, gVar2.f3420B + i7);
            return;
        }
        c l7 = l();
        if (i7 != 0) {
            if (i7 < 0) {
                i7 *= -1;
                z7 = true;
            } else {
                z7 = false;
            }
            l7.f3391b = i7;
            if (z7) {
                l7.f3393d.b(gVar, 1.0f);
                l7.f3393d.b(gVar2, -1.0f);
                if (i8 != 8) {
                    l7.a(this, i8);
                }
                c(l7);
            }
        }
        l7.f3393d.b(gVar, -1.0f);
        l7.f3393d.b(gVar2, 1.0f);
        if (i8 != 8) {
        }
        c(l7);
    }

    public final void f(g gVar, g gVar2, int i7, int i8) {
        c l7 = l();
        g m7 = m();
        m7.f3419A = 0;
        l7.b(gVar, gVar2, m7, i7);
        if (i8 != 8) {
            l7.f3393d.b(j(i8), (int) (l7.f3393d.g(m7) * (-1.0f)));
        }
        c(l7);
    }

    public final void g(g gVar, g gVar2, int i7, int i8) {
        c l7 = l();
        g m7 = m();
        m7.f3419A = 0;
        l7.c(gVar, gVar2, m7, i7);
        if (i8 != 8) {
            l7.f3393d.b(j(i8), (int) (l7.f3393d.g(m7) * (-1.0f)));
        }
        c(l7);
    }

    public final void h(c cVar) {
        int i7;
        if (cVar.f3394e) {
            cVar.f3390a.d(this, cVar.f3391b);
        } else {
            c[] cVarArr = this.f3402f;
            int i8 = this.f3406j;
            cVarArr[i8] = cVar;
            g gVar = cVar.f3390a;
            gVar.f3429z = i8;
            this.f3406j = i8 + 1;
            gVar.e(this, cVar);
        }
        if (this.f3397a) {
            int i9 = 0;
            while (i9 < this.f3406j) {
                if (this.f3402f[i9] == null) {
                    System.out.println("WTF");
                }
                c cVar2 = this.f3402f[i9];
                if (cVar2 != null && cVar2.f3394e) {
                    cVar2.f3390a.d(this, cVar2.f3391b);
                    ((e) this.f3408l.f25307y).a(cVar2);
                    this.f3402f[i9] = null;
                    int i10 = i9 + 1;
                    int i11 = i10;
                    while (true) {
                        i7 = this.f3406j;
                        if (i10 >= i7) {
                            break;
                        }
                        c[] cVarArr2 = this.f3402f;
                        int i12 = i10 - 1;
                        c cVar3 = cVarArr2[i10];
                        cVarArr2[i12] = cVar3;
                        g gVar2 = cVar3.f3390a;
                        if (gVar2.f3429z == i10) {
                            gVar2.f3429z = i12;
                        }
                        i11 = i10;
                        i10++;
                    }
                    if (i11 < i7) {
                        this.f3402f[i11] = null;
                    }
                    this.f3406j = i7 - 1;
                    i9--;
                }
                i9++;
            }
            this.f3397a = false;
        }
    }

    public final void i() {
        for (int i7 = 0; i7 < this.f3406j; i7++) {
            c cVar = this.f3402f[i7];
            cVar.f3390a.f3420B = cVar.f3391b;
        }
    }

    public final g j(int i7) {
        if (this.f3405i + 1 >= this.f3401e) {
            o();
        }
        g a7 = a(4);
        int i8 = this.f3398b + 1;
        this.f3398b = i8;
        this.f3405i++;
        a7.f3428y = i8;
        a7.f3419A = i7;
        ((g[]) this.f3408l.f25305A)[i8] = a7;
        f fVar = this.f3399c;
        fVar.f3418i.f6424y = a7;
        float[] fArr = a7.f3423E;
        Arrays.fill(fArr, 0.0f);
        fArr[a7.f3419A] = 1.0f;
        fVar.j(a7);
        return a7;
    }

    public final g k(Object obj) {
        g gVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f3405i + 1 >= this.f3401e) {
            o();
        }
        if (obj instanceof U.c) {
            U.c cVar = (U.c) obj;
            gVar = cVar.f3880i;
            if (gVar == null) {
                cVar.h();
                gVar = cVar.f3880i;
            }
            int i7 = gVar.f3428y;
            h hVar = this.f3408l;
            if (i7 == -1 || i7 > this.f3398b || ((g[]) hVar.f25305A)[i7] == null) {
                if (i7 != -1) {
                    gVar.c();
                }
                int i8 = this.f3398b + 1;
                this.f3398b = i8;
                this.f3405i++;
                gVar.f3428y = i8;
                gVar.I = 1;
                ((g[]) hVar.f25305A)[i8] = gVar;
            }
        }
        return gVar;
    }

    public final c l() {
        h hVar = this.f3408l;
        c cVar = (c) ((e) hVar.f25307y).i();
        if (cVar == null) {
            return new c(hVar);
        }
        cVar.f3390a = null;
        cVar.f3393d.clear();
        cVar.f3391b = 0.0f;
        cVar.f3394e = false;
        return cVar;
    }

    public final g m() {
        if (this.f3405i + 1 >= this.f3401e) {
            o();
        }
        g a7 = a(3);
        int i7 = this.f3398b + 1;
        this.f3398b = i7;
        this.f3405i++;
        a7.f3428y = i7;
        ((g[]) this.f3408l.f25305A)[i7] = a7;
        return a7;
    }

    public final void o() {
        int i7 = this.f3400d * 2;
        this.f3400d = i7;
        this.f3402f = (c[]) Arrays.copyOf(this.f3402f, i7);
        h hVar = this.f3408l;
        hVar.f25305A = (g[]) Arrays.copyOf((g[]) hVar.f25305A, this.f3400d);
        int i8 = this.f3400d;
        this.f3404h = new boolean[i8];
        this.f3401e = i8;
        this.f3407k = i8;
    }

    public final void p() {
        f fVar = this.f3399c;
        if (fVar.e()) {
            i();
            return;
        }
        if (!this.f3403g) {
            q(fVar);
            return;
        }
        for (int i7 = 0; i7 < this.f3406j; i7++) {
            if (!this.f3402f[i7].f3394e) {
                q(fVar);
                return;
            }
        }
        i();
    }

    public final void q(f fVar) {
        int i7 = 0;
        while (true) {
            if (i7 >= this.f3406j) {
                break;
            }
            c cVar = this.f3402f[i7];
            int i8 = 1;
            if (cVar.f3390a.I != 1) {
                float f7 = 0.0f;
                if (cVar.f3391b < 0.0f) {
                    boolean z7 = false;
                    int i9 = 0;
                    while (!z7) {
                        i9 += i8;
                        float f8 = Float.MAX_VALUE;
                        int i10 = 0;
                        int i11 = -1;
                        int i12 = -1;
                        int i13 = 0;
                        while (i10 < this.f3406j) {
                            c cVar2 = this.f3402f[i10];
                            if (cVar2.f3390a.I != i8 && !cVar2.f3394e && cVar2.f3391b < f7) {
                                int d7 = cVar2.f3393d.d();
                                int i14 = 0;
                                while (i14 < d7) {
                                    g h7 = cVar2.f3393d.h(i14);
                                    float g7 = cVar2.f3393d.g(h7);
                                    if (g7 > f7) {
                                        for (int i15 = 0; i15 < 9; i15++) {
                                            float f9 = h7.f3422D[i15] / g7;
                                            if ((f9 < f8 && i15 == i13) || i15 > i13) {
                                                i13 = i15;
                                                i12 = h7.f3428y;
                                                i11 = i10;
                                                f8 = f9;
                                            }
                                        }
                                    }
                                    i14++;
                                    f7 = 0.0f;
                                }
                            }
                            i10++;
                            f7 = 0.0f;
                            i8 = 1;
                        }
                        if (i11 != -1) {
                            c cVar3 = this.f3402f[i11];
                            cVar3.f3390a.f3429z = -1;
                            cVar3.g(((g[]) this.f3408l.f25305A)[i12]);
                            g gVar = cVar3.f3390a;
                            gVar.f3429z = i11;
                            gVar.e(this, cVar3);
                        } else {
                            z7 = true;
                        }
                        if (i9 > this.f3405i / 2) {
                            z7 = true;
                        }
                        f7 = 0.0f;
                        i8 = 1;
                    }
                }
            }
            i7++;
        }
        r(fVar);
        i();
    }

    public final void r(c cVar) {
        for (int i7 = 0; i7 < this.f3405i; i7++) {
            this.f3404h[i7] = false;
        }
        boolean z7 = false;
        int i8 = 0;
        while (!z7) {
            i8++;
            if (i8 >= this.f3405i * 2) {
                return;
            }
            g gVar = cVar.f3390a;
            if (gVar != null) {
                this.f3404h[gVar.f3428y] = true;
            }
            g d7 = cVar.d(this.f3404h);
            if (d7 != null) {
                boolean[] zArr = this.f3404h;
                int i9 = d7.f3428y;
                if (zArr[i9]) {
                    return;
                } else {
                    zArr[i9] = true;
                }
            }
            if (d7 != null) {
                float f7 = Float.MAX_VALUE;
                int i10 = -1;
                for (int i11 = 0; i11 < this.f3406j; i11++) {
                    c cVar2 = this.f3402f[i11];
                    if (cVar2.f3390a.I != 1 && !cVar2.f3394e && cVar2.f3393d.c(d7)) {
                        float g7 = cVar2.f3393d.g(d7);
                        if (g7 < 0.0f) {
                            float f8 = (-cVar2.f3391b) / g7;
                            if (f8 < f7) {
                                i10 = i11;
                                f7 = f8;
                            }
                        }
                    }
                }
                if (i10 > -1) {
                    c cVar3 = this.f3402f[i10];
                    cVar3.f3390a.f3429z = -1;
                    cVar3.g(d7);
                    g gVar2 = cVar3.f3390a;
                    gVar2.f3429z = i10;
                    gVar2.e(this, cVar3);
                }
            } else {
                z7 = true;
            }
        }
    }

    public final void s() {
        for (int i7 = 0; i7 < this.f3406j; i7++) {
            c cVar = this.f3402f[i7];
            if (cVar != null) {
                ((e) this.f3408l.f25307y).a(cVar);
            }
            this.f3402f[i7] = null;
        }
    }

    public final void t() {
        h hVar;
        int i7 = 0;
        while (true) {
            hVar = this.f3408l;
            g[] gVarArr = (g[]) hVar.f25305A;
            if (i7 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i7];
            if (gVar != null) {
                gVar.c();
            }
            i7++;
        }
        e eVar = (e) hVar.f25308z;
        g[] gVarArr2 = this.f3409m;
        int i8 = this.f3410n;
        eVar.getClass();
        if (i8 > gVarArr2.length) {
            i8 = gVarArr2.length;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            g gVar2 = gVarArr2[i9];
            int i10 = eVar.f3414z;
            Object[] objArr = eVar.f3413y;
            if (i10 < objArr.length) {
                objArr[i10] = gVar2;
                eVar.f3414z = i10 + 1;
            }
        }
        this.f3410n = 0;
        Arrays.fill((g[]) hVar.f25305A, (Object) null);
        this.f3398b = 0;
        f fVar = this.f3399c;
        fVar.f3417h = 0;
        fVar.f3391b = 0.0f;
        this.f3405i = 1;
        for (int i11 = 0; i11 < this.f3406j; i11++) {
            c cVar = this.f3402f[i11];
        }
        s();
        this.f3406j = 0;
        this.f3411o = new c(hVar);
    }
}
