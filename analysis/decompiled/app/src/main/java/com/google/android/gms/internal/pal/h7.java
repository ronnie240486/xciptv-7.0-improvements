package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class h7 extends AbstractMap implements Serializable {

    /* renamed from: E, reason: collision with root package name */
    public static final C2399o f19389E = new C2399o();

    /* renamed from: A, reason: collision with root package name */
    public int f19390A;

    /* renamed from: B, reason: collision with root package name */
    public final g7 f19391B;

    /* renamed from: C, reason: collision with root package name */
    public e7 f19392C;

    /* renamed from: D, reason: collision with root package name */
    public e7 f19393D;

    /* renamed from: x, reason: collision with root package name */
    public final C2399o f19394x;

    /* renamed from: y, reason: collision with root package name */
    public g7 f19395y;

    /* renamed from: z, reason: collision with root package name */
    public int f19396z;

    public h7() {
        C2399o c2399o = f19389E;
        this.f19396z = 0;
        this.f19390A = 0;
        this.f19391B = new g7();
        this.f19394x = c2399o;
    }

    public final g7 a(Object obj, boolean z7) {
        int i7;
        g7 g7Var;
        g7 g7Var2 = this.f19395y;
        C2399o c2399o = f19389E;
        C2399o c2399o2 = this.f19394x;
        if (g7Var2 != null) {
            Comparable comparable = c2399o2 == c2399o ? (Comparable) obj : null;
            while (true) {
                Object obj2 = g7Var2.f19373C;
                i7 = comparable != null ? comparable.compareTo(obj2) : c2399o2.compare(obj, obj2);
                if (i7 == 0) {
                    return g7Var2;
                }
                g7 g7Var3 = i7 < 0 ? g7Var2.f19377y : g7Var2.f19378z;
                if (g7Var3 == null) {
                    break;
                }
                g7Var2 = g7Var3;
            }
        } else {
            i7 = 0;
        }
        if (!z7) {
            return null;
        }
        g7 g7Var4 = this.f19391B;
        if (g7Var2 != null) {
            g7 g7Var5 = new g7(g7Var2, obj, g7Var4, g7Var4.f19372B);
            if (i7 < 0) {
                g7Var2.f19377y = g7Var5;
            } else {
                g7Var2.f19378z = g7Var5;
            }
            c(g7Var2, true);
            g7Var = g7Var5;
        } else {
            if (c2399o2 == c2399o && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            g7Var = new g7(null, obj, g7Var4, g7Var4.f19372B);
            this.f19395y = g7Var;
        }
        this.f19396z++;
        this.f19390A++;
        return g7Var;
    }

    public final void b(g7 g7Var, boolean z7) {
        g7 g7Var2;
        g7 g7Var3;
        int i7;
        if (z7) {
            g7 g7Var4 = g7Var.f19372B;
            g7Var4.f19371A = g7Var.f19371A;
            g7Var.f19371A.f19372B = g7Var4;
        }
        g7 g7Var5 = g7Var.f19377y;
        g7 g7Var6 = g7Var.f19378z;
        g7 g7Var7 = g7Var.f19376x;
        int i8 = 0;
        if (g7Var5 == null || g7Var6 == null) {
            if (g7Var5 != null) {
                d(g7Var, g7Var5);
                g7Var.f19377y = null;
            } else if (g7Var6 != null) {
                d(g7Var, g7Var6);
                g7Var.f19378z = null;
            } else {
                d(g7Var, null);
            }
            c(g7Var7, false);
            this.f19396z--;
            this.f19390A++;
            return;
        }
        if (g7Var5.f19375E > g7Var6.f19375E) {
            do {
                g7Var3 = g7Var5;
                g7Var5 = g7Var5.f19378z;
            } while (g7Var5 != null);
        } else {
            do {
                g7Var2 = g7Var6;
                g7Var6 = g7Var6.f19377y;
            } while (g7Var6 != null);
            g7Var3 = g7Var2;
        }
        b(g7Var3, false);
        g7 g7Var8 = g7Var.f19377y;
        if (g7Var8 != null) {
            i7 = g7Var8.f19375E;
            g7Var3.f19377y = g7Var8;
            g7Var8.f19376x = g7Var3;
            g7Var.f19377y = null;
        } else {
            i7 = 0;
        }
        g7 g7Var9 = g7Var.f19378z;
        if (g7Var9 != null) {
            i8 = g7Var9.f19375E;
            g7Var3.f19378z = g7Var9;
            g7Var9.f19376x = g7Var3;
            g7Var.f19378z = null;
        }
        g7Var3.f19375E = Math.max(i7, i8) + 1;
        d(g7Var, g7Var3);
    }

    public final void c(g7 g7Var, boolean z7) {
        while (g7Var != null) {
            g7 g7Var2 = g7Var.f19377y;
            g7 g7Var3 = g7Var.f19378z;
            int i7 = g7Var2 != null ? g7Var2.f19375E : 0;
            int i8 = g7Var3 != null ? g7Var3.f19375E : 0;
            int i9 = i7 - i8;
            if (i9 == -2) {
                g7 g7Var4 = g7Var3.f19377y;
                g7 g7Var5 = g7Var3.f19378z;
                int i10 = (g7Var4 != null ? g7Var4.f19375E : 0) - (g7Var5 != null ? g7Var5.f19375E : 0);
                if (i10 == -1 || (i10 == 0 && !z7)) {
                    e(g7Var);
                } else {
                    f(g7Var3);
                    e(g7Var);
                }
                if (z7) {
                    return;
                }
            } else if (i9 == 2) {
                g7 g7Var6 = g7Var2.f19377y;
                g7 g7Var7 = g7Var2.f19378z;
                int i11 = (g7Var6 != null ? g7Var6.f19375E : 0) - (g7Var7 != null ? g7Var7.f19375E : 0);
                if (i11 == 1 || (i11 == 0 && !z7)) {
                    f(g7Var);
                } else {
                    e(g7Var2);
                    f(g7Var);
                }
                if (z7) {
                    return;
                }
            } else if (i9 == 0) {
                g7Var.f19375E = i7 + 1;
                if (z7) {
                    return;
                }
            } else {
                g7Var.f19375E = Math.max(i7, i8) + 1;
                if (!z7) {
                    return;
                }
            }
            g7Var = g7Var.f19376x;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f19395y = null;
        this.f19396z = 0;
        this.f19390A++;
        g7 g7Var = this.f19391B;
        g7Var.f19372B = g7Var;
        g7Var.f19371A = g7Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        g7 g7Var = null;
        if (obj != null) {
            try {
                g7Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return g7Var != null;
    }

    public final void d(g7 g7Var, g7 g7Var2) {
        g7 g7Var3 = g7Var.f19376x;
        g7Var.f19376x = null;
        if (g7Var2 != null) {
            g7Var2.f19376x = g7Var3;
        }
        if (g7Var3 == null) {
            this.f19395y = g7Var2;
        } else if (g7Var3.f19377y == g7Var) {
            g7Var3.f19377y = g7Var2;
        } else {
            g7Var3.f19378z = g7Var2;
        }
    }

    public final void e(g7 g7Var) {
        g7 g7Var2 = g7Var.f19377y;
        g7 g7Var3 = g7Var.f19378z;
        g7 g7Var4 = g7Var3.f19377y;
        g7 g7Var5 = g7Var3.f19378z;
        g7Var.f19378z = g7Var4;
        if (g7Var4 != null) {
            g7Var4.f19376x = g7Var;
        }
        d(g7Var, g7Var3);
        g7Var3.f19377y = g7Var;
        g7Var.f19376x = g7Var3;
        int max = Math.max(g7Var2 != null ? g7Var2.f19375E : 0, g7Var4 != null ? g7Var4.f19375E : 0) + 1;
        g7Var.f19375E = max;
        g7Var3.f19375E = Math.max(max, g7Var5 != null ? g7Var5.f19375E : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e7 e7Var = this.f19392C;
        if (e7Var != null) {
            return e7Var;
        }
        e7 e7Var2 = new e7(this, 0);
        this.f19392C = e7Var2;
        return e7Var2;
    }

    public final void f(g7 g7Var) {
        g7 g7Var2 = g7Var.f19377y;
        g7 g7Var3 = g7Var.f19378z;
        g7 g7Var4 = g7Var2.f19377y;
        g7 g7Var5 = g7Var2.f19378z;
        g7Var.f19377y = g7Var5;
        if (g7Var5 != null) {
            g7Var5.f19376x = g7Var;
        }
        d(g7Var, g7Var2);
        g7Var2.f19378z = g7Var;
        g7Var.f19376x = g7Var2;
        int max = Math.max(g7Var3 != null ? g7Var3.f19375E : 0, g7Var5 != null ? g7Var5.f19375E : 0) + 1;
        g7Var.f19375E = max;
        g7Var2.f19375E = Math.max(max, g7Var4 != null ? g7Var4.f19375E : 0) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        g7 g7Var;
        if (obj != null) {
            try {
                g7Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (g7Var == null) {
                return g7Var.f19374D;
            }
            return null;
        }
        g7Var = null;
        if (g7Var == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        e7 e7Var = this.f19393D;
        if (e7Var != null) {
            return e7Var;
        }
        e7 e7Var2 = new e7(this, 1);
        this.f19393D = e7Var2;
        return e7Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        g7 a7 = a(obj, true);
        Object obj3 = a7.f19374D;
        a7.f19374D = obj2;
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        g7 g7Var;
        if (obj != null) {
            try {
                g7Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (g7Var != null) {
                b(g7Var, true);
            }
            if (g7Var == null) {
                return g7Var.f19374D;
            }
            return null;
        }
        g7Var = null;
        if (g7Var != null) {
        }
        if (g7Var == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f19396z;
    }
}
