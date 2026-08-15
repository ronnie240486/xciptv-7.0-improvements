package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes.dex */
public final class XM implements InterfaceC1137gN {

    /* renamed from: a, reason: collision with root package name */
    public final int f12167a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0827aN f12168b;

    public XM(C0827aN c0827aN, int i7) {
        this.f12168b = c0827aN;
        this.f12167a = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        if (r8 == (-1)) goto L25;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(long j7) {
        int i7;
        C0827aN c0827aN = this.f12168b;
        int i8 = this.f12167a;
        if (c0827aN.v()) {
            return 0;
        }
        c0827aN.r(i8);
        C1085fN c1085fN = c0827aN.f12589M[i8];
        boolean z7 = c0827aN.f12607e0;
        synchronized (c1085fN) {
            int i9 = c1085fN.f13481q;
            int i10 = c1085fN.i(i9);
            int i11 = c1085fN.f13481q;
            int i12 = c1085fN.f13478n;
            if (i11 != i12 && j7 >= c1085fN.f13476l[i10]) {
                i7 = (j7 <= c1085fN.f13484t || !z7) ? c1085fN.h(i10, i12 - i9, j7, true) : i12 - i9;
            }
            i7 = 0;
        }
        c1085fN.q(i7);
        if (i7 != 0) {
            return i7;
        }
        c0827aN.s(i8);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ff, code lost:
    
        if (r0 != 0) goto L72;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(Nv nv, C2050yJ c2050yJ, int i7) {
        int i8;
        int i9;
        C0827aN c0827aN = this.f12168b;
        int i10 = this.f12167a;
        if (c0827aN.v()) {
            return -3;
        }
        c0827aN.r(i10);
        C1085fN c1085fN = c0827aN.f12589M[i10];
        boolean z7 = c0827aN.f12607e0;
        c1085fN.getClass();
        boolean z8 = (i7 & 2) != 0;
        M2.Y y7 = c1085fN.f13466b;
        synchronized (c1085fN) {
            try {
                c2050yJ.f17965C = false;
                int i11 = c1085fN.f13481q;
                i8 = -4;
                if (i11 != c1085fN.f13478n) {
                    C1473n2 c1473n2 = ((C0982dN) c1085fN.f13467c.a(c1085fN.f13479o + i11)).f13197a;
                    if (!z8 && c1473n2 == c1085fN.f13470f) {
                        int i12 = c1085fN.i(c1085fN.f13481q);
                        if (c1085fN.f13464A != null) {
                            int i13 = c1085fN.f13475k[i12];
                            c2050yJ.f17965C = true;
                            i9 = -3;
                        } else {
                            int i14 = c1085fN.f13475k[i12];
                            c2050yJ.f25457y = i14;
                            if (c1085fN.f13481q == c1085fN.f13478n - 1 && (z7 || c1085fN.f13485u)) {
                                c2050yJ.f25457y = 536870912 | i14;
                            }
                            long j7 = c1085fN.f13476l[i12];
                            c2050yJ.f17966D = j7;
                            if (j7 < c1085fN.f13482r) {
                                c2050yJ.f25457y |= Integer.MIN_VALUE;
                            }
                            y7.f1952y = c1085fN.f13474j[i12];
                            y7.f1953z = c1085fN.f13473i[i12];
                            y7.f1950A = c1085fN.f13477m[i12];
                            i9 = -4;
                        }
                    }
                    c1085fN.k(c1473n2, nv);
                    i9 = -5;
                } else {
                    if (!z7 && !c1085fN.f13485u) {
                        C1473n2 c1473n22 = c1085fN.f13488x;
                        if (c1473n22 == null || (!z8 && c1473n22 == c1085fN.f13470f)) {
                            i9 = -3;
                        }
                        c1085fN.k(c1473n22, nv);
                        i9 = -5;
                    }
                    c2050yJ.f25457y = 4;
                    c2050yJ.f17966D = Long.MIN_VALUE;
                    i9 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i9 != -4) {
            i8 = i9;
        } else if (!c2050yJ.j(4)) {
            int i15 = i7 & 1;
            if ((i7 & 4) == 0) {
                if (i15 != 0) {
                    D3.s sVar = c1085fN.f13465a;
                    D3.s.e((G1) sVar.f643A, c2050yJ, c1085fN.f13466b, (Yw) sVar.f647y);
                } else {
                    D3.s sVar2 = c1085fN.f13465a;
                    sVar2.f643A = D3.s.e((G1) sVar2.f643A, c2050yJ, c1085fN.f13466b, (Yw) sVar2.f647y);
                    c1085fN.f13481q++;
                }
            }
        }
        if (i8 == -3) {
            c0827aN.s(i10);
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final void zzd() {
        IOException iOException;
        C0827aN c0827aN = this.f12168b;
        Ur ur = c0827aN.f12589M[this.f12167a].f13464A;
        if (ur != null) {
            throw ((NL) ur.f11796y);
        }
        int i7 = c0827aN.f12598V == 7 ? 6 : 3;
        C0880bO c0880bO = c0827aN.f12581D;
        IOException iOException2 = c0880bO.f12838c;
        if (iOException2 != null) {
            throw iOException2;
        }
        YN yn = c0880bO.f12837b;
        if (yn != null && (iOException = yn.f12256A) != null && yn.f12257B > i7) {
            throw iOException;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final boolean zze() {
        C0827aN c0827aN = this.f12168b;
        return !c0827aN.v() && c0827aN.f12589M[this.f12167a].r(c0827aN.f12607e0);
    }
}
