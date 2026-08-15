package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import u3.InterfaceC3576h0;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Io implements w3.j, InterfaceC0668Qf {

    /* renamed from: A, reason: collision with root package name */
    public C0528Gf f10068A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f10069B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f10070C;

    /* renamed from: D, reason: collision with root package name */
    public long f10071D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC3576h0 f10072E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f10073F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f10074x;

    /* renamed from: y, reason: collision with root package name */
    public final C1448me f10075y;

    /* renamed from: z, reason: collision with root package name */
    public Go f10076z;

    public Io(Context context, C1448me c1448me) {
        this.f10074x = context;
        this.f10075y = c1448me;
    }

    @Override // w3.j
    public final void T2() {
    }

    @Override // w3.j
    public final synchronized void V2(int i7) {
        this.f10068A.destroy();
        if (!this.f10073F) {
            AbstractC3703F.k("Inspector closed.");
            InterfaceC3576h0 interfaceC3576h0 = this.f10072E;
            if (interfaceC3576h0 != null) {
                try {
                    interfaceC3576h0.b2(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.f10070C = false;
        this.f10069B = false;
        this.f10071D = 0L;
        this.f10073F = false;
        this.f10072E = null;
    }

    @Override // w3.j
    public final void Y2() {
    }

    public final synchronized void a(InterfaceC3576h0 interfaceC3576h0, C1633q9 c1633q9, C1633q9 c1633q92) {
        if (c(interfaceC3576h0)) {
            try {
                t3.k kVar = t3.k.f27396A;
                C1444ma c1444ma = kVar.f27400d;
                C0528Gf k7 = C1444ma.k(this.f10074x, new A1.h(0, 0, 0), null, null, null, new C1172h6(), null, this.f10075y, null, null, null, null, HttpUrl.FRAGMENT_ENCODE_SET, false, false);
                this.f10068A = k7;
                AbstractC0612Mf zzN = k7.zzN();
                if (zzN == null) {
                    AbstractC1295je.g("Failed to obtain a web view for the ad inspector");
                    try {
                        kVar.f27403g.h("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        interfaceC3576h0.b2(AbstractC3153d.W(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e7) {
                        t3.k.f27396A.f27403g.h("InspectorUi.openInspector 3", e7);
                        return;
                    }
                }
                this.f10072E = interfaceC3576h0;
                zzN.s(null, null, null, null, null, false, null, null, null, null, null, null, null, null, c1633q9, null, new G9(this.f10074x, 1), c1633q92, null);
                zzN.f10721D = this;
                C0528Gf c0528Gf = this.f10068A;
                c0528Gf.f9661x.loadUrl((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.S7));
                Q1.c.z(this.f10074x, new AdOverlayInfoParcel(this, this.f10068A, this.f10075y), true);
                kVar.f27406j.getClass();
                this.f10071D = System.currentTimeMillis();
            } catch (C0472Cf e8) {
                AbstractC1295je.h("Failed to obtain a web view for the ad inspector", e8);
                try {
                    t3.k.f27396A.f27403g.h("InspectorUi.openInspector 0", e8);
                    interfaceC3576h0.b2(AbstractC3153d.W(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e9) {
                    t3.k.f27396A.f27403g.h("InspectorUi.openInspector 1", e9);
                }
            }
        }
    }

    public final synchronized void b(String str) {
        if (this.f10069B && this.f10070C) {
            AbstractC1652qe.f15610e.execute(new RunnableC2004xa(28, this, str));
        }
    }

    public final synchronized boolean c(InterfaceC3576h0 interfaceC3576h0) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue()) {
            AbstractC1295je.g("Ad inspector had an internal error.");
            try {
                interfaceC3576h0.b2(AbstractC3153d.W(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.f10076z == null) {
            AbstractC1295je.g("Ad inspector had an internal error.");
            try {
                t3.k.f27396A.f27403g.h("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                interfaceC3576h0.b2(AbstractC3153d.W(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.f10069B && !this.f10070C) {
            t3.k.f27396A.f27406j.getClass();
            if (System.currentTimeMillis() >= this.f10071D + ((Integer) r1.f27697c.a(AbstractC1987x7.U7)).intValue()) {
                return true;
            }
        }
        AbstractC1295je.g("Ad inspector cannot be opened because it is already open.");
        try {
            interfaceC3576h0.b2(AbstractC3153d.W(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // w3.j
    public final void k3() {
    }

    @Override // w3.j
    public final synchronized void m1() {
        this.f10070C = true;
        b(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // w3.j
    public final void t1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final synchronized void z(String str, int i7, String str2, boolean z7) {
        if (z7) {
            AbstractC3703F.k("Ad inspector loaded.");
            this.f10069B = true;
            b(HttpUrl.FRAGMENT_ENCODE_SET);
            return;
        }
        AbstractC1295je.g("Ad inspector failed to load.");
        try {
            t3.k.f27396A.f27403g.h("InspectorUi.onAdWebViewFinishedLoading 0", new Exception("Failed to load UI. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
            InterfaceC3576h0 interfaceC3576h0 = this.f10072E;
            if (interfaceC3576h0 != null) {
                interfaceC3576h0.b2(AbstractC3153d.W(17, null, null));
            }
        } catch (RemoteException e7) {
            t3.k.f27396A.f27403g.h("InspectorUi.onAdWebViewFinishedLoading 1", e7);
        }
        this.f10073F = true;
        this.f10068A.destroy();
    }
}
