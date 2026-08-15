package g2;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class N0 extends X0 {

    /* renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f22054K = 0;

    /* renamed from: B, reason: collision with root package name */
    public final int f22055B;

    /* renamed from: C, reason: collision with root package name */
    public final M2.f0 f22056C;

    /* renamed from: D, reason: collision with root package name */
    public final int f22057D;

    /* renamed from: E, reason: collision with root package name */
    public final int f22058E;

    /* renamed from: F, reason: collision with root package name */
    public final int[] f22059F;

    /* renamed from: G, reason: collision with root package name */
    public final int[] f22060G;

    /* renamed from: H, reason: collision with root package name */
    public final X0[] f22061H;
    public final Object[] I;

    /* renamed from: J, reason: collision with root package name */
    public final HashMap f22062J;

    public N0(X0[] x0Arr, Object[] objArr, M2.f0 f0Var) {
        this.f22056C = f0Var;
        this.f22055B = f0Var.f2011b.length;
        int length = x0Arr.length;
        this.f22061H = x0Arr;
        this.f22059F = new int[length];
        this.f22060G = new int[length];
        this.I = objArr;
        this.f22062J = new HashMap();
        int length2 = x0Arr.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 < length2) {
            X0 x02 = x0Arr[i7];
            this.f22061H[i10] = x02;
            this.f22060G[i10] = i8;
            this.f22059F[i10] = i9;
            i8 += x02.q();
            i9 += this.f22061H[i10].j();
            this.f22062J.put(objArr[i10], Integer.valueOf(i10));
            i7++;
            i10++;
        }
        this.f22057D = i8;
        this.f22058E = i9;
    }

    @Override // g2.X0
    public final int b(boolean z7) {
        if (this.f22055B == 0) {
            return -1;
        }
        int i7 = 0;
        if (z7) {
            int[] iArr = this.f22056C.f2011b;
            i7 = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            X0[] x0Arr = this.f22061H;
            if (!x0Arr[i7].r()) {
                return this.f22060G[i7] + x0Arr[i7].b(z7);
            }
            i7 = s(i7, z7);
        } while (i7 != -1);
        return -1;
    }

    @Override // g2.X0
    public final int c(Object obj) {
        int c7;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f22062J.get(obj2);
        int intValue = num == null ? -1 : num.intValue();
        if (intValue == -1 || (c7 = this.f22061H[intValue].c(obj3)) == -1) {
            return -1;
        }
        return this.f22059F[intValue] + c7;
    }

    @Override // g2.X0
    public final int d(boolean z7) {
        int i7;
        int i8 = this.f22055B;
        if (i8 == 0) {
            return -1;
        }
        if (z7) {
            int[] iArr = this.f22056C.f2011b;
            i7 = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
        } else {
            i7 = i8 - 1;
        }
        do {
            X0[] x0Arr = this.f22061H;
            if (!x0Arr[i7].r()) {
                return this.f22060G[i7] + x0Arr[i7].d(z7);
            }
            i7 = t(i7, z7);
        } while (i7 != -1);
        return -1;
    }

    @Override // g2.X0
    public final int f(boolean z7, int i7, int i8) {
        int[] iArr = this.f22060G;
        int e7 = l3.M.e(iArr, i7 + 1, false, false);
        int i9 = iArr[e7];
        X0[] x0Arr = this.f22061H;
        int f7 = x0Arr[e7].f(z7, i7 - i9, i8 != 2 ? i8 : 0);
        if (f7 != -1) {
            return i9 + f7;
        }
        int s7 = s(e7, z7);
        while (s7 != -1 && x0Arr[s7].r()) {
            s7 = s(s7, z7);
        }
        if (s7 != -1) {
            return x0Arr[s7].b(z7) + iArr[s7];
        }
        if (i8 == 2) {
            return b(z7);
        }
        return -1;
    }

    @Override // g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        int[] iArr = this.f22059F;
        int e7 = l3.M.e(iArr, i7 + 1, false, false);
        int i8 = this.f22060G[e7];
        this.f22061H[e7].h(i7 - iArr[e7], v02, z7);
        v02.f22241z += i8;
        if (z7) {
            Object obj = this.I[e7];
            Object obj2 = v02.f22240y;
            obj2.getClass();
            v02.f22240y = Pair.create(obj, obj2);
        }
        return v02;
    }

    @Override // g2.X0
    public final V0 i(Object obj, V0 v02) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f22062J.get(obj2);
        int intValue = num == null ? -1 : num.intValue();
        int i7 = this.f22060G[intValue];
        this.f22061H[intValue].i(obj3, v02);
        v02.f22241z += i7;
        v02.f22240y = obj;
        return v02;
    }

    @Override // g2.X0
    public final int j() {
        return this.f22058E;
    }

    @Override // g2.X0
    public final int m(boolean z7, int i7, int i8) {
        int[] iArr = this.f22060G;
        int e7 = l3.M.e(iArr, i7 + 1, false, false);
        int i9 = iArr[e7];
        X0[] x0Arr = this.f22061H;
        int m7 = x0Arr[e7].m(z7, i7 - i9, i8 != 2 ? i8 : 0);
        if (m7 != -1) {
            return i9 + m7;
        }
        int t7 = t(e7, z7);
        while (t7 != -1 && x0Arr[t7].r()) {
            t7 = t(t7, z7);
        }
        if (t7 != -1) {
            return x0Arr[t7].d(z7) + iArr[t7];
        }
        if (i8 == 2) {
            return d(z7);
        }
        return -1;
    }

    @Override // g2.X0
    public final Object n(int i7) {
        int[] iArr = this.f22059F;
        int e7 = l3.M.e(iArr, i7 + 1, false, false);
        return Pair.create(this.I[e7], this.f22061H[e7].n(i7 - iArr[e7]));
    }

    @Override // g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        int[] iArr = this.f22060G;
        int e7 = l3.M.e(iArr, i7 + 1, false, false);
        int i8 = iArr[e7];
        int i9 = this.f22059F[e7];
        this.f22061H[e7].o(i7 - i8, w02, j7);
        Object obj = this.I[e7];
        if (!W0.f22247O.equals(w02.f22276x)) {
            obj = Pair.create(obj, w02.f22276x);
        }
        w02.f22276x = obj;
        w02.f22273L += i9;
        w02.f22274M += i9;
        return w02;
    }

    @Override // g2.X0
    public final int q() {
        return this.f22057D;
    }

    public final int s(int i7, boolean z7) {
        if (!z7) {
            if (i7 < this.f22055B - 1) {
                return i7 + 1;
            }
            return -1;
        }
        M2.f0 f0Var = this.f22056C;
        int i8 = f0Var.f2012c[i7] + 1;
        int[] iArr = f0Var.f2011b;
        if (i8 < iArr.length) {
            return iArr[i8];
        }
        return -1;
    }

    public final int t(int i7, boolean z7) {
        if (!z7) {
            if (i7 > 0) {
                return i7 - 1;
            }
            return -1;
        }
        M2.f0 f0Var = this.f22056C;
        int i8 = f0Var.f2012c[i7] - 1;
        if (i8 >= 0) {
            return f0Var.f2011b[i8];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public N0(List list, M2.f0 f0Var) {
        this(r0, r1, f0Var);
        X0[] x0Arr = new X0[list.size()];
        Iterator it = list.iterator();
        int i7 = 0;
        int i8 = 0;
        while (it.hasNext()) {
            x0Arr[i8] = ((InterfaceC2716p0) it.next()).b();
            i8++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i7] = ((InterfaceC2716p0) it2.next()).a();
            i7++;
        }
    }
}
