package V;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final b f4185a = new b();

    public static boolean a(U.d dVar) {
        int[] iArr = dVar.f3935o0;
        int i7 = iArr[0];
        int i8 = iArr[1];
        U.d dVar2 = dVar.f3898S;
        U.e eVar = dVar2 != null ? (U.e) dVar2 : null;
        if (eVar != null) {
            int i9 = eVar.f3935o0[0];
        }
        if (eVar != null) {
            int i10 = eVar.f3935o0[1];
        }
        boolean z7 = i7 == 1 || dVar.y() || i7 == 2 || (i7 == 3 && dVar.f3938r == 0 && dVar.f3901V == 0.0f && dVar.r(0)) || (i7 == 3 && dVar.f3938r == 1 && dVar.s(0, dVar.o()));
        boolean z8 = i8 == 1 || dVar.z() || i8 == 2 || (i8 == 3 && dVar.f3939s == 0 && dVar.f3901V == 0.0f && dVar.r(1)) || (i8 == 3 && dVar.f3939s == 1 && dVar.s(1, dVar.i()));
        if (dVar.f3901V <= 0.0f || !(z7 || z8)) {
            return z7 && z8;
        }
        return true;
    }

    public static void b(int i7, U.d dVar, n nVar, boolean z7) {
        U.c cVar;
        U.c cVar2;
        U.c cVar3;
        U.c cVar4;
        if (dVar.f3930m) {
            return;
        }
        if (!(dVar instanceof U.e) && dVar.x() && a(dVar)) {
            U.e.R(dVar, nVar, new b());
        }
        U.c g7 = dVar.g(2);
        U.c g8 = dVar.g(4);
        int c7 = g7.c();
        int c8 = g8.c();
        HashSet hashSet = g7.f3872a;
        char c9 = 0;
        if (hashSet != null && g7.f3874c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                U.c cVar5 = (U.c) it.next();
                U.d dVar2 = cVar5.f3875d;
                int i8 = i7 + 1;
                boolean a7 = a(dVar2);
                if (dVar2.x() && a7) {
                    U.e.R(dVar2, nVar, new b());
                }
                U.c cVar6 = dVar2.f3888H;
                U.c cVar7 = dVar2.f3889J;
                boolean z8 = (cVar5 == cVar6 && (cVar4 = cVar7.f3877f) != null && cVar4.f3874c) || (cVar5 == cVar7 && (cVar3 = cVar6.f3877f) != null && cVar3.f3874c);
                int i9 = dVar2.f3935o0[c9];
                if (i9 != 3 || a7) {
                    if (!dVar2.x()) {
                        if (cVar5 == cVar6 && cVar7.f3877f == null) {
                            int d7 = cVar6.d() + c7;
                            dVar2.F(d7, dVar2.o() + d7);
                            b(i8, dVar2, nVar, z7);
                        } else if (cVar5 == cVar7 && cVar6.f3877f == null) {
                            int d8 = c7 - cVar7.d();
                            dVar2.F(d8 - dVar2.o(), d8);
                            b(i8, dVar2, nVar, z7);
                        } else if (z8 && !dVar2.v()) {
                            c(i8, dVar2, nVar, z7);
                        }
                    }
                } else if (i9 == 3 && dVar2.f3942v >= 0 && dVar2.f3941u >= 0 && ((dVar2.f3917f0 == 8 || (dVar2.f3938r == 0 && dVar2.f3901V == 0.0f)) && !dVar2.v() && z8 && !dVar2.v())) {
                    d(i8, dVar, nVar, dVar2, z7);
                }
                c9 = 0;
            }
        }
        if (dVar instanceof U.f) {
            return;
        }
        HashSet hashSet2 = g8.f3872a;
        if (hashSet2 != null && g8.f3874c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                U.c cVar8 = (U.c) it2.next();
                U.d dVar3 = cVar8.f3875d;
                int i10 = i7 + 1;
                boolean a8 = a(dVar3);
                if (dVar3.x() && a8) {
                    U.e.R(dVar3, nVar, new b());
                }
                U.c cVar9 = dVar3.f3888H;
                U.c cVar10 = dVar3.f3889J;
                boolean z9 = (cVar8 == cVar9 && (cVar2 = cVar10.f3877f) != null && cVar2.f3874c) || (cVar8 == cVar10 && (cVar = cVar9.f3877f) != null && cVar.f3874c);
                int i11 = dVar3.f3935o0[0];
                if (i11 != 3 || a8) {
                    if (!dVar3.x()) {
                        if (cVar8 == cVar9 && cVar10.f3877f == null) {
                            int d9 = cVar9.d() + c8;
                            dVar3.F(d9, dVar3.o() + d9);
                            b(i10, dVar3, nVar, z7);
                        } else if (cVar8 == cVar10 && cVar9.f3877f == null) {
                            int d10 = c8 - cVar10.d();
                            dVar3.F(d10 - dVar3.o(), d10);
                            b(i10, dVar3, nVar, z7);
                        } else if (z9 && !dVar3.v()) {
                            c(i10, dVar3, nVar, z7);
                        }
                    }
                } else if (i11 == 3 && dVar3.f3942v >= 0 && dVar3.f3941u >= 0) {
                    if (dVar3.f3917f0 != 8) {
                        if (dVar3.f3938r == 0) {
                            if (dVar3.f3901V == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.v() && z9 && !dVar3.v()) {
                        d(i10, dVar, nVar, dVar3, z7);
                    }
                }
            }
        }
        dVar.f3930m = true;
    }

    public static void c(int i7, U.d dVar, n nVar, boolean z7) {
        float f7 = dVar.f3911c0;
        U.c cVar = dVar.f3888H;
        int c7 = cVar.f3877f.c();
        U.c cVar2 = dVar.f3889J;
        int c8 = cVar2.f3877f.c();
        int d7 = cVar.d() + c7;
        int d8 = c8 - cVar2.d();
        if (c7 == c8) {
            f7 = 0.5f;
        } else {
            c7 = d7;
            c8 = d8;
        }
        int o7 = dVar.o();
        int i8 = (c8 - c7) - o7;
        if (c7 > c8) {
            i8 = (c7 - c8) - o7;
        }
        int i9 = ((int) (i8 > 0 ? (f7 * i8) + 0.5f : f7 * i8)) + c7;
        int i10 = i9 + o7;
        if (c7 > c8) {
            i10 = i9 - o7;
        }
        dVar.F(i9, i10);
        b(i7 + 1, dVar, nVar, z7);
    }

    public static void d(int i7, U.d dVar, n nVar, U.d dVar2, boolean z7) {
        float f7 = dVar2.f3911c0;
        U.c cVar = dVar2.f3888H;
        int d7 = cVar.d() + cVar.f3877f.c();
        U.c cVar2 = dVar2.f3889J;
        int c7 = cVar2.f3877f.c() - cVar2.d();
        if (c7 >= d7) {
            int o7 = dVar2.o();
            if (dVar2.f3917f0 != 8) {
                int i8 = dVar2.f3938r;
                if (i8 == 2) {
                    o7 = (int) (dVar2.f3911c0 * 0.5f * (dVar instanceof U.e ? dVar.o() : dVar.f3898S.o()));
                } else if (i8 == 0) {
                    o7 = c7 - d7;
                }
                o7 = Math.max(dVar2.f3941u, o7);
                int i9 = dVar2.f3942v;
                if (i9 > 0) {
                    o7 = Math.min(i9, o7);
                }
            }
            int i10 = d7 + ((int) ((f7 * ((c7 - d7) - o7)) + 0.5f));
            dVar2.F(i10, o7 + i10);
            b(i7 + 1, dVar2, nVar, z7);
        }
    }

    public static void e(int i7, U.d dVar, n nVar) {
        float f7 = dVar.f3913d0;
        U.c cVar = dVar.I;
        int c7 = cVar.f3877f.c();
        U.c cVar2 = dVar.f3890K;
        int c8 = cVar2.f3877f.c();
        int d7 = cVar.d() + c7;
        int d8 = c8 - cVar2.d();
        if (c7 == c8) {
            f7 = 0.5f;
        } else {
            c7 = d7;
            c8 = d8;
        }
        int i8 = dVar.i();
        int i9 = (c8 - c7) - i8;
        if (c7 > c8) {
            i9 = (c7 - c8) - i8;
        }
        int i10 = (int) (i9 > 0 ? (f7 * i9) + 0.5f : f7 * i9);
        int i11 = c7 + i10;
        int i12 = i11 + i8;
        if (c7 > c8) {
            i11 = c7 - i10;
            i12 = i11 - i8;
        }
        dVar.G(i11, i12);
        g(i7 + 1, dVar, nVar);
    }

    public static void f(int i7, U.d dVar, n nVar, U.d dVar2) {
        float f7 = dVar2.f3913d0;
        U.c cVar = dVar2.I;
        int d7 = cVar.d() + cVar.f3877f.c();
        U.c cVar2 = dVar2.f3890K;
        int c7 = cVar2.f3877f.c() - cVar2.d();
        if (c7 >= d7) {
            int i8 = dVar2.i();
            if (dVar2.f3917f0 != 8) {
                int i9 = dVar2.f3939s;
                if (i9 == 2) {
                    i8 = (int) (f7 * 0.5f * (dVar instanceof U.e ? dVar.i() : dVar.f3898S.i()));
                } else if (i9 == 0) {
                    i8 = c7 - d7;
                }
                i8 = Math.max(dVar2.f3944x, i8);
                int i10 = dVar2.f3945y;
                if (i10 > 0) {
                    i8 = Math.min(i10, i8);
                }
            }
            int i11 = d7 + ((int) ((f7 * ((c7 - d7) - i8)) + 0.5f));
            dVar2.G(i11, i8 + i11);
            g(i7 + 1, dVar2, nVar);
        }
    }

    public static void g(int i7, U.d dVar, n nVar) {
        U.c cVar;
        U.c cVar2;
        U.c cVar3;
        U.c cVar4;
        U.c cVar5;
        if (dVar.f3932n) {
            return;
        }
        if (!(dVar instanceof U.e) && dVar.x() && a(dVar)) {
            U.e.R(dVar, nVar, new b());
        }
        U.c g7 = dVar.g(3);
        U.c g8 = dVar.g(5);
        int c7 = g7.c();
        int c8 = g8.c();
        HashSet hashSet = g7.f3872a;
        if (hashSet != null && g7.f3874c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                U.c cVar6 = (U.c) it.next();
                U.d dVar2 = cVar6.f3875d;
                int i8 = i7 + 1;
                boolean a7 = a(dVar2);
                if (dVar2.x() && a7) {
                    U.e.R(dVar2, nVar, new b());
                }
                U.c cVar7 = dVar2.I;
                U.c cVar8 = dVar2.f3890K;
                boolean z7 = (cVar6 == cVar7 && (cVar5 = cVar8.f3877f) != null && cVar5.f3874c) || (cVar6 == cVar8 && (cVar4 = cVar7.f3877f) != null && cVar4.f3874c);
                int i9 = dVar2.f3935o0[1];
                if (i9 != 3 || a7) {
                    if (!dVar2.x()) {
                        if (cVar6 == cVar7 && cVar8.f3877f == null) {
                            int d7 = cVar7.d() + c7;
                            dVar2.G(d7, dVar2.i() + d7);
                            g(i8, dVar2, nVar);
                        } else if (cVar6 == cVar8 && cVar7.f3877f == null) {
                            int d8 = c7 - cVar8.d();
                            dVar2.G(d8 - dVar2.i(), d8);
                            g(i8, dVar2, nVar);
                        } else if (z7 && !dVar2.w()) {
                            e(i8, dVar2, nVar);
                        }
                    }
                } else if (i9 == 3 && dVar2.f3945y >= 0 && dVar2.f3944x >= 0 && (dVar2.f3917f0 == 8 || (dVar2.f3939s == 0 && dVar2.f3901V == 0.0f))) {
                    if (!dVar2.w() && z7 && !dVar2.w()) {
                        f(i8, dVar, nVar, dVar2);
                    }
                }
            }
        }
        if (dVar instanceof U.f) {
            return;
        }
        HashSet hashSet2 = g8.f3872a;
        if (hashSet2 != null && g8.f3874c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                U.c cVar9 = (U.c) it2.next();
                U.d dVar3 = cVar9.f3875d;
                int i10 = i7 + 1;
                boolean a8 = a(dVar3);
                if (dVar3.x() && a8) {
                    U.e.R(dVar3, nVar, new b());
                }
                U.c cVar10 = dVar3.I;
                U.c cVar11 = dVar3.f3890K;
                boolean z8 = (cVar9 == cVar10 && (cVar3 = cVar11.f3877f) != null && cVar3.f3874c) || (cVar9 == cVar11 && (cVar2 = cVar10.f3877f) != null && cVar2.f3874c);
                int i11 = dVar3.f3935o0[1];
                if (i11 != 3 || a8) {
                    if (!dVar3.x()) {
                        if (cVar9 == cVar10 && cVar11.f3877f == null) {
                            int d9 = cVar10.d() + c8;
                            dVar3.G(d9, dVar3.i() + d9);
                            g(i10, dVar3, nVar);
                        } else if (cVar9 == cVar11 && cVar10.f3877f == null) {
                            int d10 = c8 - cVar11.d();
                            dVar3.G(d10 - dVar3.i(), d10);
                            g(i10, dVar3, nVar);
                        } else if (z8 && !dVar3.w()) {
                            e(i10, dVar3, nVar);
                        }
                    }
                } else if (i11 == 3 && dVar3.f3945y >= 0 && dVar3.f3944x >= 0) {
                    if (dVar3.f3917f0 != 8) {
                        if (dVar3.f3939s == 0) {
                            if (dVar3.f3901V == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.w() && z8 && !dVar3.w()) {
                        f(i10, dVar, nVar, dVar3);
                    }
                }
            }
        }
        U.c g9 = dVar.g(6);
        if (g9.f3872a != null && g9.f3874c) {
            int c9 = g9.c();
            Iterator it3 = g9.f3872a.iterator();
            while (it3.hasNext()) {
                U.c cVar12 = (U.c) it3.next();
                U.d dVar4 = cVar12.f3875d;
                int i12 = i7 + 1;
                boolean a9 = a(dVar4);
                if (dVar4.x() && a9) {
                    U.e.R(dVar4, nVar, new b());
                }
                if (dVar4.f3935o0[1] != 3 || a9) {
                    if (!dVar4.x() && cVar12 == (cVar = dVar4.f3891L)) {
                        int d11 = cVar12.d() + c9;
                        if (dVar4.f3885E) {
                            int i13 = d11 - dVar4.f3905Z;
                            int i14 = dVar4.f3900U + i13;
                            dVar4.f3904Y = i13;
                            dVar4.I.i(i13);
                            dVar4.f3890K.i(i14);
                            cVar.i(d11);
                            dVar4.f3928l = true;
                        }
                        g(i12, dVar4, nVar);
                    }
                }
            }
        }
        dVar.f3932n = true;
    }
}
