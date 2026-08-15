package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import l3.AbstractC3153d;
import u3.AbstractBinderC3545G;
import u3.C3557T;
import u3.C3591p;
import u3.InterfaceC3553O;
import u3.InterfaceC3559V;
import u3.InterfaceC3584l0;
import u3.InterfaceC3597s;
import u3.InterfaceC3598s0;
import u3.InterfaceC3603v;
import u3.InterfaceC3604v0;
import u3.InterfaceC3607x;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ns, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1513ns extends AbstractBinderC3545G {

    /* renamed from: A, reason: collision with root package name */
    public final String f15197A;

    /* renamed from: B, reason: collision with root package name */
    public final C1448me f15198B;

    /* renamed from: C, reason: collision with root package name */
    public final C1360ks f15199C;

    /* renamed from: D, reason: collision with root package name */
    public final C0850av f15200D;

    /* renamed from: E, reason: collision with root package name */
    public final A4 f15201E;

    /* renamed from: F, reason: collision with root package name */
    public final C0788Yn f15202F;

    /* renamed from: G, reason: collision with root package name */
    public C1709rl f15203G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f15204H = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17684s0)).booleanValue();

    /* renamed from: x, reason: collision with root package name */
    public final u3.Y0 f15205x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f15206y;

    /* renamed from: z, reason: collision with root package name */
    public final Wu f15207z;

    public BinderC1513ns(Context context, u3.Y0 y02, String str, Wu wu, C1360ks c1360ks, C0850av c0850av, C1448me c1448me, A4 a42, C0788Yn c0788Yn) {
        this.f15205x = y02;
        this.f15197A = str;
        this.f15206y = context;
        this.f15207z = wu;
        this.f15199C = c1360ks;
        this.f15200D = c0850av;
        this.f15198B = c1448me;
        this.f15201E = a42;
        this.f15202F = c0788Yn;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void A2(Q3.a aVar) {
        if (this.f15203G == null) {
            AbstractC1295je.g("Interstitial can not be shown before loaded.");
            this.f15199C.f(AbstractC3153d.W(9, null, null));
            return;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
            this.f15201E.f8574b.b(new Throwable().getStackTrace());
        }
        this.f15203G.b((Activity) Q3.b.m1(aVar), this.f15204H);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void C1() {
        AbstractC3153d.i("showInterstitial must be called on the main UI thread.");
        if (this.f15203G == null) {
            AbstractC1295je.g("Interstitial can not be shown before loaded.");
            this.f15199C.f(AbstractC3153d.W(9, null, null));
        } else {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue()) {
                this.f15201E.f8574b.b(new Throwable().getStackTrace());
            }
            this.f15203G.b(null, this.f15204H);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void G() {
    }

    @Override // u3.InterfaceC3546H
    public final void J() {
    }

    @Override // u3.InterfaceC3546H
    public final void J1(InterfaceC0693Sc interfaceC0693Sc) {
        this.f15200D.f12700B.set(interfaceC0693Sc);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized boolean Q() {
        return this.f15207z.c();
    }

    @Override // u3.InterfaceC3546H
    public final void R() {
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x0001, B:5:0x0010, B:8:0x0028, B:11:0x0045, B:13:0x0052, B:15:0x0056, B:17:0x005f, B:21:0x0068, B:23:0x006e, B:26:0x0040), top: B:2:0x0001 }] */
    @Override // u3.InterfaceC3546H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean R2(u3.V0 v02) {
        boolean z7;
        try {
            if (((Boolean) X7.f12138g.k()).booleanValue()) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                    z7 = true;
                    if (this.f15198B.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue() || !z7) {
                        AbstractC3153d.i("loadAd must be called on the main UI thread.");
                    }
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    if (!C3709L.e(this.f15206y) && v02.f27608P == null) {
                        AbstractC1295je.d("Failed to load the ad because app ID is missing.");
                        C1360ks c1360ks = this.f15199C;
                        if (c1360ks != null) {
                            c1360ks.w(AbstractC3153d.W(4, null, null));
                        }
                    } else if (!m3()) {
                        N4.a.l(this.f15206y, v02.f27596C);
                        this.f15203G = null;
                        return this.f15207z.a(v02, this.f15197A, new Tu(this.f15205x), new C0445Ag(this, 22));
                    }
                    return false;
                }
            }
            z7 = false;
            if (this.f15198B.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue()) {
            }
            AbstractC3153d.i("loadAd must be called on the main UI thread.");
            C3709L c3709l2 = t3.k.f27396A.f27399c;
            if (!C3709L.e(this.f15206y)) {
            }
            if (!m3()) {
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
        AbstractC3153d.i("setAdListener must be called on the main UI thread.");
        this.f15199C.f14526x.set(interfaceC3603v);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized boolean U() {
        AbstractC3153d.i("isLoaded must be called on the main UI thread.");
        return m3();
    }

    @Override // u3.InterfaceC3546H
    public final void U0(u3.V0 v02, InterfaceC3607x interfaceC3607x) {
        this.f15199C.f14519A.set(interfaceC3607x);
        R2(v02);
    }

    @Override // u3.InterfaceC3546H
    public final void V() {
        AbstractC3153d.i("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final void W() {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void Z1(boolean z7) {
        AbstractC3153d.i("setImmersiveMode must be called on the main UI thread.");
        this.f15204H = z7;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void Z2(G7 g7) {
        AbstractC3153d.i("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f15207z.f12097C = g7;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void b1() {
        AbstractC3153d.i("pause must be called on the main UI thread.");
        C1709rl c1709rl = this.f15203G;
        if (c1709rl != null) {
            C1504nj c1504nj = c1709rl.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new C1682r8(null));
        }
    }

    @Override // u3.InterfaceC3546H
    public final void e3(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
        AbstractC3153d.i("setAppEventListener must be called on the main UI thread.");
        this.f15199C.c(interfaceC3553O);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void i() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        C1709rl c1709rl = this.f15203G;
        if (c1709rl != null) {
            C1504nj c1504nj = c1709rl.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new Xw(null, 0));
        }
    }

    public final synchronized boolean m3() {
        C1709rl c1709rl = this.f15203G;
        if (c1709rl != null) {
            if (!c1709rl.f16031n.f15354y.get()) {
                return true;
            }
        }
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void o() {
        AbstractC3153d.i("resume must be called on the main UI thread.");
        C1709rl c1709rl = this.f15203G;
        if (c1709rl != null) {
            C1504nj c1504nj = c1709rl.f12860c;
            c1504nj.getClass();
            c1504nj.S0(new C1453mj(null));
        }
    }

    @Override // u3.InterfaceC3546H
    public final void o1(InterfaceC3559V interfaceC3559V) {
        this.f15199C.f14520B.set(interfaceC3559V);
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
    }

    @Override // u3.InterfaceC3546H
    public final void u() {
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
        AbstractC3153d.i("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC3584l0.zzf()) {
                this.f15202F.b();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f15199C.f14528z.set(interfaceC3584l0);
    }

    @Override // u3.InterfaceC3546H
    public final void x() {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String z() {
        BinderC0699Si binderC0699Si;
        C1709rl c1709rl = this.f15203G;
        if (c1709rl == null || (binderC0699Si = c1709rl.f12863f) == null) {
            return null;
        }
        return binderC0699Si.f11549x;
    }

    @Override // u3.InterfaceC3546H
    public final Bundle zzd() {
        AbstractC3153d.i("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // u3.InterfaceC3546H
    public final u3.Y0 zzg() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3603v zzi() {
        return this.f15199C.b();
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3553O zzj() {
        InterfaceC3553O interfaceC3553O;
        C1360ks c1360ks = this.f15199C;
        synchronized (c1360ks) {
            interfaceC3553O = (InterfaceC3553O) c1360ks.f14527y.get();
        }
        return interfaceC3553O;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized InterfaceC3598s0 zzk() {
        C1709rl c1709rl;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue() && (c1709rl = this.f15203G) != null) {
            return c1709rl.f12863f;
        }
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3604v0 zzl() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzr() {
        return this.f15197A;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzs() {
        BinderC0699Si binderC0699Si;
        C1709rl c1709rl = this.f15203G;
        if (c1709rl == null || (binderC0699Si = c1709rl.f12863f) == null) {
            return null;
        }
        return binderC0699Si.f11549x;
    }

    @Override // u3.InterfaceC3546H
    public final void B2(u3.R0 r02) {
    }

    @Override // u3.InterfaceC3546H
    public final void E0(u3.c1 c1Var) {
    }

    @Override // u3.InterfaceC3546H
    public final void N1(InterfaceC3597s interfaceC3597s) {
    }

    @Override // u3.InterfaceC3546H
    public final void i2(C3557T c3557t) {
    }

    @Override // u3.InterfaceC3546H
    public final void r0(u3.Y0 y02) {
    }
}
