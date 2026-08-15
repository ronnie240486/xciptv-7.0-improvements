package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import l3.AbstractC3153d;
import u3.C3591p;
import u3.InterfaceC3580j0;
import u3.InterfaceC3584l0;
import u3.InterfaceC3598s0;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ev, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1056ev extends AbstractBinderC0884bd {

    /* renamed from: A, reason: collision with root package name */
    public final String f13376A;

    /* renamed from: B, reason: collision with root package name */
    public final C1516nv f13377B;

    /* renamed from: C, reason: collision with root package name */
    public final Context f13378C;

    /* renamed from: D, reason: collision with root package name */
    public final C1448me f13379D;

    /* renamed from: E, reason: collision with root package name */
    public final A4 f13380E;

    /* renamed from: F, reason: collision with root package name */
    public final C0788Yn f13381F;

    /* renamed from: G, reason: collision with root package name */
    public C1966wn f13382G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f13383H = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17684s0)).booleanValue();

    /* renamed from: y, reason: collision with root package name */
    public final C0953cv f13384y;

    /* renamed from: z, reason: collision with root package name */
    public final C0850av f13385z;

    public BinderC1056ev(String str, C0953cv c0953cv, Context context, C0850av c0850av, C1516nv c1516nv, C1448me c1448me, A4 a42, C0788Yn c0788Yn) {
        this.f13376A = str;
        this.f13384y = c0953cv;
        this.f13385z = c0850av;
        this.f13377B = c1516nv;
        this.f13378C = context;
        this.f13379D = c1448me;
        this.f13380E = a42;
        this.f13381F = c0788Yn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void K0(InterfaceC3580j0 interfaceC3580j0) {
        C0850av c0850av = this.f13385z;
        if (interfaceC3580j0 == null) {
            c0850av.f12705y.set(null);
        } else {
            c0850av.f12705y.set(new C1004dv(this, interfaceC3580j0, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void O1(Q3.a aVar, boolean z7) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        if (this.f13382G == null) {
            AbstractC1295je.g("Rewarded can not be shown before loaded");
            this.f13385z.f(AbstractC3153d.W(9, null, null));
            return;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
            this.f13380E.f8574b.b(new Throwable().getStackTrace());
        }
        this.f13382G.c((Activity) Q3.b.m1(aVar), z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void Q2(C1549od c1549od) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        C1516nv c1516nv = this.f13377B;
        c1516nv.f15209a = c1549od.f15263x;
        c1516nv.f15210b = c1549od.f15264y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void U2(InterfaceC1090fd interfaceC1090fd) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        this.f13385z.f12699A.set(interfaceC1090fd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void a3(u3.V0 v02, InterfaceC1294jd interfaceC1294jd) {
        m3(v02, interfaceC1294jd, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void f0(InterfaceC3584l0 interfaceC3584l0) {
        AbstractC3153d.i("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC3584l0.zzf()) {
                this.f13381F.b();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f13385z.f12703E.set(interfaceC3584l0);
    }

    public final synchronized void m3(u3.V0 v02, InterfaceC1294jd interfaceC1294jd, int i7) {
        try {
            boolean z7 = false;
            if (((Boolean) X7.f12140i.k()).booleanValue()) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                    z7 = true;
                }
            }
            if (this.f13379D.f14910z < ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue() || !z7) {
                AbstractC3153d.i("#008 Must be called on the main UI thread.");
            }
            this.f13385z.f12706z.set(interfaceC1294jd);
            C3709L c3709l = t3.k.f27396A.f27399c;
            if (C3709L.e(this.f13378C) && v02.f27608P == null) {
                AbstractC1295je.d("Failed to load the ad because app ID is missing.");
                this.f13385z.w(AbstractC3153d.W(4, null, null));
                return;
            }
            if (this.f13382G != null) {
                return;
            }
            C1973wu c1973wu = new C1973wu();
            C0953cv c0953cv = this.f13384y;
            c0953cv.f13104E.f15527o.f7392y = i7;
            c0953cv.a(v02, this.f13376A, c1973wu, new C0445Ag(this, 24));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void o0(boolean z7) {
        AbstractC3153d.i("setImmersiveMode must be called on the main UI thread.");
        this.f13383H = z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void s2(u3.V0 v02, InterfaceC1294jd interfaceC1294jd) {
        m3(v02, interfaceC1294jd, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void u2(C1345kd c1345kd) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        this.f13385z.f12701C.set(c1345kd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final Bundle zzb() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        C1966wn c1966wn = this.f13382G;
        return c1966wn != null ? c1966wn.b() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final InterfaceC3598s0 zzc() {
        C1966wn c1966wn;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue() && (c1966wn = this.f13382G) != null) {
            return c1966wn.f12863f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final InterfaceC0791Zc zzd() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        C1966wn c1966wn = this.f13382G;
        if (c1966wn != null) {
            return c1966wn.f17258q;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized String zze() {
        BinderC0699Si binderC0699Si;
        C1966wn c1966wn = this.f13382G;
        if (c1966wn == null || (binderC0699Si = c1966wn.f12863f) == null) {
            return null;
        }
        return binderC0699Si.f11549x;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final synchronized void zzm(Q3.a aVar) {
        O1(aVar, this.f13383H);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final boolean zzo() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        C1966wn c1966wn = this.f13382G;
        return (c1966wn == null || c1966wn.f17261t) ? false : true;
    }
}
