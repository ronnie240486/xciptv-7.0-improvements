package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import i3.AbstractC2867S;
import java.util.Collections;
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

/* renamed from: com.google.android.gms.internal.ads.fs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1105fs extends AbstractBinderC3545G {

    /* renamed from: A, reason: collision with root package name */
    public final AbstractC2011xh f13543A;

    /* renamed from: B, reason: collision with root package name */
    public final FrameLayout f13544B;

    /* renamed from: C, reason: collision with root package name */
    public final C0788Yn f13545C;

    /* renamed from: x, reason: collision with root package name */
    public final Context f13546x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3603v f13547y;

    /* renamed from: z, reason: collision with root package name */
    public final C1669qv f13548z;

    public BinderC1105fs(Context context, InterfaceC3603v interfaceC3603v, C1669qv c1669qv, C2062yh c2062yh, C0788Yn c0788Yn) {
        this.f13546x = context;
        this.f13547y = interfaceC3603v;
        this.f13548z = c1669qv;
        this.f13543A = c2062yh;
        this.f13545C = c0788Yn;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        C3709L c3709l = t3.k.f27396A.f27399c;
        frameLayout.addView(c2062yh.f18170k, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(zzg().f27633z);
        frameLayout.setMinimumWidth(zzg().f27622C);
        this.f13544B = frameLayout;
    }

    @Override // u3.InterfaceC3546H
    public final void B2(u3.R0 r02) {
        AbstractC1295je.f("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final void C1() {
    }

    @Override // u3.InterfaceC3546H
    public final void G() {
    }

    @Override // u3.InterfaceC3546H
    public final void J() {
    }

    @Override // u3.InterfaceC3546H
    public final void J1(InterfaceC0693Sc interfaceC0693Sc) {
    }

    @Override // u3.InterfaceC3546H
    public final void N1(InterfaceC3597s interfaceC3597s) {
        AbstractC1295je.f("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final boolean Q() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void R() {
    }

    @Override // u3.InterfaceC3546H
    public final boolean R2(u3.V0 v02) {
        AbstractC1295je.f("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
        AbstractC1295je.f("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final boolean U() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void V() {
        AbstractC1295je.f("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final void W() {
    }

    @Override // u3.InterfaceC3546H
    public final void Z1(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final void Z2(G7 g7) {
        AbstractC1295je.f("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final void b1() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        C1504nj c1504nj = this.f13543A.f12860c;
        c1504nj.getClass();
        c1504nj.S0(new C1682r8(null));
    }

    @Override // u3.InterfaceC3546H
    public final void e3(boolean z7) {
        AbstractC1295je.f("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
        C1360ks c1360ks = this.f13548z.f15702c;
        if (c1360ks != null) {
            c1360ks.c(interfaceC3553O);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void i() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        C1504nj c1504nj = this.f13543A.f12860c;
        c1504nj.getClass();
        c1504nj.S0(new Xw(null, 0));
    }

    @Override // u3.InterfaceC3546H
    public final void i2(C3557T c3557t) {
        AbstractC1295je.f("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // u3.InterfaceC3546H
    public final void o() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        C1504nj c1504nj = this.f13543A.f12860c;
        c1504nj.getClass();
        c1504nj.S0(new C1453mj(null));
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
    }

    @Override // u3.InterfaceC3546H
    public final void r0(u3.Y0 y02) {
        AbstractC3153d.i("setAdSize must be called on the main UI thread.");
        AbstractC2011xh abstractC2011xh = this.f13543A;
        if (abstractC2011xh != null) {
            abstractC2011xh.h(this.f13544B, y02);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void u() {
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.Z9)).booleanValue()) {
            AbstractC1295je.f("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        C1360ks c1360ks = this.f13548z.f15702c;
        if (c1360ks != null) {
            try {
                if (!interfaceC3584l0.zzf()) {
                    this.f13545C.b();
                }
            } catch (RemoteException e7) {
                AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
            }
            c1360ks.f14528z.set(interfaceC3584l0);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void x() {
        this.f13543A.g();
    }

    @Override // u3.InterfaceC3546H
    public final String z() {
        BinderC0699Si binderC0699Si = this.f13543A.f12863f;
        if (binderC0699Si != null) {
            return binderC0699Si.f11549x;
        }
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Bundle zzd() {
        AbstractC1295je.f("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // u3.InterfaceC3546H
    public final u3.Y0 zzg() {
        AbstractC3153d.i("getAdSize must be called on the main UI thread.");
        return AbstractC2867S.K(this.f13546x, Collections.singletonList(this.f13543A.e()));
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3603v zzi() {
        return this.f13547y;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3553O zzj() {
        return this.f13548z.f15713n;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3598s0 zzk() {
        return this.f13543A.f12863f;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3604v0 zzl() {
        return this.f13543A.d();
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        return new Q3.b(this.f13544B);
    }

    @Override // u3.InterfaceC3546H
    public final String zzr() {
        return this.f13548z.f15705f;
    }

    @Override // u3.InterfaceC3546H
    public final String zzs() {
        BinderC0699Si binderC0699Si = this.f13543A.f12863f;
        if (binderC0699Si != null) {
            return binderC0699Si.f11549x;
        }
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final void A2(Q3.a aVar) {
    }

    @Override // u3.InterfaceC3546H
    public final void E0(u3.c1 c1Var) {
    }

    @Override // u3.InterfaceC3546H
    public final void o1(InterfaceC3559V interfaceC3559V) {
    }

    @Override // u3.InterfaceC3546H
    public final void U0(u3.V0 v02, InterfaceC3607x interfaceC3607x) {
    }
}
