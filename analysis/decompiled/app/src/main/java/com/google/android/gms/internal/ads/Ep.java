package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Ep extends Ip {

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f9334E;

    /* renamed from: F, reason: collision with root package name */
    public K3.a f9335F;

    public Ep(Context context, ScheduledExecutorService scheduledExecutorService, int i7) {
        this.f9334E = i7;
        if (i7 != 1) {
            this.f10078B = context;
            this.f10079C = t3.k.f27396A.f27414r.m();
            this.f10080D = scheduledExecutorService;
        } else {
            this.f10078B = context;
            this.f10079C = t3.k.f27396A.f27414r.m();
            this.f10080D = scheduledExecutorService;
        }
    }

    private final synchronized void c() {
        if (this.f10083z) {
            return;
        }
        this.f10083z = true;
        try {
            ((InterfaceC0441Ac) this.f10077A.getService()).q1((C1904vc) this.f9335F, new Hp(this));
        } catch (RemoteException unused) {
            this.f10081x.c(new C1713rp(1));
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("RemoteAdsServiceProxyClientTask.onConnected", th);
            this.f10081x.c(th);
        }
    }

    private final synchronized void d() {
        if (this.f10083z) {
            return;
        }
        this.f10083z = true;
        try {
            ((InterfaceC0441Ac) this.f10077A.getService()).t0((C1802tc) this.f9335F, new Hp(this));
        } catch (RemoteException unused) {
            this.f10081x.c(new C1713rp(1));
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("RemoteAdsServiceSignalClientTask.onConnected", th);
            this.f10081x.c(th);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final synchronized void onConnected(Bundle bundle) {
        switch (this.f9334E) {
            case 0:
                c();
                return;
            default:
                d();
                return;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        C1702re c1702re = this.f10081x;
        switch (this.f9334E) {
            case 1:
                Locale locale = Locale.US;
                String str = "Remote ad service connection suspended, cause: " + i7 + ".";
                AbstractC1295je.b(str);
                c1702re.c(new C1713rp(1, str));
                break;
            default:
                Locale locale2 = Locale.US;
                String str2 = "Remote ad service connection suspended, cause: " + i7 + ".";
                AbstractC1295je.b(str2);
                c1702re.c(new C1713rp(1, str2));
                break;
        }
    }
}
