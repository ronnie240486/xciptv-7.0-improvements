package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.ads.jp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1306jp extends AbstractC1102fp {

    /* renamed from: D, reason: collision with root package name */
    public String f14357D;

    /* renamed from: E, reason: collision with root package name */
    public int f14358E;

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        synchronized (this.f13540y) {
            try {
                if (!this.f13536A) {
                    this.f13536A = true;
                    try {
                        int i7 = this.f14358E;
                        if (i7 == 2) {
                            ((InterfaceC2006xc) this.f13538C.getService()).l0(this.f13537B, new BinderC1050ep(this));
                        } else if (i7 == 3) {
                            ((InterfaceC2006xc) this.f13538C.getService()).x2(this.f14357D, new BinderC1050ep(this));
                        } else {
                            this.f13539x.c(new C1713rp(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f13539x.c(new C1713rp(1));
                    } catch (Throwable th) {
                        t3.k.f27396A.f27403g.h("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                        this.f13539x.c(new C1713rp(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        AbstractC1295je.b("Cannot connect to remote service, fallback to local instance.");
        this.f13539x.c(new C1713rp(1));
    }
}
