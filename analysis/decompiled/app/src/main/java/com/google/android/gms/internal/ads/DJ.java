package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class DJ implements AK {

    /* renamed from: A, reason: collision with root package name */
    public EK f9131A;

    /* renamed from: B, reason: collision with root package name */
    public int f9132B;

    /* renamed from: C, reason: collision with root package name */
    public C1031eL f9133C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC1208hr f9134D;

    /* renamed from: E, reason: collision with root package name */
    public int f9135E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC1137gN f9136F;

    /* renamed from: G, reason: collision with root package name */
    public C1473n2[] f9137G;

    /* renamed from: H, reason: collision with root package name */
    public long f9138H;
    public long I;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9140K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f9141L;

    /* renamed from: y, reason: collision with root package name */
    public final int f9144y;

    /* renamed from: x, reason: collision with root package name */
    public final Object f9143x = new Object();

    /* renamed from: z, reason: collision with root package name */
    public final Nv f9145z = new Nv(6);

    /* renamed from: J, reason: collision with root package name */
    public long f9139J = Long.MIN_VALUE;

    /* renamed from: M, reason: collision with root package name */
    public AbstractC1401li f9142M = AbstractC1401li.f14711a;

    public DJ(int i7) {
        this.f9144y = i7;
    }

    public void A() {
    }

    public final void B() {
        InterfaceC1137gN interfaceC1137gN = this.f9136F;
        interfaceC1137gN.getClass();
        interfaceC1137gN.zzd();
    }

    public abstract void C();

    public abstract void D(boolean z7, boolean z8);

    public void E() {
    }

    public abstract void F(long j7, boolean z7);

    public abstract void f();

    public abstract void g();

    public abstract void i();

    public abstract void j();

    public final void k() {
        AbstractC3153d.e0(this.f9135E == 0);
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
    
        if (r8 >= r6) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(C1473n2[] c1473n2Arr, InterfaceC1137gN interfaceC1137gN, long j7, long j8) {
        AbstractC3153d.e0(!this.f9140K);
        this.f9136F = interfaceC1137gN;
        if (this.f9139J == Long.MIN_VALUE) {
            this.f9139J = j7;
        }
        this.f9137G = c1473n2Arr;
        this.f9138H = j8;
        AbstractC1442mM abstractC1442mM = (AbstractC1442mM) this;
        if (abstractC1442mM.f14831L0.f14609c == -9223372036854775807L) {
            abstractC1442mM.P(new C1391lM(-9223372036854775807L, j7, j8));
            return;
        }
        ArrayDeque arrayDeque = abstractC1442mM.f14843U;
        if (arrayDeque.isEmpty()) {
            long j9 = abstractC1442mM.f14825F0;
            if (j9 != -9223372036854775807L) {
                long j10 = abstractC1442mM.f14832M0;
                if (j10 != -9223372036854775807L) {
                }
            }
            abstractC1442mM.P(new C1391lM(-9223372036854775807L, j7, j8));
            if (abstractC1442mM.f14831L0.f14609c != -9223372036854775807L) {
                abstractC1442mM.i0();
                return;
            }
            return;
        }
        arrayDeque.add(new C1391lM(abstractC1442mM.f14825F0, j7, j8));
    }

    public final void m() {
        AbstractC3153d.e0(this.f9135E == 0);
        Nv nv = this.f9145z;
        nv.f10950z = null;
        nv.f10949y = null;
        g();
    }

    public abstract void n(float f7, float f8);

    public final boolean o() {
        return this.f9139J == Long.MIN_VALUE;
    }

    public abstract String p();

    public abstract void q(long j7, long j8);

    public abstract boolean r();

    public abstract boolean s();

    public abstract int t(C1473n2 c1473n2);

    public final int u(Nv nv, C2050yJ c2050yJ, int i7) {
        InterfaceC1137gN interfaceC1137gN = this.f9136F;
        interfaceC1137gN.getClass();
        int b6 = interfaceC1137gN.b(nv, c2050yJ, i7);
        if (b6 == -4) {
            if (c2050yJ.j(4)) {
                this.f9139J = Long.MIN_VALUE;
                return this.f9140K ? -4 : -3;
            }
            long j7 = c2050yJ.f17966D + this.f9138H;
            c2050yJ.f17966D = j7;
            this.f9139J = Math.max(this.f9139J, j7);
        } else if (b6 == -5) {
            C1473n2 c1473n2 = (C1473n2) nv.f10949y;
            c1473n2.getClass();
            long j8 = c1473n2.f15043p;
            if (j8 != Long.MAX_VALUE) {
                L1 l12 = new L1(c1473n2);
                l12.f10451o = j8 + this.f9138H;
                nv.f10949y = new C1473n2(l12);
                return -5;
            }
        }
        return b6;
    }

    public final void v() {
        this.f9134D.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JJ w(int i7, C1473n2 c1473n2, Exception exc, boolean z7) {
        int i8;
        if (c1473n2 != null && !this.f9141L) {
            this.f9141L = true;
            try {
                i8 = t(c1473n2) & 7;
            } catch (JJ unused) {
            } finally {
                this.f9141L = false;
            }
            return new JJ(1, exc, i7, p(), this.f9132B, c1473n2, c1473n2 != null ? 4 : i8, z7);
        }
        i8 = 4;
        return new JJ(1, exc, i7, p(), this.f9132B, c1473n2, c1473n2 != null ? 4 : i8, z7);
    }

    public InterfaceC1491nK x() {
        return null;
    }

    public final InterfaceC1137gN y() {
        return this.f9136F;
    }

    public final void z() {
        synchronized (this.f9143x) {
        }
    }
}
