package M2;

import g2.R0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import m2.C3212h;

/* loaded from: classes.dex */
public final class K implements InterfaceC0076y, InterfaceC0075x {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f1843A = new ArrayList();

    /* renamed from: B, reason: collision with root package name */
    public final HashMap f1844B = new HashMap();

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC0075x f1845C;

    /* renamed from: D, reason: collision with root package name */
    public n0 f1846D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC0076y[] f1847E;

    /* renamed from: F, reason: collision with root package name */
    public C3212h f1848F;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0076y[] f1849x;

    /* renamed from: y, reason: collision with root package name */
    public final IdentityHashMap f1850y;

    /* renamed from: z, reason: collision with root package name */
    public final Q1.c f1851z;

    public K(Q1.c cVar, long[] jArr, InterfaceC0076y... interfaceC0076yArr) {
        this.f1851z = cVar;
        this.f1849x = interfaceC0076yArr;
        cVar.getClass();
        this.f1848F = Q1.c.u(new e0[0]);
        this.f1850y = new IdentityHashMap();
        this.f1847E = new InterfaceC0076y[0];
        for (int i7 = 0; i7 < interfaceC0076yArr.length; i7++) {
            long j7 = jArr[i7];
            if (j7 != 0) {
                this.f1849x[i7] = new I(interfaceC0076yArr[i7], j7);
            }
        }
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        long A7 = this.f1847E[0].A(j7);
        int i7 = 1;
        while (true) {
            InterfaceC0076y[] interfaceC0076yArr = this.f1847E;
            if (i7 >= interfaceC0076yArr.length) {
                return A7;
            }
            if (interfaceC0076yArr[i7].A(A7) != A7) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i7++;
        }
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        ArrayList arrayList = this.f1843A;
        if (arrayList.isEmpty()) {
            return this.f1848F.C(j7);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((InterfaceC0076y) arrayList.get(i7)).C(j7);
        }
        return false;
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f1848F.D(j7);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        InterfaceC0076y[] interfaceC0076yArr = this.f1847E;
        return (interfaceC0076yArr.length > 0 ? interfaceC0076yArr[0] : this.f1849x[0]).b(j7, r02);
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f1848F.e();
    }

