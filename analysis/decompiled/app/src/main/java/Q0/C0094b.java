package Q0;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.pal.C2456v1;
import java.util.ArrayList;

/* renamed from: Q0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0094b {

    /* renamed from: d, reason: collision with root package name */
    public final D f2706d;

    /* renamed from: a, reason: collision with root package name */
    public final S.e f2703a = new S.e(30, 1);

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f2704b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2705c = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public int f2708f = 0;

    /* renamed from: e, reason: collision with root package name */
    public final C2456v1 f2707e = new C2456v1(this, 2);

    public C0094b(D d7) {
        this.f2706d = d7;
    }

    public final boolean a(int i7) {
        ArrayList arrayList = this.f2705c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C0093a c0093a = (C0093a) arrayList.get(i8);
            int i9 = c0093a.f2699a;
            if (i9 == 8) {
                if (f(c0093a.f2702d, i8 + 1) == i7) {
                    return true;
                }
            } else if (i9 == 1) {
                int i10 = c0093a.f2700b;
                int i11 = c0093a.f2702d + i10;
                while (i10 < i11) {
                    if (f(i10, i8 + 1) == i7) {
                        return true;
                    }
                    i10++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.f2705c;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f2706d.a((C0093a) arrayList.get(i7));
        }
        l(arrayList);
        this.f2708f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.f2704b;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            C0093a c0093a = (C0093a) arrayList.get(i7);
            int i8 = c0093a.f2699a;
            D d7 = this.f2706d;
            if (i8 == 1) {
                d7.a(c0093a);
                d7.d(c0093a.f2700b, c0093a.f2702d);
            } else if (i8 == 2) {
                d7.a(c0093a);
                int i9 = c0093a.f2700b;
                int i10 = c0093a.f2702d;
                RecyclerView recyclerView = d7.f2626a;
                recyclerView.S(true, i9, i10);
                recyclerView.f7647H0 = true;
                recyclerView.f7641E0.f2685c += i10;
            } else if (i8 == 4) {
                d7.a(c0093a);
                d7.c(c0093a.f2700b, c0093a.f2701c, c0093a.f2702d);
            } else if (i8 == 8) {
                d7.a(c0093a);
                d7.e(c0093a.f2700b, c0093a.f2702d);
            }
        }
        l(arrayList);
        this.f2708f = 0;
    }

    public final void d(C0093a c0093a) {
        int i7;
        int i8 = c0093a.f2699a;
        if (i8 == 1 || i8 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int m7 = m(c0093a.f2700b, i8);
        int i9 = c0093a.f2700b;
        int i10 = c0093a.f2699a;
        if (i10 == 2) {
            i7 = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0093a);
            }
            i7 = 1;
        }
        int i11 = 1;
        for (int i12 = 1; i12 < c0093a.f2702d; i12++) {
            int m8 = m((i7 * i12) + c0093a.f2700b, c0093a.f2699a);
            int i13 = c0093a.f2699a;
            if (i13 == 2 ? m8 != m7 : !(i13 == 4 && m8 == m7 + 1)) {
                C0093a h7 = h(c0093a.f2701c, i13, m7, i11);
                e(h7, i9);
                h7.f2701c = null;
                this.f2703a.a(h7);
                if (c0093a.f2699a == 4) {
                    i9 += i11;
                }
                m7 = m8;
                i11 = 1;
            } else {
                i11++;
            }
        }
        Object obj = c0093a.f2701c;
        c0093a.f2701c = null;
        this.f2703a.a(c0093a);
        if (i11 > 0) {
            C0093a h8 = h(obj, c0093a.f2699a, m7, i11);
            e(h8, i9);
            h8.f2701c = null;
            this.f2703a.a(h8);
        }
    }

    public final void e(C0093a c0093a, int i7) {
        D d7 = this.f2706d;
        d7.a(c0093a);
        int i8 = c0093a.f2699a;
        if (i8 != 2) {
            if (i8 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            d7.c(i7, c0093a.f2701c, c0093a.f2702d);
            return;
        }
        int i9 = c0093a.f2702d;
        RecyclerView recyclerView = d7.f2626a;
        recyclerView.S(true, i7, i9);
        recyclerView.f7647H0 = true;
        recyclerView.f7641E0.f2685c += i9;
    }

    public final int f(int i7, int i8) {
        ArrayList arrayList = this.f2705c;
        int size = arrayList.size();
        while (i8 < size) {
            C0093a c0093a = (C0093a) arrayList.get(i8);
            int i9 = c0093a.f2699a;
            if (i9 == 8) {
                int i10 = c0093a.f2700b;
                if (i10 == i7) {
                    i7 = c0093a.f2702d;
                } else {
                    if (i10 < i7) {
                        i7--;
                    }
                    if (c0093a.f2702d <= i7) {
                        i7++;
                    }
                }
            } else {
                int i11 = c0093a.f2700b;
                if (i11 > i7) {
                    continue;
                } else if (i9 == 2) {
                    int i12 = c0093a.f2702d;
                    if (i7 < i11 + i12) {
                        return -1;
                    }
                    i7 -= i12;
                } else if (i9 == 1) {
                    i7 += c0093a.f2702d;
                }
            }
            i8++;
        }
        return i7;
    }

    public final boolean g() {
        return this.f2704b.size() > 0;
    }

    public final C0093a h(Object obj, int i7, int i8, int i9) {
        C0093a c0093a = (C0093a) this.f2703a.i();
        if (c0093a != null) {
            c0093a.f2699a = i7;
            c0093a.f2700b = i8;
            c0093a.f2702d = i9;
            c0093a.f2701c = obj;
            return c0093a;
        }
        C0093a c0093a2 = new C0093a();
        c0093a2.f2699a = i7;
        c0093a2.f2700b = i8;
        c0093a2.f2702d = i9;
        c0093a2.f2701c = obj;
        return c0093a2;
    }

    public final void i(C0093a c0093a) {
        this.f2705c.add(c0093a);
        int i7 = c0093a.f2699a;
        D d7 = this.f2706d;
        if (i7 == 1) {
            d7.d(c0093a.f2700b, c0093a.f2702d);
            return;
        }
        if (i7 == 2) {
            int i8 = c0093a.f2700b;
            int i9 = c0093a.f2702d;
            RecyclerView recyclerView = d7.f2626a;
            recyclerView.S(false, i8, i9);
            recyclerView.f7647H0 = true;
            return;
        }
        if (i7 == 4) {
            d7.c(c0093a.f2700b, c0093a.f2701c, c0093a.f2702d);
        } else if (i7 == 8) {
            d7.e(c0093a.f2700b, c0093a.f2702d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0093a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        char c7;
        boolean z7;
        char c8;
        C0093a h7;
        int i7;
        int i8;
        C0093a h8;
        boolean z8;
        boolean z9;
        C0093a h9;
        ArrayList arrayList = this.f2704b;
        C2456v1 c2456v1 = this.f2707e;
        c2456v1.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z10 = false;
            while (true) {
                c7 = 65535;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C0093a) arrayList.get(size)).f2699a != 8) {
                    z10 = true;
                } else if (z10) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i9 = size + 1;
            C0093a c0093a = (C0093a) arrayList.get(size);
            C0093a c0093a2 = (C0093a) arrayList.get(i9);
            int i10 = c0093a2.f2699a;
            if (i10 != 1) {
                Object obj = c2456v1.f19586y;
                if (i10 == 2) {
                    int i11 = c0093a.f2700b;
                    int i12 = c0093a.f2702d;
                    if (i11 < i12) {
                        z8 = c0093a2.f2700b == i11 && c0093a2.f2702d == i12 - i11;
                        z9 = false;
                    } else {
                        z8 = c0093a2.f2700b == i12 + 1 && c0093a2.f2702d == i11 - i12;
                        z9 = true;
                    }
                    int i13 = c0093a2.f2700b;
                    if (i12 < i13) {
                        c0093a2.f2700b = i13 - 1;
                    } else {
                        int i14 = c0093a2.f2702d;
                        if (i12 < i13 + i14) {
                            c0093a2.f2702d = i14 - 1;
                            c0093a.f2699a = 2;
                            c0093a.f2702d = 1;
                            if (c0093a2.f2702d == 0) {
                                arrayList.remove(i9);
                                C0094b c0094b = (C0094b) obj;
                                c0094b.getClass();
                                c0093a2.f2701c = null;
                                c0094b.f2703a.a(c0093a2);
                            }
                        }
                    }
                    int i15 = c0093a.f2700b;
                    int i16 = c0093a2.f2700b;
                    if (i15 <= i16) {
                        c0093a2.f2700b = i16 + 1;
                    } else {
                        int i17 = i16 + c0093a2.f2702d;
                        if (i15 < i17) {
                            h9 = ((C0094b) obj).h(null, 2, i15 + 1, i17 - i15);
                            c0093a2.f2702d = c0093a.f2700b - c0093a2.f2700b;
                            if (z8) {
                                if (z9) {
                                    if (h9 != null) {
                                        int i18 = c0093a.f2700b;
                                        if (i18 > h9.f2700b) {
                                            c0093a.f2700b = i18 - h9.f2702d;
                                        }
                                        int i19 = c0093a.f2702d;
                                        if (i19 > h9.f2700b) {
                                            c0093a.f2702d = i19 - h9.f2702d;
                                        }
                                    }
                                    int i20 = c0093a.f2700b;
                                    if (i20 > c0093a2.f2700b) {
                                        c0093a.f2700b = i20 - c0093a2.f2702d;
                                    }
                                    int i21 = c0093a.f2702d;
                                    if (i21 > c0093a2.f2700b) {
                                        c0093a.f2702d = i21 - c0093a2.f2702d;
                                    }
                                } else {
                                    if (h9 != null) {
                                        int i22 = c0093a.f2700b;
                                        if (i22 >= h9.f2700b) {
                                            c0093a.f2700b = i22 - h9.f2702d;
                                        }
                                        int i23 = c0093a.f2702d;
                                        if (i23 >= h9.f2700b) {
                                            c0093a.f2702d = i23 - h9.f2702d;
                                        }
                                    }
                                    int i24 = c0093a.f2700b;
                                    if (i24 >= c0093a2.f2700b) {
                                        c0093a.f2700b = i24 - c0093a2.f2702d;
                                    }
                                    int i25 = c0093a.f2702d;
                                    if (i25 >= c0093a2.f2700b) {
                                        c0093a.f2702d = i25 - c0093a2.f2702d;
                                    }
                                }
                                arrayList.set(size, c0093a2);
                                if (c0093a.f2700b != c0093a.f2702d) {
                                    arrayList.set(i9, c0093a);
                                } else {
                                    arrayList.remove(i9);
                                }
                                if (h9 != null) {
                                    arrayList.add(size, h9);
                                }
                            } else {
                                arrayList.set(size, c0093a2);
                                arrayList.remove(i9);
                                C0094b c0094b2 = (C0094b) obj;
                                c0094b2.getClass();
                                c0093a.f2701c = null;
                                c0094b2.f2703a.a(c0093a);
                            }
                        }
                    }
                    h9 = null;
                    if (z8) {
                    }
                } else if (i10 == 4) {
                    int i26 = c0093a.f2702d;
                    int i27 = c0093a2.f2700b;
                    if (i26 < i27) {
                        c0093a2.f2700b = i27 - 1;
                    } else {
                        int i28 = c0093a2.f2702d;
                        if (i26 < i27 + i28) {
                            c0093a2.f2702d = i28 - 1;
                            h7 = ((C0094b) obj).h(c0093a2.f2701c, 4, c0093a.f2700b, 1);
                            i7 = c0093a.f2700b;
                            i8 = c0093a2.f2700b;
                            if (i7 > i8) {
                                c0093a2.f2700b = i8 + 1;
                            } else {
                                int i29 = i8 + c0093a2.f2702d;
                                if (i7 < i29) {
                                    int i30 = i29 - i7;
                                    h8 = ((C0094b) obj).h(c0093a2.f2701c, 4, i7 + 1, i30);
                                    c0093a2.f2702d -= i30;
                                    arrayList.set(i9, c0093a);
                                    if (c0093a2.f2702d > 0) {
                                        arrayList.set(size, c0093a2);
                                    } else {
                                        arrayList.remove(size);
                                        C0094b c0094b3 = (C0094b) obj;
                                        c0094b3.getClass();
                                        c0093a2.f2701c = null;
                                        c0094b3.f2703a.a(c0093a2);
                                    }
                                    if (h7 != null) {
                                        arrayList.add(size, h7);
                                    }
                                    if (h8 != null) {
                                        arrayList.add(size, h8);
                                    }
                                }
                            }
                            h8 = null;
                            arrayList.set(i9, c0093a);
                            if (c0093a2.f2702d > 0) {
                            }
                            if (h7 != null) {
                            }
                            if (h8 != null) {
                            }
                        }
                    }
                    h7 = null;
                    i7 = c0093a.f2700b;
                    i8 = c0093a2.f2700b;
                    if (i7 > i8) {
                    }
                    h8 = null;
                    arrayList.set(i9, c0093a);
                    if (c0093a2.f2702d > 0) {
                    }
                    if (h7 != null) {
                    }
                    if (h8 != null) {
                    }
                }
            } else {
                int i31 = c0093a.f2702d;
                int i32 = c0093a2.f2700b;
                int i33 = i31 < i32 ? -1 : 0;
                int i34 = c0093a.f2700b;
                if (i34 < i32) {
                    i33++;
                }
                if (i32 <= i34) {
                    c0093a.f2700b = i34 + c0093a2.f2702d;
                }
                int i35 = c0093a2.f2700b;
                if (i35 <= i31) {
                    c0093a.f2702d = i31 + c0093a2.f2702d;
                }
                c0093a2.f2700b = i35 + i33;
                arrayList.set(size, c0093a2);
                arrayList.set(i9, c0093a);
            }
        }
        int size2 = arrayList.size();
        int i36 = 0;
        while (i36 < size2) {
            C0093a c0093a3 = (C0093a) arrayList.get(i36);
            int i37 = c0093a3.f2699a;
            if (i37 != 1) {
                D d7 = this.f2706d;
                if (i37 == 2) {
                    int i38 = c0093a3.f2700b;
                    int i39 = c0093a3.f2702d + i38;
                    int i40 = i38;
                    int i41 = 0;
                    char c9 = 65535;
                    while (i40 < i39) {
                        if (d7.b(i40) != null || a(i40)) {
                            if (c9 == 0) {
                                d(h(null, 2, i38, i41));
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c8 = 1;
                        } else {
                            if (c9 == 1) {
                                i(h(null, 2, i38, i41));
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c8 = 0;
                        }
                        if (z7) {
                            i40 -= i41;
                            i39 -= i41;
                            i41 = 1;
                        } else {
                            i41++;
                        }
                        i40++;
                        c9 = c8;
                    }
                    if (i41 != c0093a3.f2702d) {
                        c0093a3.f2701c = null;
                        this.f2703a.a(c0093a3);
                        c0093a3 = h(null, 2, i38, i41);
                    }
                    if (c9 == 0) {
                        d(c0093a3);
                    } else {
                        i(c0093a3);
                    }
                } else if (i37 == 4) {
                    int i42 = c0093a3.f2700b;
                    int i43 = c0093a3.f2702d + i42;
                    int i44 = i42;
                    int i45 = 0;
                    while (i42 < i43) {
                        if (d7.b(i42) != null || a(i42)) {
                            if (c7 == 0) {
                                d(h(c0093a3.f2701c, 4, i44, i45));
                                i44 = i42;
                                i45 = 0;
                            }
                            c7 = 1;
                        } else {
                            if (c7 == 1) {
                                i(h(c0093a3.f2701c, 4, i44, i45));
                                i44 = i42;
                                i45 = 0;
                            }
                            c7 = 0;
                        }
                        i45++;
                        i42++;
                    }
                    if (i45 != c0093a3.f2702d) {
                        Object obj2 = c0093a3.f2701c;
                        c0093a3.f2701c = null;
                        this.f2703a.a(c0093a3);
                        c0093a3 = h(obj2, 4, i44, i45);
                    }
                    if (c7 == 0) {
                        d(c0093a3);
                    } else {
                        i(c0093a3);
                    }
                } else if (i37 == 8) {
                    i(c0093a3);
                }
            } else {
                i(c0093a3);
            }
            i36++;
            c7 = 65535;
        }
        arrayList.clear();
    }

    public final void k(C0093a c0093a) {
        c0093a.f2701c = null;
        this.f2703a.a(c0093a);
    }

    public final void l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            k((C0093a) arrayList.get(i7));
        }
        arrayList.clear();
    }

    public final int m(int i7, int i8) {
        int i9;
        int i10;
        ArrayList arrayList = this.f2705c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0093a c0093a = (C0093a) arrayList.get(size);
            int i11 = c0093a.f2699a;
            if (i11 == 8) {
                int i12 = c0093a.f2700b;
                int i13 = c0093a.f2702d;
                if (i12 < i13) {
                    i10 = i12;
                    i9 = i13;
                } else {
                    i9 = i12;
                    i10 = i13;
                }
                if (i7 < i10 || i7 > i9) {
                    if (i7 < i12) {
                        if (i8 == 1) {
                            c0093a.f2700b = i12 + 1;
                            c0093a.f2702d = i13 + 1;
                        } else if (i8 == 2) {
                            c0093a.f2700b = i12 - 1;
                            c0093a.f2702d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i8 == 1) {
                        c0093a.f2702d = i13 + 1;
                    } else if (i8 == 2) {
                        c0093a.f2702d = i13 - 1;
                    }
                    i7++;
                } else {
                    if (i8 == 1) {
                        c0093a.f2700b = i12 + 1;
                    } else if (i8 == 2) {
                        c0093a.f2700b = i12 - 1;
                    }
                    i7--;
                }
            } else {
                int i14 = c0093a.f2700b;
                if (i14 <= i7) {
                    if (i11 == 1) {
                        i7 -= c0093a.f2702d;
                    } else if (i11 == 2) {
                        i7 += c0093a.f2702d;
                    }
                } else if (i8 == 1) {
                    c0093a.f2700b = i14 + 1;
                } else if (i8 == 2) {
                    c0093a.f2700b = i14 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0093a c0093a2 = (C0093a) arrayList.get(size2);
            if (c0093a2.f2699a == 8) {
                int i15 = c0093a2.f2702d;
                if (i15 == c0093a2.f2700b || i15 < 0) {
                    arrayList.remove(size2);
                    k(c0093a2);
                }
            } else if (c0093a2.f2702d <= 0) {
                arrayList.remove(size2);
                k(c0093a2);
            }
        }
        return i7;
    }
}
