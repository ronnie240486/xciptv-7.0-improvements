package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class M1 extends y2.j {

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f10608o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f10609p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    public boolean f10610n;

    public static boolean i(Yw yw, byte[] bArr) {
        if (yw.n() < 8) {
            return false;
        }
        int i7 = yw.f12331b;
        byte[] bArr2 = new byte[8];
        yw.e(0, bArr2, 8);
        yw.i(i7);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // y2.j
    public final long e(Yw yw) {
        byte[] bArr = yw.f12330a;
        return (this.f28643e * com.bumptech.glide.c.m0(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // y2.j
    public final void f(boolean z7) {
        super.f(z7);
        if (z7) {
            this.f10610n = false;
        }
    }

    @Override // y2.j
    public final boolean g(Yw yw, long j7, C0740Vh c0740Vh) {
        if (i(yw, f10608o)) {
            byte[] copyOf = Arrays.copyOf(yw.f12330a, yw.f12332c);
            int i7 = copyOf[9] & 255;
            ArrayList j02 = com.bumptech.glide.c.j0(copyOf);
            if (((C1473n2) c0740Vh.f11901y) == null) {
                L1 l12 = new L1();
                l12.f("audio/opus");
                l12.f10460x = i7;
                l12.f10461y = 48000;
                l12.f10449m = j02;
                c0740Vh.f11901y = new C1473n2(l12);
                return true;
            }
        } else {
            if (!i(yw, f10609p)) {
                AbstractC3153d.N((C1473n2) c0740Vh.f11901y);
                return false;
            }
            AbstractC3153d.N((C1473n2) c0740Vh.f11901y);
            if (!this.f10610n) {
                this.f10610n = true;
                yw.j(8);
                C1599pc x7 = N6.b.x(Bz.u((String[]) N6.b.A(yw, false, false).f9537z));
                if (x7 != null) {
                    C1473n2 c1473n2 = (C1473n2) c0740Vh.f11901y;
                    c1473n2.getClass();
                    L1 l13 = new L1(c1473n2);
                    l13.f10445i = x7.g(((C1473n2) c0740Vh.f11901y).f15037j);
                    c0740Vh.f11901y = new C1473n2(l13);
                }
            }
        }
        return true;
    }
}
