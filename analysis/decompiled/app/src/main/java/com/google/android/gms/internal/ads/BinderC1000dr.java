package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.internal.ads.dr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1000dr extends AbstractBinderC0735Vc implements InterfaceC1911vj {

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0749Wc f13254x;

    /* renamed from: y, reason: collision with root package name */
    public C1423m3 f13255y;

    /* renamed from: z, reason: collision with root package name */
    public Kr f13256z;

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void S0(Q3.a aVar) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10581x.m1();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1911vj
    public final synchronized void c0(C1423m3 c1423m3) {
        this.f13255y = c1423m3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void g0(Q3.a aVar, C0763Xc c0763Xc) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10580A.y(c0763Xc);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void h1(Q3.a aVar) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10583z.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void k2() {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10583z.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void m2() {
        Kr kr = this.f13256z;
        if (kr != null) {
            AbstractC1295je.g("Fail to initialize adapter ".concat(String.valueOf(kr.f10404c.f9911a)));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void p0(Q3.a aVar) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10580A.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void t2(Q3.a aVar, int i7) {
        C1423m3 c1423m3 = this.f13255y;
        if (c1423m3 != null) {
            c1423m3.a(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void zze(Q3.a aVar) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            ((Lr) interfaceC0749Wc).f10582y.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void zzf(Q3.a aVar) {
        InterfaceC0749Wc interfaceC0749Wc = this.f13254x;
        if (interfaceC0749Wc != null) {
            interfaceC0749Wc.zzf(aVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void zzi(Q3.a aVar) {
        C1423m3 c1423m3 = this.f13255y;
        if (c1423m3 != null) {
            c1423m3.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0749Wc
    public final synchronized void zzl(Q3.a aVar) {
        Kr kr = this.f13256z;
        if (kr != null) {
            Executor executor = kr.f10405d.f9235c;
            Hq hq = kr.f10404c;
            executor.execute(new RunnableC0965d6(kr, kr.f10402a, kr.f10403b, hq, 2));
        }
    }
}
