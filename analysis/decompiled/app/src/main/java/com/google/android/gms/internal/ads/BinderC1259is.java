package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
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

/* renamed from: com.google.android.gms.internal.ads.is, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1259is extends AbstractBinderC3545G implements InterfaceC0700Sj {

    /* renamed from: A, reason: collision with root package name */
    public final C1360ks f14216A;

    /* renamed from: B, reason: collision with root package name */
    public u3.Y0 f14217B;

    /* renamed from: C, reason: collision with root package name */
    public final C1618pv f14218C;

    /* renamed from: D, reason: collision with root package name */
    public final C1448me f14219D;

    /* renamed from: E, reason: collision with root package name */
    public final C0788Yn f14220E;

    /* renamed from: F, reason: collision with root package name */
    public AbstractC2011xh f14221F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f14222x;

    /* renamed from: y, reason: collision with root package name */
    public final C2075yu f14223y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14224z;

    public BinderC1259is(Context context, u3.Y0 y02, String str, C2075yu c2075yu, C1360ks c1360ks, C1448me c1448me, C0788Yn c0788Yn) {
        this.f14222x = context;
        this.f14223y = c2075yu;
        this.f14217B = y02;
        this.f14224z = str;
        this.f14216A = c1360ks;
        this.f14218C = c2075yu.f18207H;
        this.f14219D = c1448me;
        this.f14220E = c0788Yn;
        c2075yu.f18204E.R0(this, c2075yu.f18209y);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void B2(u3.R0 r02) {
        try {
            if (o3()) {
                AbstractC3153d.i("setVideoOptions must be called on the main UI thread.");
            }
            this.f14218C.f15516d = r02;
        } catch (Throwable th) {
            throw th;
        }
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
        if (o3()) {
            AbstractC3153d.i("setAdListener must be called on the main UI thread.");
        }
        C1462ms c1462ms = this.f14223y.f18201B;
        synchronized (c1462ms) {
            c1462ms.f14996x = interfaceC3597s;
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized boolean Q() {
        return this.f14223y.c();
    }

    @Override // u3.InterfaceC3546H
    public final void R() {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized boolean R2(u3.V0 v02) {
        m3(this.f14217B);
        return n3(v02);
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
        if (o3()) {
            AbstractC3153d.i("setAdListener must be called on the main UI thread.");
        }
        this.f14216A.f14526x.set(interfaceC3603v);
    }

    @Override // u3.InterfaceC3546H
    public final boolean U() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void V() {
        AbstractC3153d.i("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final void W() {
    }

    @Override // u3.InterfaceC3546H
    public final void Z1(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void Z2(G7 g7) {
        AbstractC3153d.i("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f14223y.f18203D = g7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003d, B:12:0x0041, B:19:0x0038), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[DONT_GENERATE] */
    @Override // u3.InterfaceC3546H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void b1() {
        AbstractC2011xh abstractC2011xh;
        try {
            if (((Boolean) X7.f12136e.k()).booleanValue()) {
                C1783t7 c1783t7 = AbstractC1987x7.G9;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (this.f14219D.f14910z < ((Integer) c3591p.f27697c.a(AbstractC1987x7.K9)).intValue()) {
                    }
                    abstractC2011xh = this.f14221F;
                    if (abstractC2011xh == null) {
                        C1504nj c1504nj = abstractC2011xh.f12860c;
                        c1504nj.getClass();
                        c1504nj.S0(new C1682r8(null));
                        return;
                    }
                    return;
                }
            }
            AbstractC3153d.i("pause must be called on the main UI thread.");
            abstractC2011xh = this.f14221F;
            if (abstractC2011xh == null) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void e3(boolean z7) {
        try {
            if (o3()) {
                AbstractC3153d.i("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.f14218C.f15517e = z7;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
        if (o3()) {
            AbstractC3153d.i("setAppEventListener must be called on the main UI thread.");
        }
        this.f14216A.c(interfaceC3553O);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003d, B:12:0x0041, B:19:0x0038), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[DONT_GENERATE] */
    @Override // u3.InterfaceC3546H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void i() {
        AbstractC2011xh abstractC2011xh;
        try {
            if (((Boolean) X7.f12134c.k()).booleanValue()) {
                C1783t7 c1783t7 = AbstractC1987x7.F9;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (this.f14219D.f14910z < ((Integer) c3591p.f27697c.a(AbstractC1987x7.K9)).intValue()) {
                    }
                    abstractC2011xh = this.f14221F;
                    if (abstractC2011xh == null) {
                        C1504nj c1504nj = abstractC2011xh.f12860c;
                        c1504nj.getClass();
                        c1504nj.S0(new Xw(null, 0));
                        return;
                    }
                    return;
                }
            }
            AbstractC3153d.i("destroy must be called on the main UI thread.");
            abstractC2011xh = this.f14221F;
            if (abstractC2011xh == null) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void i2(C3557T c3557t) {
        AbstractC3153d.i("setCorrelationIdProvider must be called on the main UI thread");
        this.f14218C.f15531s = c3557t;
    }

    public final synchronized void m3(u3.Y0 y02) {
        C1618pv c1618pv = this.f14218C;
        c1618pv.f15514b = y02;
        c1618pv.f15528p = this.f14217B.f27629K;
    }

    public final synchronized boolean n3(u3.V0 v02) {
        try {
            if (o3()) {
                AbstractC3153d.i("loadAd must be called on the main UI thread.");
            }
            C3709L c3709l = t3.k.f27396A.f27399c;
            if (!C3709L.e(this.f14222x) || v02.f27608P != null) {
                N4.a.l(this.f14222x, v02.f27596C);
                return this.f14223y.a(v02, this.f14224z, null, new Ur(this, 17));
            }
            AbstractC1295je.d("Failed to load the ad because app ID is missing.");
            C1360ks c1360ks = this.f14216A;
            if (c1360ks != null) {
                c1360ks.w(AbstractC3153d.W(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003d, B:12:0x0041, B:19:0x0038), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[DONT_GENERATE] */
    @Override // u3.InterfaceC3546H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void o() {
        AbstractC2011xh abstractC2011xh;
        try {
            if (((Boolean) X7.f12137f.k()).booleanValue()) {
                C1783t7 c1783t7 = AbstractC1987x7.E9;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (this.f14219D.f14910z < ((Integer) c3591p.f27697c.a(AbstractC1987x7.K9)).intValue()) {
                    }
                    abstractC2011xh = this.f14221F;
                    if (abstractC2011xh == null) {
                        C1504nj c1504nj = abstractC2011xh.f12860c;
                        c1504nj.getClass();
                        c1504nj.S0(new C1453mj(null));
                        return;
                    }
                    return;
                }
            }
            AbstractC3153d.i("resume must be called on the main UI thread.");
            abstractC2011xh = this.f14221F;
            if (abstractC2011xh == null) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
    }

    public final boolean o3() {
        boolean z7;
        if (((Boolean) X7.f12135d.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                z7 = true;
                return this.f14219D.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue() || !z7;
            }
        }
        z7 = false;
        if (this.f14219D.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue()) {
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void r0(u3.Y0 y02) {
        AbstractC3153d.i("setAdSize must be called on the main UI thread.");
        this.f14218C.f15514b = y02;
        this.f14217B = y02;
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh != null) {
            abstractC2011xh.h(this.f14223y.f18202C, y02);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void u() {
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
        if (o3()) {
            AbstractC3153d.i("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!interfaceC3584l0.zzf()) {
                this.f14220E.b();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
        }
        this.f14216A.f14528z.set(interfaceC3584l0);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void x() {
        AbstractC3153d.i("recordManualImpression must be called on the main UI thread.");
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh != null) {
            abstractC2011xh.g();
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String z() {
        BinderC0699Si binderC0699Si;
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh == null || (binderC0699Si = abstractC2011xh.f12863f) == null) {
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
    public final synchronized u3.Y0 zzg() {
        AbstractC3153d.i("getAdSize must be called on the main UI thread.");
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh != null) {
            return AbstractC2867S.K(this.f14222x, Collections.singletonList(abstractC2011xh.e()));
        }
        return this.f14218C.f15514b;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3603v zzi() {
        return this.f14216A.b();
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3553O zzj() {
        InterfaceC3553O interfaceC3553O;
        C1360ks c1360ks = this.f14216A;
        synchronized (c1360ks) {
            interfaceC3553O = (InterfaceC3553O) c1360ks.f14527y.get();
        }
        return interfaceC3553O;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized InterfaceC3598s0 zzk() {
        AbstractC2011xh abstractC2011xh;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue() && (abstractC2011xh = this.f14221F) != null) {
            return abstractC2011xh.f12863f;
        }
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized InterfaceC3604v0 zzl() {
        AbstractC3153d.i("getVideoController must be called from the main thread.");
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh == null) {
            return null;
        }
        return abstractC2011xh.d();
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        if (o3()) {
            AbstractC3153d.i("getAdFrame must be called on the main UI thread.");
        }
        return new Q3.b(this.f14223y.f18202C);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzr() {
        return this.f14224z;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzs() {
        BinderC0699Si binderC0699Si;
        AbstractC2011xh abstractC2011xh = this.f14221F;
        if (abstractC2011xh == null || (binderC0699Si = abstractC2011xh.f12863f) == null) {
            return null;
        }
        return binderC0699Si.f11549x;
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
