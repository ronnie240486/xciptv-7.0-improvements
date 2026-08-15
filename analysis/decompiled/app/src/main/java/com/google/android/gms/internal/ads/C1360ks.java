package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import p3.InterfaceC3346b;
import u3.C3591p;
import u3.InterfaceC3553O;
import u3.InterfaceC3559V;
import u3.InterfaceC3561a;
import u3.InterfaceC3603v;
import u3.InterfaceC3607x;

/* renamed from: com.google.android.gms.internal.ads.ks, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1360ks implements InterfaceC3346b, InterfaceC0742Vj, InterfaceC2064yj, InterfaceC0783Yi, InterfaceC1351kj, InterfaceC3561a, InterfaceC0741Vi, InterfaceC0658Pj, InterfaceC1200hj, InterfaceC1046el {

    /* renamed from: F, reason: collision with root package name */
    public final InterfaceC1313jw f14524F;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReference f14526x = new AtomicReference();

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReference f14527y = new AtomicReference();

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f14528z = new AtomicReference();

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReference f14519A = new AtomicReference();

    /* renamed from: B, reason: collision with root package name */
    public final AtomicReference f14520B = new AtomicReference();

    /* renamed from: C, reason: collision with root package name */
    public final AtomicBoolean f14521C = new AtomicBoolean(true);

    /* renamed from: D, reason: collision with root package name */
    public final AtomicBoolean f14522D = new AtomicBoolean(false);

    /* renamed from: E, reason: collision with root package name */
    public final AtomicBoolean f14523E = new AtomicBoolean(false);

    /* renamed from: G, reason: collision with root package name */
    public final ArrayBlockingQueue f14525G = new ArrayBlockingQueue(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.O7)).intValue());

    public C1360ks(InterfaceC1313jw interfaceC1313jw) {
        this.f14524F = interfaceC1313jw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
    }

    public final synchronized InterfaceC3603v b() {
        return (InterfaceC3603v) this.f14526x.get();
    }

    public final void c(InterfaceC3553O interfaceC3553O) {
        this.f14527y.set(interfaceC3553O);
        this.f14522D.set(true);
        g();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0658Pj
    public final void e(u3.Z0 z02) {
        AbstractC3153d.F(this.f14528z, new C0839ak(z02, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200hj
    public final void f(u3.C0 c02) {
        AbstractC3153d.F(this.f14520B, new C0838aj(2, c02));
    }

    public final void g() {
        if (this.f14522D.get() && this.f14523E.get()) {
            ArrayBlockingQueue arrayBlockingQueue = this.f14525G;
            Iterator it = arrayBlockingQueue.iterator();
            while (it.hasNext()) {
                AbstractC3153d.F(this.f14527y, new Zt((Pair) it.next(), 18));
            }
            arrayBlockingQueue.clear();
            this.f14521C.set(false);
        }
    }

    @Override // p3.InterfaceC3346b
    public final synchronized void j(String str, String str2) {
        if (!this.f14521C.get()) {
            Object obj = this.f14527y.get();
            if (obj != null) {
                try {
                    try {
                        ((InterfaceC3553O) obj).Y1(str, str2);
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                    }
                } catch (NullPointerException e8) {
                    AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
                }
            }
            return;
        }
        if (!this.f14525G.offer(new Pair(str, str2))) {
            AbstractC1295je.b("The queue for app events is full, dropping the new event.");
            InterfaceC1313jw interfaceC1313jw = this.f14524F;
            if (interfaceC1313jw != null) {
                C1262iw b6 = C1262iw.b("dae_action");
                b6.a("dae_name", str);
                b6.a("dae_data", str2);
                interfaceC1313jw.a(b6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        Object obj;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue() || (obj = this.f14526x.get()) == null) {
            return;
        }
        try {
            ((InterfaceC3603v) obj).zzc();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
        Object obj = this.f14526x.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC3603v) obj).j();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        AtomicReference atomicReference = this.f14526x;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC3603v) obj).b(c02);
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC3603v) obj2).p(c02.f27554x);
            } catch (RemoteException e9) {
                AbstractC1295je.i("#007 Could not call remote method.", e9);
            } catch (NullPointerException e10) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
            }
        }
        Object obj3 = this.f14519A.get();
        if (obj3 != null) {
            try {
                ((InterfaceC3607x) obj3).i1(c02);
            } catch (RemoteException e11) {
                AbstractC1295je.i("#007 Could not call remote method.", e11);
            } catch (NullPointerException e12) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
            }
        }
        this.f14521C.set(false);
        this.f14525G.clear();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        this.f14521C.set(true);
        this.f14523E.set(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
        Object obj = this.f14526x.get();
        if (obj != null) {
            try {
                ((InterfaceC3603v) obj).zzd();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f14520B.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((InterfaceC3559V) obj2).zzc();
        } catch (RemoteException e9) {
            AbstractC1295je.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
        Object obj = this.f14526x.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC3603v) obj).g();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
        Object obj = this.f14526x.get();
        if (obj != null) {
            try {
                ((InterfaceC3603v) obj).h();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        AtomicReference atomicReference = this.f14520B;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC3559V) obj2).a();
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
            ((InterfaceC3559V) obj3).d();
        } catch (RemoteException e11) {
            AbstractC1295je.i("#007 Could not call remote method.", e11);
        } catch (NullPointerException e12) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        Object obj = this.f14526x.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC3603v) obj).c();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final synchronized void zzr() {
        Object obj = this.f14526x.get();
        if (obj != null) {
            try {
                try {
                    ((InterfaceC3603v) obj).e();
                } catch (NullPointerException e7) {
                    AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e7);
                }
            } catch (RemoteException e8) {
                AbstractC1295je.i("#007 Could not call remote method.", e8);
            }
        }
        Object obj2 = this.f14519A.get();
        if (obj2 != null) {
            try {
                ((InterfaceC3607x) obj2).zzc();
            } catch (RemoteException e9) {
                AbstractC1295je.i("#007 Could not call remote method.", e9);
            } catch (NullPointerException e10) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
            }
        }
        this.f14523E.set(true);
        g();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        Object obj;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue() && (obj = this.f14526x.get()) != null) {
            try {
                ((InterfaceC3603v) obj).zzc();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f14520B.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((InterfaceC3559V) obj2).zzb();
        } catch (RemoteException e9) {
            AbstractC1295je.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }
}
