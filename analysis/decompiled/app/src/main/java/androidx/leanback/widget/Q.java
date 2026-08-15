package androidx.leanback.widget;

import com.google.android.gms.internal.ads.UN;
import d.X;

/* loaded from: classes.dex */
public final class Q extends AbstractC0323j {

    /* renamed from: j, reason: collision with root package name */
    public UN f7273j;

    /* renamed from: k, reason: collision with root package name */
    public int f7274k;

    /* renamed from: l, reason: collision with root package name */
    public Object f7275l;

    /* renamed from: m, reason: collision with root package name */
    public int f7276m;

    @Override // androidx.leanback.widget.AbstractC0323j
    public final boolean b(int i7, boolean z7) {
        Object[] objArr = this.f7393a;
        if (this.f7394b.D() == 0) {
            return false;
        }
        if (!z7 && c(i7)) {
            return false;
        }
        try {
            if (!o(i7, z7)) {
                return q(i7, z7);
            }
            objArr[0] = null;
            this.f7275l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.f7275l = null;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final int g(int[] iArr, int i7, boolean z7) {
        int i8;
        int E7 = this.f7394b.E(i7);
        P k7 = k(i7);
        int i9 = k7.f7392y;
        if (this.f7395c) {
            i8 = i9;
            int i10 = i8;
            int i11 = 1;
            int i12 = E7;
            for (int i13 = i7 + 1; i11 < this.f7397e && i13 <= this.f7399g; i13++) {
                P k8 = k(i13);
                i12 += k8.f7247z;
                int i14 = k8.f7392y;
                if (i14 != i10) {
                    i11++;
                    if (!z7 ? i12 >= E7 : i12 <= E7) {
                        i10 = i14;
                    } else {
                        E7 = i12;
                        i7 = i13;
                        i8 = i14;
                        i10 = i8;
                    }
                }
            }
        } else {
            int i15 = 1;
            int i16 = i9;
            P p7 = k7;
            int i17 = E7;
            E7 = this.f7394b.F(i7) + E7;
            i8 = i16;
            for (int i18 = i7 - 1; i15 < this.f7397e && i18 >= this.f7398f; i18--) {
                i17 -= p7.f7247z;
                p7 = k(i18);
                int i19 = p7.f7392y;
                if (i19 != i16) {
                    i15++;
                    int F7 = this.f7394b.F(i18) + i17;
                    if (!z7 ? F7 >= E7 : F7 <= E7) {
                        i16 = i19;
                    } else {
                        E7 = F7;
                        i7 = i18;
                        i8 = i19;
                        i16 = i8;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i8;
            iArr[1] = i7;
        }
        return E7;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final int i(int[] iArr, int i7, boolean z7) {
        int i8;
        int E7 = this.f7394b.E(i7);
        P k7 = k(i7);
        int i9 = k7.f7392y;
        if (this.f7395c) {
            int i10 = 1;
            i8 = E7 - this.f7394b.F(i7);
            int i11 = i9;
            for (int i12 = i7 - 1; i10 < this.f7397e && i12 >= this.f7398f; i12--) {
                E7 -= k7.f7247z;
                k7 = k(i12);
                int i13 = k7.f7392y;
                if (i13 != i11) {
                    i10++;
                    int F7 = E7 - this.f7394b.F(i12);
                    if (!z7 ? F7 >= i8 : F7 <= i8) {
                        i11 = i13;
                    } else {
                        i8 = F7;
                        i7 = i12;
                        i9 = i13;
                        i11 = i9;
                    }
                }
            }
        } else {
            int i14 = i9;
            int i15 = i14;
            int i16 = 1;
            int i17 = E7;
            for (int i18 = i7 + 1; i16 < this.f7397e && i18 <= this.f7399g; i18++) {
                P k8 = k(i18);
                i17 += k8.f7247z;
                int i19 = k8.f7392y;
                if (i19 != i15) {
                    i16++;
                    if (!z7 ? i17 >= E7 : i17 <= E7) {
                        i15 = i19;
                    } else {
                        E7 = i17;
                        i7 = i18;
                        i14 = i19;
                        i15 = i14;
                    }
                }
            }
            i8 = E7;
            i9 = i14;
        }
        if (iArr != null) {
            iArr[0] = i9;
            iArr[1] = i7;
        }
        return i8;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final p.h[] j(int i7, int i8) {
        for (int i9 = 0; i9 < this.f7397e; i9++) {
            p.h hVar = this.f7400h[i9];
            hVar.f26426c = hVar.f26425b;
        }
        if (i7 >= 0) {
            while (i7 <= i8) {
                p.h hVar2 = this.f7400h[k(i7).f7392y];
                if (hVar2.g() > 0) {
                    int i10 = hVar2.f26425b;
                    int i11 = hVar2.f26426c;
                    if (i10 == i11) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = hVar2.f26427d;
                    int i12 = (i11 - 1) & hVar2.f26428e;
                    if (iArr[i12] == i7 - 1) {
                        if (i10 == i11) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        hVar2.f26426c = i12;
                        hVar2.a(i7);
                        i7++;
                    }
                }
                hVar2.a(i7);
                hVar2.a(i7);
                i7++;
            }
        }
        return this.f7400h;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final void l(int i7) {
        super.l(i7);
        this.f7273j.E((s() - i7) + 1);
        if (this.f7273j.I() == 0) {
            this.f7274k = -1;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final boolean m(int i7, boolean z7) {
        Object[] objArr = this.f7393a;
        if (this.f7394b.D() == 0) {
            return false;
        }
        if (!z7 && d(i7)) {
            return false;
        }
        try {
            if (!w(i7, z7)) {
                return y(i7, z7);
            }
            objArr[0] = null;
            this.f7275l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.f7275l = null;
        }
    }

    public final boolean o(int i7, boolean z7) {
        int i8;
        int i9;
        int i10;
        if (this.f7273j.I() == 0) {
            return false;
        }
        int D7 = this.f7394b.D();
        int i11 = this.f7399g;
        if (i11 >= 0) {
            i8 = i11 + 1;
            i9 = this.f7394b.E(i11);
        } else {
            int i12 = this.f7401i;
            i8 = i12 != -1 ? i12 : 0;
            if (i8 > s() + 1 || i8 < this.f7274k) {
                UN un = this.f7273j;
                un.F(un.I());
                return false;
            }
            if (i8 > s()) {
                return false;
            }
            i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        int s7 = s();
        int i13 = i8;
        while (i13 < D7 && i13 <= s7) {
            P k7 = k(i13);
            if (i9 != Integer.MAX_VALUE) {
                i9 += k7.f7247z;
            }
            int i14 = k7.f7392y;
            X x7 = this.f7394b;
            Object[] objArr = this.f7393a;
            int C7 = x7.C(i13, true, objArr, false);
            if (C7 != k7.f7246A) {
                k7.f7246A = C7;
                this.f7273j.E(s7 - i13);
                i10 = i13;
            } else {
                i10 = s7;
            }
            this.f7399g = i13;
            if (this.f7398f < 0) {
                this.f7398f = i13;
            }
            this.f7394b.B(objArr[0], i13, C7, i14, i9);
            if (z7 || !c(i7)) {
                if (i9 == Integer.MAX_VALUE) {
                    i9 = this.f7394b.E(i13);
                }
                if (i14 != this.f7397e - 1 || !z7) {
                    i13++;
                    s7 = i10;
                }
            }
            return true;
        }
        return false;
    }

    public final int p(int i7, int i8, int i9) {
        int E7;
        int i10 = this.f7399g;
        if (i10 >= 0 && (i10 != s() || this.f7399g != i7 - 1)) {
            throw new IllegalStateException();
        }
        int i11 = this.f7399g;
        if (i11 >= 0) {
            E7 = i9 - this.f7394b.E(i11);
        } else if (this.f7273j.I() <= 0 || i7 != s() + 1) {
            E7 = 0;
        } else {
            int s7 = s();
            while (true) {
                if (s7 < this.f7274k) {
                    s7 = s();
                    break;
                }
                if (k(s7).f7392y == i8) {
                    break;
                }
                s7--;
            }
            E7 = this.f7395c ? (-k(s7).f7246A) - this.f7396d : k(s7).f7246A + this.f7396d;
            for (int i12 = s7 + 1; i12 <= s(); i12++) {
                E7 -= k(i12).f7247z;
            }
        }
        P p7 = new P(i8, E7);
        UN un = this.f7273j;
        Object[] objArr = (Object[]) un.f11756d;
        int i13 = un.f11754b;
        objArr[i13] = p7;
        int i14 = un.f11755c & (i13 + 1);
        un.f11754b = i14;
        if (i14 == un.f11753a) {
            un.b();
        }
        Object obj = this.f7275l;
        if (obj != null) {
            p7.f7246A = this.f7276m;
            this.f7275l = null;
        } else {
            X x7 = this.f7394b;
            Object[] objArr2 = this.f7393a;
            p7.f7246A = x7.C(i7, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (this.f7273j.I() == 1) {
            this.f7399g = i7;
            this.f7398f = i7;
            this.f7274k = i7;
        } else {
            int i15 = this.f7399g;
            if (i15 < 0) {
                this.f7399g = i7;
                this.f7398f = i7;
            } else {
                this.f7399g = i15 + 1;
            }
        }
        this.f7394b.B(obj2, i7, p7.f7246A, i8, i9);
        return p7.f7246A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x014f, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0137, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0138, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i7, boolean z7) {
        int i8;
        int i9;
        boolean z8;
        int i10;
        int i11;
        int i12;
        int D7 = this.f7394b.D();
        int i13 = this.f7399g;
        if (i13 < 0) {
            int i14 = this.f7401i;
            i8 = i14 != -1 ? i14 : 0;
            i9 = (this.f7273j.I() > 0 ? k(s()).f7392y + 1 : i8) % this.f7397e;
            z8 = false;
            i10 = 0;
        } else {
            if (i13 < s()) {
                return false;
            }
            int i15 = this.f7399g;
            i8 = i15 + 1;
            i9 = k(i15).f7392y;
            int r7 = r(true);
            if (r7 < 0) {
                i10 = Integer.MIN_VALUE;
                for (int i16 = 0; i16 < this.f7397e; i16++) {
                    i10 = this.f7395c ? v(i16) : u(i16);
                    if (i10 != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                i10 = this.f7395c ? i(null, r7, false) : g(null, r7, true);
            }
            if (!this.f7395c ? u(i9) >= i10 : v(i9) <= i10) {
                i9++;
                if (i9 == this.f7397e) {
                    i10 = this.f7395c ? h(false, null) : f(true, null);
                    i9 = 0;
                }
            }
            z8 = true;
        }
        boolean z9 = false;
        loop1: while (true) {
            if (i9 < this.f7397e) {
                if (i8 == D7 || (!z7 && c(i7))) {
                    break;
                }
                int v7 = this.f7395c ? v(i9) : u(i9);
                if (v7 == Integer.MAX_VALUE || v7 == Integer.MIN_VALUE) {
                    if (i9 == 0) {
                        v7 = this.f7395c ? v(this.f7397e - 1) : u(this.f7397e - 1);
                        if (v7 != Integer.MAX_VALUE && v7 != Integer.MIN_VALUE) {
                            if (this.f7395c) {
                                i12 = this.f7396d;
                                i11 = -i12;
                                v7 += i11;
                            } else {
                                i11 = this.f7396d;
                                v7 += i11;
                            }
                        }
                    } else {
                        v7 = this.f7395c ? u(i9 - 1) : v(i9 - 1);
                    }
                } else if (this.f7395c) {
                    i12 = this.f7396d;
                    i11 = -i12;
                    v7 += i11;
                } else {
                    i11 = this.f7396d;
                    v7 += i11;
                }
                int i17 = i8 + 1;
                int p7 = p(i8, i9, v7);
                if (z8) {
                    while (true) {
                        if (!this.f7395c) {
                            if (v7 + p7 >= i10) {
                                break;
                            }
                            if (i17 == D7) {
                                break loop1;
                            }
                            break loop1;
                        }
                        if (v7 - p7 <= i10) {
                            break;
                        }
                        if (i17 == D7 || (!z7 && c(i7))) {
                            break loop1;
                        }
                        v7 += this.f7395c ? (-p7) - this.f7396d : p7 + this.f7396d;
                        int i18 = i17 + 1;
                        int p8 = p(i17, i9, v7);
                        i17 = i18;
                        p7 = p8;
                    }
                } else {
                    i10 = this.f7395c ? v(i9) : u(i9);
                    i8 = i17;
                    z8 = true;
                }
                i9++;
                z9 = true;
            } else {
                if (z7) {
                    return z9;
                }
                i10 = this.f7395c ? h(false, null) : f(true, null);
                i9 = 0;
            }
        }
    }

    public final int r(boolean z7) {
        boolean z8 = false;
        if (z7) {
            for (int i7 = this.f7399g; i7 >= this.f7398f; i7--) {
                int i8 = k(i7).f7392y;
                if (i8 == 0) {
                    z8 = true;
                } else if (z8 && i8 == this.f7397e - 1) {
                    return i7;
                }
            }
            return -1;
        }
        for (int i9 = this.f7398f; i9 <= this.f7399g; i9++) {
            int i10 = k(i9).f7392y;
            if (i10 == this.f7397e - 1) {
                z8 = true;
            } else if (z8 && i10 == 0) {
                return i9;
            }
        }
        return -1;
    }

    public final int s() {
        return (this.f7273j.I() + this.f7274k) - 1;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final P k(int i7) {
        int i8 = i7 - this.f7274k;
        if (i8 < 0 || i8 >= this.f7273j.I()) {
            return null;
        }
        UN un = this.f7273j;
        if (i8 < 0) {
            un.getClass();
        } else if (i8 < un.I()) {
            Object obj = ((Object[]) un.f11756d)[un.f11755c & (un.f11753a + i8)];
            h6.i.i(obj);
            return (P) obj;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int u(int i7) {
        int i8;
        P k7;
        int i9 = this.f7398f;
        if (i9 < 0) {
            return Integer.MIN_VALUE;
        }
        if (this.f7395c) {
            int E7 = this.f7394b.E(i9);
            if (k(this.f7398f).f7392y == i7) {
                return E7;
            }
            int i10 = this.f7398f;
            do {
                i10++;
                if (i10 <= s()) {
                    k7 = k(i10);
                    E7 += k7.f7247z;
                }
            } while (k7.f7392y != i7);
            return E7;
        }
        int E8 = this.f7394b.E(this.f7399g);
        P k8 = k(this.f7399g);
        if (k8.f7392y == i7) {
            i8 = k8.f7246A;
        } else {
            int i11 = this.f7399g;
            do {
                i11--;
                if (i11 >= this.f7274k) {
                    E8 -= k8.f7247z;
                    k8 = k(i11);
                }
            } while (k8.f7392y != i7);
            i8 = k8.f7246A;
        }
        return E8 + i8;
        return Integer.MIN_VALUE;
    }

    public final int v(int i7) {
        P k7;
        int i8;
        int i9 = this.f7398f;
        if (i9 < 0) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (!this.f7395c) {
            int E7 = this.f7394b.E(i9);
            if (k(this.f7398f).f7392y == i7) {
                return E7;
            }
            int i10 = this.f7398f;
            do {
                i10++;
                if (i10 <= s()) {
                    k7 = k(i10);
                    E7 += k7.f7247z;
                }
            } while (k7.f7392y != i7);
            return E7;
        }
        int E8 = this.f7394b.E(this.f7399g);
        P k8 = k(this.f7399g);
        if (k8.f7392y == i7) {
            i8 = k8.f7246A;
        } else {
            int i11 = this.f7399g;
            do {
                i11--;
                if (i11 >= this.f7274k) {
                    E8 -= k8.f7247z;
                    k8 = k(i11);
                }
            } while (k8.f7392y != i7);
            i8 = k8.f7246A;
        }
        return E8 - i8;
        return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean w(int i7, boolean z7) {
        int i8;
        int i9;
        int i10;
        if (this.f7273j.I() == 0) {
            return false;
        }
        int i11 = this.f7398f;
        if (i11 < 0) {
            int i12 = this.f7401i;
            i8 = i12 != -1 ? i12 : 0;
            if (i8 <= s()) {
                int i13 = this.f7274k;
                if (i8 >= i13 - 1) {
                    if (i8 < i13) {
                        return false;
                    }
                    i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                    i10 = 0;
                }
            }
            UN un = this.f7273j;
            un.F(un.I());
            return false;
        }
        i9 = this.f7394b.E(i11);
        i10 = k(this.f7398f).f7247z;
        i8 = this.f7398f - 1;
        int max = Math.max(((C0329p) this.f7394b.f21322y).f7452u, this.f7274k);
        while (i8 >= max) {
            P k7 = k(i8);
            int i14 = k7.f7392y;
            X x7 = this.f7394b;
            Object[] objArr = this.f7393a;
            int C7 = x7.C(i8, false, objArr, false);
            if (C7 != k7.f7246A) {
                this.f7273j.F((i8 + 1) - this.f7274k);
                this.f7274k = this.f7398f;
                this.f7275l = objArr[0];
                this.f7276m = C7;
                return false;
            }
            this.f7398f = i8;
            if (this.f7399g < 0) {
                this.f7399g = i8;
            }
            this.f7394b.B(objArr[0], i8, C7, i14, i9 - i10);
            if (z7 || !d(i7)) {
                i9 = this.f7394b.E(i8);
                i10 = k7.f7247z;
                if (i14 != 0 || !z7) {
                    i8--;
                }
            }
            return true;
        }
        return false;
    }

    public final int x(int i7, int i8, int i9) {
        int i10 = this.f7398f;
        if (i10 >= 0 && (i10 != this.f7274k || i10 != i7 + 1)) {
            throw new IllegalStateException();
        }
        int i11 = this.f7274k;
        P k7 = i11 >= 0 ? k(i11) : null;
        int E7 = this.f7394b.E(this.f7274k);
        P p7 = new P(i8, 0);
        UN un = this.f7273j;
        int i12 = (un.f11753a - 1) & un.f11755c;
        un.f11753a = i12;
        ((Object[]) un.f11756d)[i12] = p7;
        if (i12 == un.f11754b) {
            un.b();
        }
        Object obj = this.f7275l;
        if (obj != null) {
            p7.f7246A = this.f7276m;
            this.f7275l = null;
        } else {
            X x7 = this.f7394b;
            Object[] objArr = this.f7393a;
            p7.f7246A = x7.C(i7, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f7398f = i7;
        this.f7274k = i7;
        if (this.f7399g < 0) {
            this.f7399g = i7;
        }
        int i13 = !this.f7395c ? i9 - p7.f7246A : i9 + p7.f7246A;
        if (k7 != null) {
            k7.f7247z = E7 - i13;
        }
        this.f7394b.B(obj2, i7, p7.f7246A, i8, i13);
        return p7.f7246A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0144, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012d, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd A[LOOP:2: B:55:0x00fd->B:69:0x0121, LOOP_START, PHI: r5 r8 r9
      0x00fd: PHI (r5v13 int) = (r5v6 int), (r5v19 int) binds: [B:54:0x00fb, B:69:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r8v19 int) = (r8v17 int), (r8v20 int) binds: [B:54:0x00fb, B:69:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r9v7 int) = (r9v6 int), (r9v9 int) binds: [B:54:0x00fb, B:69:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(int i7, boolean z7) {
        int i8;
        int i9;
        boolean z8;
        int i10;
        int i11;
        int i12;
        int i13 = this.f7398f;
        if (i13 < 0) {
            int i14 = this.f7401i;
            i8 = i14 != -1 ? i14 : 0;
            i9 = (this.f7273j.I() > 0 ? (k(this.f7274k).f7392y + this.f7397e) - 1 : i8) % this.f7397e;
            z8 = false;
            i10 = 0;
        } else {
            if (i13 > this.f7274k) {
                return false;
            }
            i8 = i13 - 1;
            i9 = k(i13).f7392y;
            int r7 = r(false);
            if (r7 < 0) {
                i9--;
                i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                for (int i15 = this.f7397e - 1; i15 >= 0; i15--) {
                    i10 = this.f7395c ? u(i15) : v(i15);
                    if (i10 != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                i10 = this.f7395c ? g(null, r7, true) : i(null, r7, false);
            }
            if (!this.f7395c ? v(i9) <= i10 : u(i9) >= i10) {
                i9--;
                if (i9 < 0) {
                    i9 = this.f7397e - 1;
                    i10 = this.f7395c ? f(true, null) : h(false, null);
                }
            }
            z8 = true;
        }
        boolean z9 = false;
        loop1: while (true) {
            if (i9 >= 0) {
                if (i8 < 0 || (!z7 && d(i7))) {
                    break;
                }
                int u7 = this.f7395c ? u(i9) : v(i9);
                if (u7 == Integer.MAX_VALUE || u7 == Integer.MIN_VALUE) {
                    if (i9 == this.f7397e - 1) {
                        u7 = this.f7395c ? u(0) : v(0);
                        if (u7 != Integer.MAX_VALUE && u7 != Integer.MIN_VALUE) {
                            if (this.f7395c) {
                                i12 = this.f7396d;
                                u7 += i12;
                            } else {
                                i11 = this.f7396d;
                                i12 = -i11;
                                u7 += i12;
                            }
                        }
                    } else {
                        u7 = this.f7395c ? v(i9 + 1) : u(i9 + 1);
                    }
                    int i16 = i8 - 1;
                    int x7 = x(i8, i9, u7);
                    if (z8) {
                        while (true) {
                            if (!this.f7395c) {
                                if (u7 - x7 <= i10) {
                                    break;
                                }
                                if (i16 < 0) {
                                    break loop1;
                                }
                                break loop1;
                            }
                            if (u7 + x7 >= i10) {
                                break;
                            }
                            if (i16 < 0 || (!z7 && d(i7))) {
                                break loop1;
                            }
                            u7 += this.f7395c ? x7 + this.f7396d : (-x7) - this.f7396d;
                            int i17 = i16 - 1;
                            int x8 = x(i16, i9, u7);
                            i16 = i17;
                            x7 = x8;
                        }
                    } else {
                        i10 = this.f7395c ? u(i9) : v(i9);
                        i8 = i16;
                        z8 = true;
                    }
                    i9--;
                    z9 = true;
                } else if (this.f7395c) {
                    i12 = this.f7396d;
                    u7 += i12;
                    int i162 = i8 - 1;
                    int x72 = x(i8, i9, u7);
                    if (z8) {
                    }
                    i9--;
                    z9 = true;
                } else {
                    i11 = this.f7396d;
                    i12 = -i11;
                    u7 += i12;
                    int i1622 = i8 - 1;
                    int x722 = x(i8, i9, u7);
                    if (z8) {
                    }
                    i9--;
                    z9 = true;
                }
            } else {
                if (z7) {
                    return z9;
                }
                i10 = this.f7395c ? f(true, null) : h(false, null);
                i9 = this.f7397e - 1;
            }
        }
    }
}
