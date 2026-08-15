package R2;

import F1.x;
import M2.F;
import M2.c0;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Q1;
import g2.S;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import l3.M;

/* loaded from: classes.dex */
public final class o implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public final int f3272x;

    /* renamed from: y, reason: collision with root package name */
    public final s f3273y;

    /* renamed from: z, reason: collision with root package name */
    public int f3274z = -1;

    public o(s sVar, int i7) {
        this.f3273y = sVar;
        this.f3272x = i7;
    }

    @Override // M2.c0
    public final void a() {
        int i7 = this.f3274z;
        s sVar = this.f3273y;
        if (i7 == -2) {
            sVar.m();
            throw new x(sVar.f3317f0.b(this.f3272x).f2091A[0].I, 4);
        }
        if (i7 == -1) {
            sVar.E();
        } else if (i7 != -3) {
            sVar.E();
            sVar.f3304S[i7].x();
        }
    }

    public final void b() {
        N6.b.c(this.f3274z == -1);
        s sVar = this.f3273y;
        sVar.m();
        sVar.f3319h0.getClass();
        int[] iArr = sVar.f3319h0;
        int i7 = this.f3272x;
        int i8 = iArr[i7];
        if (i8 == -1) {
            if (sVar.f3318g0.contains(sVar.f3317f0.b(i7))) {
                i8 = -3;
            }
            i8 = -2;
        } else {
            boolean[] zArr = sVar.f3322k0;
            if (!zArr[i8]) {
                zArr[i8] = true;
            }
            i8 = -2;
        }
        this.f3274z = i8;
    }

    public final boolean c() {
        int i7 = this.f3274z;
        return (i7 == -1 || i7 == -3 || i7 == -2) ? false : true;
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        S s7;
        S s8;
        int i8 = -3;
        if (this.f3274z == -3) {
            iVar.e(4);
            return -4;
        }
        if (c()) {
            int i9 = this.f3274z;
            s sVar = this.f3273y;
            if (!sVar.z()) {
                ArrayList arrayList = sVar.f3296K;
                int i10 = 0;
                if (!arrayList.isEmpty()) {
                    int i11 = 0;
                    loop0: while (i11 < arrayList.size() - 1) {
                        int i12 = ((k) arrayList.get(i11)).f3207H;
                        int length = sVar.f3304S.length;
                        for (int i13 = 0; i13 < length; i13++) {
                            if (sVar.f3322k0[i13] && sVar.f3304S[i13].z() == i12) {
                                break loop0;
                            }
                        }
                        i11++;
                    }
                    M.U(0, i11, arrayList);
                    k kVar = (k) arrayList.get(0);
                    S s9 = kVar.f2311A;
                    if (s9.equals(sVar.f3315d0)) {
                        s8 = s9;
                    } else {
                        Object obj = kVar.f2313C;
                        long j7 = kVar.f2314D;
                        F f7 = sVar.f3294H;
                        int i14 = sVar.f3334y;
                        int i15 = kVar.f2312B;
                        s8 = s9;
                        f7.a(i14, s9, i15, obj, j7);
                    }
                    sVar.f3315d0 = s8;
                }
                if ((arrayList.isEmpty() || ((k) arrayList.get(0)).f3233i0) && (i8 = sVar.f3304S[i9].A(q1, iVar, i7, sVar.f3328q0)) == -5) {
                    S s10 = (S) q1.f18646z;
                    s10.getClass();
                    if (i9 == sVar.f3310Y) {
                        int x7 = Cv.x(sVar.f3304S[i9].z());
                        while (i10 < arrayList.size() && ((k) arrayList.get(i10)).f3207H != x7) {
                            i10++;
                        }
                        if (i10 < arrayList.size()) {
                            s7 = ((k) arrayList.get(i10)).f2311A;
                        } else {
                            s7 = sVar.f3314c0;
                            s7.getClass();
                        }
                        s10 = s10.f(s7);
                    }
                    q1.f18646z = s10;
                }
            }
        }
        return i8;
    }

    @Override // M2.c0
    public final boolean h() {
        if (this.f3274z != -3) {
            if (c()) {
                int i7 = this.f3274z;
                s sVar = this.f3273y;
                if (sVar.z() || !sVar.f3304S[i7].v(sVar.f3328q0)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // M2.c0
    public final int i(long j7) {
        if (!c()) {
            return 0;
        }
        int i7 = this.f3274z;
        s sVar = this.f3273y;
        if (sVar.z()) {
            return 0;
        }
        r rVar = sVar.f3304S[i7];
        int s7 = rVar.s(j7, sVar.f3328q0);
        ArrayList arrayList = sVar.f3296K;
        Object obj = null;
        if (!(arrayList instanceof Collection)) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    obj = it.next();
                } while (it.hasNext());
            }
        } else if (!arrayList.isEmpty()) {
            obj = AbstractC1027eH.m(arrayList, 1);
        }
        k kVar = (k) obj;
        if (kVar != null && !kVar.f3233i0) {
            s7 = Math.min(s7, kVar.e(i7) - rVar.q());
        }
        rVar.G(s7);
        return s7;
    }
}
