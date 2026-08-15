package com.google.android.gms.internal.ads;

import android.view.Surface;

/* loaded from: classes.dex */
public final class GK extends AbstractC2102zK {

    /* renamed from: b, reason: collision with root package name */
    public final C0979dK f9627b;

    /* renamed from: c, reason: collision with root package name */
    public final y1.I f9628c;

    public GK(NJ nj) {
        y1.I i7 = new y1.I(InterfaceC1208hr.f13970h);
        this.f9628c = i7;
        try {
            this.f9627b = new C0979dK(nj, this);
            i7.i();
        } catch (Throwable th) {
            this.f9628c.i();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2102zK
    public final void a(int i7, long j7) {
        this.f9628c.g();
        this.f9627b.a(i7, j7);
    }

    public final void b(KK kk) {
        this.f9628c.g();
        this.f9627b.b(kk);
    }

    public final void c(AbstractC1900vM abstractC1900vM) {
        this.f9628c.g();
        this.f9627b.c(abstractC1900vM);
    }

    public final long d() {
        this.f9628c.g();
        return this.f9627b.s();
    }

    public final long e() {
        this.f9628c.g();
        return this.f9627b.u();
    }

    public final void f() {
        this.f9628c.g();
        this.f9627b.v();
    }

    public final void g() {
        this.f9628c.g();
        this.f9627b.w();
    }

    public final void h(boolean z7) {
        this.f9628c.g();
        this.f9627b.x(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final boolean i() {
        this.f9628c.g();
        return this.f9627b.i();
    }

    public final void j(Surface surface) {
        this.f9628c.g();
        this.f9627b.y(surface);
    }

    public final void k(float f7) {
        this.f9628c.g();
        C0979dK c0979dK = this.f9627b;
        c0979dK.r();
        final float max = Math.max(0.0f, Math.min(f7, 1.0f));
        if (c0979dK.f13156J == max) {
            return;
        }
        c0979dK.f13156J = max;
        c0979dK.m(1, Float.valueOf(c0979dK.f13186v.f8902e * max), 2);
        Rt rt = new Rt() { // from class: com.google.android.gms.internal.ads.RJ
            @Override // com.google.android.gms.internal.ads.Rt
            /* renamed from: zza */
            public final void mo2zza(Object obj) {
                int i7 = C0979dK.f13147T;
                ((IK) obj).n(max);
            }
        };
        V.e eVar = c0979dK.f13175k;
        eVar.p(22, rt);
        eVar.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final boolean l() {
        this.f9628c.g();
        return this.f9627b.l();
    }

    public final void m() {
        this.f9628c.g();
        this.f9627b.z();
    }

    public final void n() {
        this.f9628c.g();
        this.f9627b.A();
    }

    public final void o(KK kk) {
        this.f9628c.g();
        this.f9627b.B(kk);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final void t() {
        this.f9628c.g();
        this.f9627b.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzb() {
        this.f9628c.g();
        return this.f9627b.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzc() {
        this.f9628c.g();
        return this.f9627b.zzc();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzd() {
        this.f9628c.g();
        return this.f9627b.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zze() {
        this.f9628c.g();
        return this.f9627b.zze();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzf() {
        this.f9628c.g();
        return this.f9627b.zzf();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzg() {
        this.f9628c.g();
        return this.f9627b.zzg();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final void zzh() {
        this.f9628c.g();
        this.f9627b.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzj() {
        this.f9628c.g();
        return this.f9627b.zzj();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzk() {
        this.f9628c.g();
        return this.f9627b.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzm() {
        this.f9628c.g();
        return this.f9627b.zzm();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final AbstractC1401li zzn() {
        this.f9628c.g();
        return this.f9627b.zzn();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final C1862ul zzo() {
        this.f9628c.g();
        return this.f9627b.zzo();
    }
}
