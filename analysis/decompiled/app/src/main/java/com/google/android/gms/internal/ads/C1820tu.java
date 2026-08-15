package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.leanback.widget.C0322i;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import u3.InterfaceC3603v;

/* renamed from: com.google.android.gms.internal.ads.tu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1820tu implements InterfaceC0783Yi, InterfaceC0532Gj, Mu, w3.j, InterfaceC0658Pj, InterfaceC1200hj, InterfaceC1046el {

    /* renamed from: x, reason: collision with root package name */
    public final Bv f16585x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReference f16586y = new AtomicReference();

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f16587z = new AtomicReference();

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReference f16580A = new AtomicReference();

    /* renamed from: B, reason: collision with root package name */
    public final AtomicReference f16581B = new AtomicReference();

    /* renamed from: C, reason: collision with root package name */
    public final AtomicReference f16582C = new AtomicReference();

    /* renamed from: D, reason: collision with root package name */
    public final AtomicReference f16583D = new AtomicReference();

    /* renamed from: E, reason: collision with root package name */
    public C1820tu f16584E = null;

    public C1820tu(Bv bv) {
        this.f16585x = bv;
    }

    @Override // w3.j
    public final void T2() {
    }

    @Override // w3.j
    public final void V2(int i7) {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.V2(i7);
        } else {
            AbstractC3153d.F(this.f16582C, new C0322i(i7, 6));
        }
    }

    @Override // w3.j
    public final void Y2() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.Y2();
        } else {
            AbstractC3153d.F(this.f16582C, C1718ru.f16060x);
        }
    }

    public final void a() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.a();
            return;
        }
        C1858uh c1858uh = this.f16585x.f8827a;
        if (c1858uh != null) {
            Pv pv = (Pv) c1858uh.f16712y;
            synchronized (pv) {
                pv.f11159e = 1;
                pv.b();
            }
        }
        Object obj = this.f16587z.get();
        if (obj != null) {
            try {
                android.support.v4.media.a.C(obj);
                throw null;
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f16580A.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((V5) obj2).zzc();
        } catch (RemoteException e9) {
            AbstractC1295je.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    public final void b(BinderC1807th binderC1807th) {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.b(binderC1807th);
        } else {
            AbstractC3153d.F(this.f16586y, new Zt(binderC1807th, 20));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Gj
    public final void c() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.c();
            return;
        }
        Object obj = this.f16581B.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0532Gj) obj).c();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0658Pj
    public final void e(u3.Z0 z02) {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.e(z02);
        } else {
            AbstractC3153d.F(this.f16583D, new C1858uh(z02, 21));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200hj
    public final void f(u3.C0 c02) {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.f(c02);
        } else {
            AbstractC3153d.F(this.f16580A, new C0838aj(3, c02));
        }
    }

    @Override // com.google.android.gms.internal.ads.Mu
    public final void g(Mu mu) {
        this.f16584E = (C1820tu) mu;
    }

    @Override // w3.j
    public final void k3() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.k3();
        } else {
            AbstractC3153d.F(this.f16582C, C1668qu.f15699x);
        }
    }

    @Override // w3.j
    public final void m1() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.m1();
            return;
        }
        AbstractC3153d.F(this.f16582C, C1769su.f16389x);
        AtomicReference atomicReference = this.f16580A;
        AbstractC3153d.F(atomicReference, C1566ou.f15399x);
        AbstractC3153d.F(atomicReference, C1617pu.f15512x);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
    }

    @Override // w3.j
    public final void t1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(final u3.C0 c02) {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.w(c02);
            return;
        }
        AtomicReference atomicReference = this.f16586y;
        final int i7 = 1;
        AbstractC3153d.F(atomicReference, new Gu() { // from class: com.google.android.gms.internal.ads.js
            @Override // com.google.android.gms.internal.ads.Gu
            /* renamed from: zza */
            public final void mo8zza(Object obj) {
                int i8 = i7;
                u3.C0 c03 = c02;
                switch (i8) {
                    case 0:
                        ((InterfaceC3603v) obj).b(c03);
                        break;
                    default:
                        ((S5) obj).j0(c03);
                        break;
                }
            }
        });
        AbstractC3153d.F(atomicReference, new C0993dj(2, c02));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        C1820tu c1820tu = this.f16584E;
        if (c1820tu != null) {
            c1820tu.zzs();
            return;
        }
        Object obj = this.f16580A.get();
        if (obj == null) {
            return;
        }
        try {
            ((V5) obj).zzb();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }
}
