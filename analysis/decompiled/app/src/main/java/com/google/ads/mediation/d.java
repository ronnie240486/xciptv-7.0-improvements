package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.InterfaceC0761Xa;
import com.google.android.gms.internal.ads.Mo;
import com.google.android.gms.internal.ads.S8;
import l3.AbstractC3153d;
import o3.j;
import z3.InterfaceC3812l;

/* loaded from: classes.dex */
public final class d extends o3.b {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8237x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f8238y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8239z;

    public d(AbstractAdViewAdapter abstractAdViewAdapter, InterfaceC3812l interfaceC3812l) {
        this.f8238y = abstractAdViewAdapter;
        this.f8239z = interfaceC3812l;
    }

    @Override // o3.b
    public final void a() {
        switch (this.f8237x) {
            case 0:
                C1974wv c1974wv = (C1974wv) ((InterfaceC3812l) this.f8239z);
                c1974wv.getClass();
                AbstractC3153d.i("#008 Must be called on the main UI thread.");
                AbstractC1295je.b("Adapter called onAdClosed.");
                try {
                    ((InterfaceC0761Xa) c1974wv.f17290y).a();
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                    return;
                }
        }
    }

    @Override // o3.b
    public final void b(j jVar) {
        int i7 = this.f8237x;
        Object obj = this.f8239z;
        switch (i7) {
            case 0:
                ((C1974wv) ((InterfaceC3812l) obj)).i(jVar);
                break;
            default:
                ((Mo) obj).r3(Mo.q3(jVar), (String) this.f8238y);
                break;
        }
    }

    @Override // o3.b
    public final void c() {
        switch (this.f8237x) {
            case 0:
                C1974wv c1974wv = (C1974wv) ((InterfaceC3812l) this.f8239z);
                c1974wv.getClass();
                AbstractC3153d.i("#008 Must be called on the main UI thread.");
                a aVar = (a) c1974wv.f17291z;
                if (((S8) c1974wv.f17288A) == null) {
                    if (aVar != null) {
                        if (!aVar.f8232m) {
                            AbstractC1295je.b("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                            break;
                        }
                    } else {
                        AbstractC1295je.i("#007 Could not call remote method.", null);
                        break;
                    }
                }
                AbstractC1295je.b("Adapter called onAdImpression.");
                try {
                    ((InterfaceC0761Xa) c1974wv.f17290y).I();
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                    return;
                }
        }
    }

    @Override // o3.b
    public final void d() {
    }

    @Override // o3.b
    public final void e() {
        switch (this.f8237x) {
            case 0:
                C1974wv c1974wv = (C1974wv) ((InterfaceC3812l) this.f8239z);
                c1974wv.getClass();
                AbstractC3153d.i("#008 Must be called on the main UI thread.");
                AbstractC1295je.b("Adapter called onAdOpened.");
                try {
                    ((InterfaceC0761Xa) c1974wv.f17290y).zzp();
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                    return;
                }
        }
    }

    @Override // o3.b, u3.InterfaceC3561a
    public final void p() {
        switch (this.f8237x) {
            case 0:
                C1974wv c1974wv = (C1974wv) ((InterfaceC3812l) this.f8239z);
                c1974wv.getClass();
                AbstractC3153d.i("#008 Must be called on the main UI thread.");
                a aVar = (a) c1974wv.f17291z;
                if (((S8) c1974wv.f17288A) == null) {
                    if (aVar != null) {
                        if (!aVar.f8233n) {
                            AbstractC1295je.b("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                            break;
                        }
                    } else {
                        AbstractC1295je.i("#007 Could not call remote method.", null);
                        break;
                    }
                }
                AbstractC1295je.b("Adapter called onAdClicked.");
                try {
                    ((InterfaceC0761Xa) c1974wv.f17290y).d();
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                    return;
                }
        }
    }

    public d(Mo mo, String str) {
        this.f8238y = str;
        this.f8239z = mo;
    }
}
