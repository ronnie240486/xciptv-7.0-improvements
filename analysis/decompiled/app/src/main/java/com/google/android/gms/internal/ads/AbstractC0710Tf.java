package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import x3.C3699B;

/* renamed from: com.google.android.gms.internal.ads.Tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0710Tf implements InterfaceC0585Kg {

    /* renamed from: a, reason: collision with root package name */
    public static C1399lg f11664a;

    public static C1399lg b(Context context, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        synchronized (AbstractC0710Tf.class) {
            try {
                C1399lg c1399lg = f11664a;
                if (c1399lg != null) {
                    return c1399lg;
                }
                AbstractC1987x7.a(context);
                C1974wv p7 = C1974wv.p(context);
                C1448me o7 = p7.o(i7);
                p7.y(interfaceC0677Ra);
                C1974wv c1974wv = new C1974wv(8);
                c1974wv.f17291z = o7;
                c1974wv.f17288A = new WeakReference(context);
                c1974wv.f17290y = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                C1399lg c1399lg2 = new C1399lg(new C0724Uf(c1974wv), new C0574Jj(12), new C1444ma(), new C0574Jj(10));
                t3.k kVar = t3.k.f27396A;
                kVar.f27403g.f(context, o7);
                kVar.f27405i.u(context);
                kVar.f27399c.z(context);
                kVar.f27399c.y(context);
                AbstractC3153d.D(context);
                kVar.f27402f.n(context);
                kVar.f27420x.d(context);
                ((C3699B) c1399lg2.f14652L.zzb()).a();
                C0470Cd.p(context);
                C1783t7 c1783t7 = AbstractC1987x7.f17673q5;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17637m0)).booleanValue()) {
                        C1172h6 c1172h6 = new C1172h6(new com.bumptech.glide.manager.s(context, 6));
                        C0520Fl c0520Fl = new C0520Fl(26, new k2.b(context, 1), (InterfaceExecutorServiceC1229iB) c1399lg2.f14682i.zzb());
                        String uuid = UUID.randomUUID().toString();
                        InterfaceC1313jw interfaceC1313jw = (InterfaceC1313jw) c1399lg2.f14678g.zzb();
                        j.L1 l12 = new j.L1();
                        l12.f24110x = context;
                        l12.f24106A = o7;
                        l12.f24111y = c1172h6;
                        l12.f24112z = c0520Fl;
                        l12.f24107B = uuid;
                        l12.f24108C = interfaceC1313jw;
                        l12.f24109D = kVar.f27403g.c();
                        try {
                            ((C0520Fl) l12.f24112z).d(new y1.I(l12, kVar.f27403g.c().q()));
                        } catch (Exception e7) {
                            AbstractC1295je.d("Error in offline signals database startup: ".concat(String.valueOf(e7.getMessage())));
                        }
                    }
                }
                f11664a = c1399lg2;
                return c1399lg2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Executor a();

    public final C1197hg c(C0525Gc c0525Gc, int i7) {
        return new C1197hg(((C1399lg) this).f14670c, new Qt(c0525Gc, i7, 9));
    }

    public abstract RunnableC1924vw d();
}
