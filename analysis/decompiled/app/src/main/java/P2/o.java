package P2;

import M2.c0;
import com.google.android.gms.internal.measurement.Q1;
import g2.S;
import l3.M;

/* loaded from: classes.dex */
public final class o implements c0 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f2574A;

    /* renamed from: B, reason: collision with root package name */
    public Q2.g f2575B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f2576C;

    /* renamed from: D, reason: collision with root package name */
    public int f2577D;

    /* renamed from: x, reason: collision with root package name */
    public final S f2579x;

    /* renamed from: z, reason: collision with root package name */
    public long[] f2581z;

    /* renamed from: y, reason: collision with root package name */
    public final Q1 f2580y = new Q1(26);

    /* renamed from: E, reason: collision with root package name */
    public long f2578E = -9223372036854775807L;

    public o(Q2.g gVar, S s7, boolean z7) {
        this.f2579x = s7;
        this.f2575B = gVar;
        this.f2581z = gVar.f2980b;
        b(gVar, z7);
    }

    public final void b(Q2.g gVar, boolean z7) {
        int i7 = this.f2577D;
        long j7 = -9223372036854775807L;
        long j8 = i7 == 0 ? -9223372036854775807L : this.f2581z[i7 - 1];
        this.f2574A = z7;
        this.f2575B = gVar;
        long[] jArr = gVar.f2980b;
        this.f2581z = jArr;
        long j9 = this.f2578E;
        if (j9 == -9223372036854775807L) {
            if (j8 != -9223372036854775807L) {
                this.f2577D = M.b(jArr, j8, false);
            }
        } else {
            int b6 = M.b(jArr, j9, true);
            this.f2577D = b6;
            if (this.f2574A && b6 == this.f2581z.length) {
                j7 = j9;
            }
            this.f2578E = j7;
        }
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        int i8 = this.f2577D;
        boolean z7 = i8 == this.f2581z.length;
        if (z7 && !this.f2574A) {
            iVar.f25457y = 4;
            return -4;
        }
        if ((i7 & 2) != 0 || !this.f2576C) {
            q1.f18646z = this.f2579x;
            this.f2576C = true;
            return -5;
        }
        if (z7) {
            return -3;
        }
        if ((i7 & 1) == 0) {
            this.f2577D = i8 + 1;
        }
        if ((i7 & 4) == 0) {
            byte[] m7 = this.f2580y.m(this.f2575B.f2979a[i8]);
            iVar.n(m7.length);
            iVar.f25483A.put(m7);
        }
        iVar.f25485C = this.f2581z[i8];
        iVar.f25457y = 1;
        return -4;
    }

    @Override // M2.c0
    public final boolean h() {
        return true;
    }

    @Override // M2.c0
    public final int i(long j7) {
        int max = Math.max(this.f2577D, M.b(this.f2581z, j7, true));
        int i7 = max - this.f2577D;
        this.f2577D = max;
        return i7;
    }

    @Override // M2.c0
    public final void a() {
    }
}
