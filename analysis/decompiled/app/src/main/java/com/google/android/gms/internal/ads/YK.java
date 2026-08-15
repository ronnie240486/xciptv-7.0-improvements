package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import l3.AbstractC3153d;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class YK implements IK {

    /* renamed from: A, reason: collision with root package name */
    public final XK f12240A;

    /* renamed from: B, reason: collision with root package name */
    public final SparseArray f12241B;

    /* renamed from: C, reason: collision with root package name */
    public V.e f12242C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC1806tg f12243D;

    /* renamed from: E, reason: collision with root package name */
    public Wx f12244E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f12245F;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC1208hr f12246x;

    /* renamed from: y, reason: collision with root package name */
    public final C1756sh f12247y;

    /* renamed from: z, reason: collision with root package name */
    public final C0754Wh f12248z;

    public YK(InterfaceC1208hr interfaceC1208hr) {
        interfaceC1208hr.getClass();
        this.f12246x = interfaceC1208hr;
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        this.f12242C = new V.e(myLooper == null ? Looper.getMainLooper() : myLooper, interfaceC1208hr, C1444ma.f14894R);
        C1756sh c1756sh = new C1756sh();
        this.f12247y = c1756sh;
        this.f12248z = new C0754Wh();
        this.f12240A = new XK(c1756sh);
        this.f12241B = new SparseArray();
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void A(int i7, MM mm, FM fm, RK rk) {
        z(D(i7, mm), 1000, new OK(0));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void B(C1862ul c1862ul) {
        JK i7 = i();
        z(i7, 2, new Nv(9, i7, c1862ul));
    }

    public final JK C(MM mm) {
        this.f12243D.getClass();
        AbstractC1401li abstractC1401li = mm == null ? null : (AbstractC1401li) this.f12240A.f12162c.get(mm);
        if (mm != null && abstractC1401li != null) {
            return x(abstractC1401li, abstractC1401li.n(mm.f10677a, this.f12247y).f16341c, mm);
        }
        int zzd = this.f12243D.zzd();
        AbstractC1401li zzn = this.f12243D.zzn();
        if (zzd >= zzn.c()) {
            zzn = AbstractC1401li.f14711a;
        }
        return x(zzn, zzd, null);
    }

    public final JK D(int i7, MM mm) {
        InterfaceC1806tg interfaceC1806tg = this.f12243D;
        interfaceC1806tg.getClass();
        if (mm != null) {
            return ((AbstractC1401li) this.f12240A.f12162c.get(mm)) != null ? C(mm) : x(AbstractC1401li.f14711a, i7, mm);
        }
        AbstractC1401li zzn = interfaceC1806tg.zzn();
        if (i7 >= zzn.c()) {
            zzn = AbstractC1401li.f14711a;
        }
        return x(zzn, i7, null);
    }

    public final JK E() {
        return C(this.f12240A.f12165f);
    }

    public final void F(KK kk) {
        this.f12242C.n(kk);
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void a(boolean z7) {
        z(i(), 7, new QK(1));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void b(C0499Ee c0499Ee) {
        JK i7 = i();
        z(i7, 12, new C1816tq(13, i7, c0499Ee));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void c(int i7, C1348kg c1348kg, C1348kg c1348kg2) {
        if (i7 == 1) {
            this.f12245F = false;
            i7 = 1;
        }
        InterfaceC1806tg interfaceC1806tg = this.f12243D;
        interfaceC1806tg.getClass();
        XK xk = this.f12240A;
        xk.f12163d = XK.a(interfaceC1806tg, xk.f12161b, xk.f12164e, xk.f12160a);
        JK i8 = i();
        z(i8, 11, new C1873uw(i7, c1348kg, c1348kg2, i8));
    }

    public final void d(InterfaceC1806tg interfaceC1806tg, Looper looper) {
        boolean z7 = true;
        if (this.f12243D != null && !this.f12240A.f12161b.isEmpty()) {
            z7 = false;
        }
        AbstractC3153d.e0(z7);
        interfaceC1806tg.getClass();
        this.f12243D = interfaceC1806tg;
        this.f12244E = ((C1444ma) this.f12246x).n(looper, null);
        V.e eVar = this.f12242C;
        this.f12242C = new V.e((CopyOnWriteArraySet) eVar.f4168f, looper, (InterfaceC1208hr) eVar.f4165c, new C1816tq(15, this, interfaceC1806tg), eVar.f4164b);
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void e(int i7, long j7, long j8) {
        Object next;
        Object obj;
        MM mm;
        XK xk = this.f12240A;
        if (xk.f12161b.isEmpty()) {
            mm = null;
        } else {
            Bz bz = xk.f12161b;
            if (!(bz instanceof List)) {
                C2080yz listIterator = bz.listIterator(0);
                do {
                    next = listIterator.next();
                } while (listIterator.hasNext());
                obj = next;
            } else {
                if (bz.isEmpty()) {
                    throw new NoSuchElementException();
                }
                obj = bz.get(bz.size() - 1);
            }
            mm = (MM) obj;
        }
        JK C7 = C(mm);
        z(C7, 1006, new RK(C7, i7, j7, j8));
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void f(int i7, MM mm, FM fm, RK rk) {
        JK D7 = D(i7, mm);
        z(D7, 1002, new C1974wv(D7, fm, rk, 27, (Object) null));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void g(int i7, boolean z7) {
        z(i(), 5, new LK(0));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void h(boolean z7) {
        z(E(), 23, new QK(0));
    }

    public final JK i() {
        return C(this.f12240A.f12163d);
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void j(JJ jj) {
        MM mm;
        JK i7 = (!(jj instanceof JJ) || (mm = jj.f10176E) == null) ? i() : C(mm);
        z(i7, 10, new VK(i7, jj, 0));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void k(int i7, int i8) {
        z(E(), 24, new QK());
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void l(C0451Am c0451Am) {
        JK E7 = E();
        z(E7, 25, new C1816tq(17, E7, c0451Am));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void m(Uz uz, MM mm) {
        InterfaceC1806tg interfaceC1806tg = this.f12243D;
        interfaceC1806tg.getClass();
        XK xk = this.f12240A;
        xk.getClass();
        xk.f12161b = Bz.t(uz);
        if (!uz.isEmpty()) {
            xk.f12164e = (MM) uz.get(0);
            mm.getClass();
            xk.f12165f = mm;
        }
        if (xk.f12163d == null) {
            xk.f12163d = XK.a(interfaceC1806tg, xk.f12161b, xk.f12164e, xk.f12160a);
        }
        xk.c(interfaceC1806tg.zzn());
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void n(float f7) {
        z(E(), 22, new SK());
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void o(int i7, MM mm, FM fm, RK rk) {
        z(D(i7, mm), WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new OK(1));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void p(C0454Bb c0454Bb) {
        JK i7 = i();
        z(i7, 14, new C1816tq(20, i7, c0454Bb));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void q(boolean z7) {
        z(i(), 3, new MK((Object) null));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void r(int i7, boolean z7) {
        z(i(), -1, new MK());
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void s(JJ jj) {
        MM mm;
        JK i7 = (!(jj instanceof JJ) || (mm = jj.f10176E) == null) ? i() : C(mm);
        z(i7, 10, new VK(i7, jj, 1));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void t(C0514Ff c0514Ff) {
        JK i7 = i();
        z(i7, 13, new Nv(8, i7, c0514Ff));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void u(U9 u9, int i7) {
        JK i8 = i();
        z(i8, 1, new C1816tq(i8, u9));
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void v(int i7, MM mm, FM fm, RK rk, IOException iOException, boolean z7) {
        JK D7 = D(i7, mm);
        M2.k0 k0Var = new M2.k0();
        k0Var.f2069y = D7;
        k0Var.f2070z = fm;
        k0Var.f2066A = rk;
        k0Var.f2067B = iOException;
        k0Var.f2068x = z7;
        z(D7, 1003, k0Var);
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void w(int i7, MM mm, RK rk) {
        JK D7 = D(i7, mm);
        z(D7, 1004, new Nv(10, D7, rk));
    }

    public final JK x(AbstractC1401li abstractC1401li, int i7, MM mm) {
        MM mm2 = true == abstractC1401li.o() ? null : mm;
        ((C1444ma) this.f12246x).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z7 = abstractC1401li.equals(this.f12243D.zzn()) && i7 == this.f12243D.zzd();
        long j7 = 0;
        if (mm2 == null || !mm2.b()) {
            if (z7) {
                j7 = this.f12243D.zzj();
            } else if (!abstractC1401li.o()) {
                abstractC1401li.e(i7, this.f12248z, 0L).getClass();
                j7 = Ry.w(0L);
            }
        } else if (z7 && this.f12243D.zzb() == mm2.f10678b && this.f12243D.zzc() == mm2.f10679c) {
            j7 = this.f12243D.zzk();
        }
        return new JK(elapsedRealtime, abstractC1401li, i7, mm2, j7, this.f12243D.zzn(), this.f12243D.zzd(), this.f12240A.f12163d, this.f12243D.zzk(), this.f12243D.zzm());
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void y(int i7) {
        InterfaceC1806tg interfaceC1806tg = this.f12243D;
        interfaceC1806tg.getClass();
        XK xk = this.f12240A;
        xk.f12163d = XK.a(interfaceC1806tg, xk.f12161b, xk.f12164e, xk.f12160a);
        xk.c(interfaceC1806tg.zzn());
        z(i(), 0, new PK());
    }

    public final void z(JK jk, int i7, Rt rt) {
        this.f12241B.put(i7, jk);
        V.e eVar = this.f12242C;
        eVar.p(i7, rt);
        eVar.o();
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void zzh(int i7) {
        JK i8 = i();
        z(i8, 4, new Qt(i8, i7, 13));
    }

    @Override // com.google.android.gms.internal.ads.IK
    public final void zzi(int i7) {
        z(i(), 6, new SK(0));
    }
}
