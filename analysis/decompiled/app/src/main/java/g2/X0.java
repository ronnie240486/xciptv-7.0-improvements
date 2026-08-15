package g2;

import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class X0 implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f22290A;

    /* renamed from: x, reason: collision with root package name */
    public static final U0 f22291x = new U0();

    /* renamed from: y, reason: collision with root package name */
    public static final String f22292y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f22293z;

    static {
        int i7 = l3.M.f25544a;
        f22292y = Integer.toString(0, 36);
        f22293z = Integer.toString(1, 36);
        f22290A = Integer.toString(2, 36);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        ArrayList arrayList = new ArrayList();
        int q7 = q();
        W0 w02 = new W0();
        for (int i7 = 0; i7 < q7; i7++) {
            arrayList.add(o(i7, w02, 0L).a());
        }
        ArrayList arrayList2 = new ArrayList();
        int j7 = j();
        V0 v02 = new V0();
        for (int i8 = 0; i8 < j7; i8++) {
            arrayList2.add(h(i8, v02, false).a());
        }
        int[] iArr = new int[q7];
        if (q7 > 0) {
            iArr[0] = b(true);
        }
        for (int i9 = 1; i9 < q7; i9++) {
            iArr[i9] = f(true, iArr[i9 - 1], 0);
        }
        Bundle bundle = new Bundle();
        AbstractC3153d.t(bundle, f22292y, new BinderC2699h(arrayList));
        AbstractC3153d.t(bundle, f22293z, new BinderC2699h(arrayList2));
        bundle.putIntArray(f22290A, iArr);
        return bundle;
    }

    public int b(boolean z7) {
        return r() ? -1 : 0;
    }

    public abstract int c(Object obj);

    public int d(boolean z7) {
        if (r()) {
            return -1;
        }
        return q() - 1;
    }

    public final int e(int i7, V0 v02, W0 w02, int i8, boolean z7) {
        int i9 = h(i7, v02, false).f22241z;
        if (o(i9, w02, 0L).f22274M != i7) {
            return i7 + 1;
        }
        int f7 = f(z7, i9, i8);
        if (f7 == -1) {
            return -1;
        }
        return o(f7, w02, 0L).f22273L;
    }

    public final boolean equals(Object obj) {
        int d7;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X0)) {
            return false;
        }
        X0 x02 = (X0) obj;
        if (x02.q() != q() || x02.j() != j()) {
            return false;
        }
        W0 w02 = new W0();
        V0 v02 = new V0();
        W0 w03 = new W0();
        V0 v03 = new V0();
        for (int i7 = 0; i7 < q(); i7++) {
            if (!o(i7, w02, 0L).equals(x02.o(i7, w03, 0L))) {
                return false;
            }
        }
        for (int i8 = 0; i8 < j(); i8++) {
            if (!h(i8, v02, true).equals(x02.h(i8, v03, true))) {
                return false;
            }
        }
        int b6 = b(true);
        if (b6 != x02.b(true) || (d7 = d(true)) != x02.d(true)) {
            return false;
        }
        while (b6 != d7) {
            int f7 = f(true, b6, 0);
            if (f7 != x02.f(true, b6, 0)) {
                return false;
            }
            b6 = f7;
        }
        return true;
    }

    public int f(boolean z7, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == d(z7)) {
                return -1;
            }
            return i7 + 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == d(z7) ? b(z7) : i7 + 1;
        }
        throw new IllegalStateException();
    }

    public final V0 g(int i7, V0 v02) {
        return h(i7, v02, false);
    }

    public abstract V0 h(int i7, V0 v02, boolean z7);

    public final int hashCode() {
        W0 w02 = new W0();
        V0 v02 = new V0();
        int q7 = q() + 217;
        for (int i7 = 0; i7 < q(); i7++) {
            q7 = (q7 * 31) + o(i7, w02, 0L).hashCode();
        }
        int j7 = j() + (q7 * 31);
        for (int i8 = 0; i8 < j(); i8++) {
            j7 = (j7 * 31) + h(i8, v02, true).hashCode();
        }
        int b6 = b(true);
        while (b6 != -1) {
            j7 = (j7 * 31) + b6;
            b6 = f(true, b6, 0);
        }
        return j7;
    }

    public V0 i(Object obj, V0 v02) {
        return h(c(obj), v02, true);
    }

    public abstract int j();

    public final Pair k(W0 w02, V0 v02, int i7, long j7) {
        Pair l7 = l(w02, v02, i7, j7, 0L);
        l7.getClass();
        return l7;
    }

    public final Pair l(W0 w02, V0 v02, int i7, long j7, long j8) {
        N6.b.d(i7, q());
        o(i7, w02, j8);
        if (j7 == -9223372036854775807L) {
            j7 = w02.f22271J;
            if (j7 == -9223372036854775807L) {
                return null;
            }
        }
        int i8 = w02.f22273L;
        h(i8, v02, false);
        while (i8 < w02.f22274M && v02.f22236B != j7) {
            int i9 = i8 + 1;
            if (h(i9, v02, false).f22236B > j7) {
                break;
            }
            i8 = i9;
        }
        h(i8, v02, true);
        long j9 = j7 - v02.f22236B;
        long j10 = v02.f22235A;
        if (j10 != -9223372036854775807L) {
            j9 = Math.min(j9, j10 - 1);
        }
        long max = Math.max(0L, j9);
        Object obj = v02.f22240y;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int m(boolean z7, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == b(z7)) {
                return -1;
            }
            return i7 - 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == b(z7) ? d(z7) : i7 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object n(int i7);

    public abstract W0 o(int i7, W0 w02, long j7);

    public final void p(int i7, W0 w02) {
        o(i7, w02, 0L);
    }

    public abstract int q();

    public final boolean r() {
        return q() == 0;
    }
}
