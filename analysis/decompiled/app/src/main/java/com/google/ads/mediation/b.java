package com.google.ads.mediation;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.InterfaceC0761Xa;
import l3.AbstractC3153d;
import o3.j;
import p3.InterfaceC3346b;
import u3.InterfaceC3561a;
import z3.InterfaceC3808h;

/* loaded from: classes.dex */
public final class b extends o3.b implements InterfaceC3346b, InterfaceC3561a {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3808h f8234x;

    public b(AbstractAdViewAdapter abstractAdViewAdapter, InterfaceC3808h interfaceC3808h) {
        this.f8234x = interfaceC3808h;
    }

    @Override // o3.b
    public final void a() {
        C1974wv c1974wv = (C1974wv) this.f8234x;
        c1974wv.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdClosed.");
        try {
            ((InterfaceC0761Xa) c1974wv.f17290y).a();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // o3.b
    public final void b(j jVar) {
        ((C1974wv) this.f8234x).g(jVar);
    }

    @Override // o3.b
    public final void d() {
        C1974wv c1974wv = (C1974wv) this.f8234x;
        c1974wv.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0761Xa) c1974wv.f17290y).q();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // o3.b
    public final void e() {
        C1974wv c1974wv = (C1974wv) this.f8234x;
        c1974wv.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdOpened.");
        try {
            ((InterfaceC0761Xa) c1974wv.f17290y).zzp();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // p3.InterfaceC3346b
    public final void j(String str, String str2) {
        C1974wv c1974wv = (C1974wv) this.f8234x;
        c1974wv.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAppEvent.");
        try {
            ((InterfaceC0761Xa) c1974wv.f17290y).I1(str, str2);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // o3.b, u3.InterfaceC3561a
    public final void p() {
        C1974wv c1974wv = (C1974wv) this.f8234x;
        c1974wv.getClass();
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdClicked.");
        try {
            ((InterfaceC0761Xa) c1974wv.f17290y).d();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }
}
