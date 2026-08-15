package h3;

import M2.m0;
import android.os.SystemClock;
import g2.S;
import java.util.Arrays;
import java.util.List;
import l3.M;
import r.C3417c;

/* loaded from: classes.dex */
public abstract class c implements s {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f22962a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22963b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f22964c;

    /* renamed from: d, reason: collision with root package name */
    public final S[] f22965d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f22966e;

    /* renamed from: f, reason: collision with root package name */
    public int f22967f;

    public c(m0 m0Var, int[] iArr) {
        int i7 = 0;
        N6.b.g(iArr.length > 0);
        m0Var.getClass();
        this.f22962a = m0Var;
        int length = iArr.length;
        this.f22963b = length;
        this.f22965d = new S[length];
        for (int i8 = 0; i8 < iArr.length; i8++) {
            this.f22965d[i8] = m0Var.f2091A[iArr[i8]];
        }
        Arrays.sort(this.f22965d, new C3417c(9));
        this.f22964c = new int[this.f22963b];
        while (true) {
            int i9 = this.f22963b;
            if (i7 >= i9) {
                this.f22966e = new long[i9];
                return;
            } else {
                this.f22964c[i7] = m0Var.b(this.f22965d[i7]);
                i7++;
            }
        }
    }

    @Override // h3.s
    public final boolean b(int i7, long j7) {
        return this.f22966e[i7] > j7;
    }

    @Override // h3.s
    public final /* synthetic */ boolean c(long j7, O2.f fVar, List list) {
        return false;
    }

    @Override // h3.s
    public final S d(int i7) {
        return this.f22965d[i7];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f22962a == cVar.f22962a && Arrays.equals(this.f22964c, cVar.f22964c);
    }

    @Override // h3.s
    public final int f(int i7) {
        return this.f22964c[i7];
    }

    @Override // h3.s
    public int g(long j7, List list) {
        return list.size();
    }

    @Override // h3.s
    public final int h(S s7) {
        for (int i7 = 0; i7 < this.f22963b; i7++) {
            if (this.f22965d[i7] == s7) {
                return i7;
            }
        }
        return -1;
    }

    public final int hashCode() {
        if (this.f22967f == 0) {
            this.f22967f = Arrays.hashCode(this.f22964c) + (System.identityHashCode(this.f22962a) * 31);
        }
        return this.f22967f;
    }

    @Override // h3.s
    public final int j() {
        return this.f22964c[n()];
    }

    @Override // h3.s
    public final m0 k() {
        return this.f22962a;
    }

    @Override // h3.s
    public final S l() {
        return this.f22965d[n()];
    }

    @Override // h3.s
    public final int length() {
        return this.f22964c.length;
    }

    @Override // h3.s
    public final boolean o(int i7, long j7) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean b6 = b(i7, elapsedRealtime);
        int i8 = 0;
        while (i8 < this.f22963b && !b6) {
            b6 = (i8 == i7 || b(i8, elapsedRealtime)) ? false : true;
            i8++;
        }
        if (!b6) {
            return false;
        }
        long[] jArr = this.f22966e;
        long j8 = jArr[i7];
        int i9 = M.f25544a;
        long j9 = elapsedRealtime + j7;
        if (((j7 ^ j9) & (elapsedRealtime ^ j9)) < 0) {
            j9 = Long.MAX_VALUE;
        }
        jArr[i7] = Math.max(j8, j9);
        return true;
    }

    @Override // h3.s
    public final int u(int i7) {
        for (int i8 = 0; i8 < this.f22963b; i8++) {
            if (this.f22964c[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }

    @Override // h3.s
    public void e() {
    }

    @Override // h3.s
    public void i() {
    }

    @Override // h3.s
    public final /* synthetic */ void r() {
    }

    @Override // h3.s
    public final /* synthetic */ void t() {
    }

    @Override // h3.s
    public final /* synthetic */ void a(boolean z7) {
    }

    @Override // h3.s
    public void p(float f7) {
    }
}
