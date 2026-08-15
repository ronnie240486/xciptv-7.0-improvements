package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import androidx.leanback.widget.C0322i;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.av, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0850av implements E3.a, InterfaceC2064yj, InterfaceC0783Yi, InterfaceC0741Vi, InterfaceC1200hj, InterfaceC0658Pj, Mu, InterfaceC1046el {

    /* renamed from: x, reason: collision with root package name */
    public final Bv f12704x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReference f12705y = new AtomicReference();

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f12706z = new AtomicReference();

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReference f12699A = new AtomicReference();

    /* renamed from: B, reason: collision with root package name */
    public final AtomicReference f12700B = new AtomicReference();

    /* renamed from: C, reason: collision with root package name */
    public final AtomicReference f12701C = new AtomicReference();

    /* renamed from: D, reason: collision with root package name */
    public final AtomicReference f12702D = new AtomicReference();

    /* renamed from: E, reason: collision with root package name */
    public final AtomicReference f12703E = new AtomicReference();

    public C0850av(Bv bv) {
        this.f12704x = bv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
        Object obj = this.f12700B.get();
        if (obj == null) {
            return;
        }
        try {
            C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
            c0665Qc.V2(3, c0665Qc.m1());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // E3.a
    public final void b() {
        AbstractC3153d.F(this.f12705y, Zu.f12484x);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
        Object obj = this.f12700B.get();
        if (obj == null) {
            return;
        }
        try {
            C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
            c0665Qc.V2(8, c0665Qc.m1());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0658Pj
    public final void e(u3.Z0 z02) {
        AbstractC3153d.F(this.f12703E, new C0891bk(z02, 2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200hj
    public final void f(u3.C0 c02) {
        C0993dj c0993dj = new C0993dj(3, c02);
        AtomicReference atomicReference = this.f12699A;
        AbstractC3153d.F(atomicReference, c0993dj);
        AbstractC3153d.F(atomicReference, new C0755Wi(3, c02));
    }

    @Override // com.google.android.gms.internal.ads.Mu
    public final void g(Mu mu) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(final InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
        final int i7 = 1;
        AbstractC3153d.F(this.f12699A, new Gu() { // from class: com.google.android.gms.internal.ads.Xu
            @Override // com.google.android.gms.internal.ads.Gu
            /* renamed from: zza */
            public final void mo8zza(Object obj) {
                int i8 = i7;
                InterfaceC0637Oc interfaceC0637Oc2 = interfaceC0637Oc;
                switch (i8) {
                    case 0:
                        C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
                        Parcel m12 = c0665Qc.m1();
                        AbstractC1679r5.e(m12, interfaceC0637Oc2);
                        c0665Qc.V2(5, m12);
                        break;
                    default:
                        BinderC0609Mc binderC0609Mc = (BinderC0609Mc) interfaceC0637Oc2;
                        ((InterfaceC1090fd) obj).D1(new BinderC1600pd(binderC0609Mc.f10715x, binderC0609Mc.f10716y));
                        break;
                }
            }
        });
        AbstractC3153d.F(this.f12701C, new C1809tj(interfaceC0637Oc, str, str2, 2));
        final int i8 = 0;
        AbstractC3153d.F(this.f12700B, new Gu() { // from class: com.google.android.gms.internal.ads.Xu
            @Override // com.google.android.gms.internal.ads.Gu
            /* renamed from: zza */
            public final void mo8zza(Object obj) {
                int i82 = i8;
                InterfaceC0637Oc interfaceC0637Oc2 = interfaceC0637Oc;
                switch (i82) {
                    case 0:
                        C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
                        Parcel m12 = c0665Qc.m1();
                        AbstractC1679r5.e(m12, interfaceC0637Oc2);
                        c0665Qc.V2(5, m12);
                        break;
                    default:
                        BinderC0609Mc binderC0609Mc = (BinderC0609Mc) interfaceC0637Oc2;
                        ((InterfaceC1090fd) obj).D1(new BinderC1600pd(binderC0609Mc.f10715x, binderC0609Mc.f10716y));
                        break;
                }
            }
        });
        AbstractC3153d.F(this.f12702D, new C0784Yj(interfaceC0637Oc, str, str2, i7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        int i7 = c02.f27554x;
        C0838aj c0838aj = new C0838aj(4, c02);
        AtomicReference atomicReference = this.f12706z;
        AbstractC3153d.F(atomicReference, c0838aj);
        AbstractC3153d.F(atomicReference, new C0322i(i7, 7));
        AbstractC3153d.F(this.f12700B, new C0322i(i7, 8));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
        C1858uh c1858uh = this.f12704x.f8827a;
        if (c1858uh != null) {
            Pv pv = (Pv) c1858uh.f16712y;
            synchronized (pv) {
                pv.f11159e = 1;
                pv.b();
            }
        }
        Object obj = this.f12699A.get();
        if (obj != null) {
            try {
                ((InterfaceC1090fd) obj).c();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f12700B.get();
        if (obj2 == null) {
            return;
        }
        try {
            C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj2);
            c0665Qc.V2(4, c0665Qc.m1());
        } catch (RemoteException e9) {
            AbstractC1295je.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
        Object obj = this.f12700B.get();
        if (obj == null) {
            return;
        }
        try {
            C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj);
            c0665Qc.V2(6, c0665Qc.m1());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
        AtomicReference atomicReference = this.f12699A;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC1090fd) obj).h();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f12700B.get();
        if (obj2 != null) {
            try {
                C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj2);
                c0665Qc.V2(2, c0665Qc.m1());
            } catch (RemoteException e9) {
                AbstractC1295je.i("#007 Could not call remote method.", e9);
            } catch (NullPointerException e10) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((InterfaceC1090fd) obj3).a();
        } catch (RemoteException e11) {
            AbstractC1295je.i("#007 Could not call remote method.", e11);
        } catch (NullPointerException e12) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        Object obj = this.f12706z.get();
        if (obj != null) {
            try {
                ((InterfaceC1294jd) obj).c();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f12700B.get();
        if (obj2 == null) {
            return;
        }
        try {
            C0665Qc c0665Qc = (C0665Qc) ((InterfaceC0693Sc) obj2);
            c0665Qc.V2(1, c0665Qc.m1());
        } catch (RemoteException e9) {
            AbstractC1295je.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        Object obj = this.f12699A.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC1090fd) obj).d();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }
}
