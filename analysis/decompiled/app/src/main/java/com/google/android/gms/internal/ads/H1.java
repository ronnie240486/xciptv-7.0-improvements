package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class H1 extends y2.j {

    /* renamed from: n, reason: collision with root package name */
    public S f9735n;

    /* renamed from: o, reason: collision with root package name */
    public G1 f9736o;

    @Override // y2.j
    public final long e(Yw yw) {
        byte[] bArr = yw.f12330a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i7 = (bArr[2] & 255) >> 4;
        if (i7 != 6) {
            if (i7 == 7) {
                i7 = 7;
            }
            int v7 = AbstractC3153d.v(i7, yw);
            yw.i(0);
            return v7;
        }
        yw.j(4);
        yw.F();
        int v72 = AbstractC3153d.v(i7, yw);
        yw.i(0);
        return v72;
    }

    @Override // y2.j
    public final void f(boolean z7) {
        super.f(z7);
        if (z7) {
            this.f9735n = null;
            this.f9736o = null;
        }
    }

    @Override // y2.j
    public final boolean g(Yw yw, long j7, C0740Vh c0740Vh) {
        byte[] bArr = yw.f12330a;
        S s7 = this.f9735n;
        if (s7 == null) {
            S s8 = new S(bArr, 17);
            this.f9735n = s8;
            c0740Vh.f11901y = s8.b(Arrays.copyOfRange(bArr, 9, yw.f12332c), null);
            return true;
        }
        byte b6 = bArr[0];
        if ((b6 & Byte.MAX_VALUE) != 3) {
            if (b6 != -1) {
                return true;
            }
            G1 g12 = this.f9736o;
            if (g12 != null) {
                g12.f9573x = j7;
                c0740Vh.f11902z = g12;
            }
            ((C1473n2) c0740Vh.f11901y).getClass();
            return false;
        }
        C0740Vh J5 = AbstractC3153d.J(yw);
        S s9 = new S(s7.f11447a, s7.f11448b, s7.f11449c, s7.f11450d, s7.f11451e, s7.f11453g, s7.f11454h, s7.f11456j, J5, s7.f11458l);
        this.f9735n = s9;
        G1 g13 = new G1();
        g13.f9575z = s9;
        g13.f9572A = J5;
        g13.f9573x = -1L;
        g13.f9574y = -1L;
        this.f9736o = g13;
        return true;
    }
}