    @Override // M2.e0
    public final long j() {
        return this.f1848F.j();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        long j7 = -9223372036854775807L;
        for (InterfaceC0076y interfaceC0076y : this.f1847E) {
            long l7 = interfaceC0076y.l();
            if (l7 != -9223372036854775807L) {
                if (j7 == -9223372036854775807L) {
                    for (InterfaceC0076y interfaceC0076y2 : this.f1847E) {
                        if (interfaceC0076y2 == interfaceC0076y) {
                            break;
                        }
                        if (interfaceC0076y2.A(l7) != l7) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j7 = l7;
                } else if (l7 != j7) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j7 != -9223372036854775807L && interfaceC0076y.A(j7) != j7) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j7;
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        InterfaceC0075x interfaceC0075x = this.f1845C;
        interfaceC0075x.getClass();
        interfaceC0075x.m(this);
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        IdentityHashMap identityHashMap;
        ArrayList arrayList;
        int[] iArr = new int[sVarArr.length];
        int[] iArr2 = new int[sVarArr.length];
        int i7 = 0;
        while (true) {
            int length = sVarArr.length;
            identityHashMap = this.f1850y;
            if (i7 >= length) {
                break;
            }
            c0 c0Var = c0VarArr[i7];
            Integer num = c0Var == null ? null : (Integer) identityHashMap.get(c0Var);
            iArr[i7] = num == null ? -1 : num.intValue();
            h3.s sVar = sVarArr[i7];
            if (sVar != null) {
                String str = sVar.k().f2094y;
                iArr2[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        int length2 = sVarArr.length;
        c0[] c0VarArr2 = new c0[length2];
        c0[] c0VarArr3 = new c0[sVarArr.length];
        h3.s[] sVarArr2 = new h3.s[sVarArr.length];
        InterfaceC0076y[] interfaceC0076yArr = this.f1849x;
        ArrayList arrayList2 = new ArrayList(interfaceC0076yArr.length);
        long j8 = j7;
        int i8 = 0;
        while (i8 < interfaceC0076yArr.length) {
            int i9 = 0;
            while (i9 < sVarArr.length) {
                c0VarArr3[i9] = iArr[i9] == i8 ? c0VarArr[i9] : null;
                if (iArr2[i9] == i8) {
                    h3.s sVar2 = sVarArr[i9];
                    sVar2.getClass();
                    arrayList = arrayList2;
                    m0 m0Var = (m0) this.f1844B.get(sVar2.k());
                    m0Var.getClass();
                    sVarArr2[i9] = new H(sVar2, m0Var);
                } else {
                    arrayList = arrayList2;
                    sVarArr2[i9] = null;
                }
                i9++;
                arrayList2 = arrayList;
            }
            ArrayList arrayList3 = arrayList2;
            int i10 = i8;
            InterfaceC0076y[] interfaceC0076yArr2 = interfaceC0076yArr;
            h3.s[] sVarArr3 = sVarArr2;
            long p7 = interfaceC0076yArr[i8].p(sVarArr2, zArr, c0VarArr3, zArr2, j8);
            if (i10 == 0) {
                j8 = p7;
            } else if (p7 != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z7 = false;
            for (int i11 = 0; i11 < sVarArr.length; i11++) {
                if (iArr2[i11] == i10) {
                    c0 c0Var2 = c0VarArr3[i11];
                    c0Var2.getClass();
                    c0VarArr2[i11] = c0VarArr3[i11];
                    identityHashMap.put(c0Var2, Integer.valueOf(i10));
                    z7 = true;
                } else if (iArr[i11] == i10) {
                    N6.b.g(c0VarArr3[i11] == null);
                }
            }
            if (z7) {
                arrayList3.add(interfaceC0076yArr2[i10]);
            }
            i8 = i10 + 1;
            arrayList2 = arrayList3;
            interfaceC0076yArr = interfaceC0076yArr2;
            sVarArr2 = sVarArr3;
        }
        System.arraycopy(c0VarArr2, 0, c0VarArr, 0, length2);
        InterfaceC0076y[] interfaceC0076yArr3 = (InterfaceC0076y[]) arrayList2.toArray(new InterfaceC0076y[0]);
        this.f1847E = interfaceC0076yArr3;
        this.f1851z.getClass();
        this.f1848F = Q1.c.u(interfaceC0076yArr3);
        return j8;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        n0 n0Var = this.f1846D;
        n0Var.getClass();
        return n0Var;
    }

    @Override // M2.InterfaceC0075x
    public final void r(InterfaceC0076y interfaceC0076y) {
        ArrayList arrayList = this.f1843A;
        arrayList.remove(interfaceC0076y);
        if (arrayList.isEmpty()) {
            InterfaceC0076y[] interfaceC0076yArr = this.f1849x;
            int i7 = 0;
            for (InterfaceC0076y interfaceC0076y2 : interfaceC0076yArr) {
                i7 += interfaceC0076y2.q().f2108x;
            }
            m0[] m0VarArr = new m0[i7];
            int i8 = 0;
            for (int i9 = 0; i9 < interfaceC0076yArr.length; i9++) {
                n0 q7 = interfaceC0076yArr[i9].q();
                int i10 = q7.f2108x;
                int i11 = 0;
                while (i11 < i10) {
                    m0 b6 = q7.b(i11);
                    m0 m0Var = new m0(i9 + ":" + b6.f2094y, b6.f2091A);
                    this.f1844B.put(m0Var, b6);
                    m0VarArr[i8] = m0Var;
                    i11++;
                    i8++;
                }
            }
            this.f1846D = new n0(m0VarArr);
            InterfaceC0075x interfaceC0075x = this.f1845C;
            interfaceC0075x.getClass();
            interfaceC0075x.r(this);
        }
    }

    @Override // M2.e0
    public final long u() {
        return this.f1848F.u();
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        for (InterfaceC0076y interfaceC0076y : this.f1849x) {
            interfaceC0076y.v();
        }
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        for (InterfaceC0076y interfaceC0076y : this.f1847E) {
            interfaceC0076y.w(j7, z7);
        }
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f1845C = interfaceC0075x;
        ArrayList arrayList = this.f1843A;
        InterfaceC0076y[] interfaceC0076yArr = this.f1849x;
        Collections.addAll(arrayList, interfaceC0076yArr);
        for (InterfaceC0076y interfaceC0076y : interfaceC0076yArr) {
            interfaceC0076y.y(this, j7);
        }
    }
}
