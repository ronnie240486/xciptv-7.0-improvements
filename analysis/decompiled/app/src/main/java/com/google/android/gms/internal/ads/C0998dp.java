package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.dp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0998dp extends AbstractC1102fp {

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f13248D;

    public C0998dp(Context context, int i7) {
        this.f13248D = i7;
        if (i7 != 1) {
            this.f13538C = new Z5(context, t3.k.f27396A.f27414r.m(), this, this, 2);
        } else {
            this.f13538C = new Z5(context, t3.k.f27396A.f27414r.m(), this, this, 2);
        }
    }

    private final void b() {
        synchronized (this.f13540y) {
            try {
                if (!this.f13536A) {
                    this.f13536A = true;
                    try {
                        try {
                            ((InterfaceC2006xc) this.f13538C.getService()).T1(this.f13537B, new BinderC1050ep(this));
                        } catch (RemoteException | IllegalArgumentException unused) {
                            this.f13539x.c(new C1713rp(1));
                        }
                    } catch (Throwable th) {
                        t3.k.f27396A.f27403g.h("RemoteAdRequestClientTask.onConnected", th);
                        this.f13539x.c(new C1713rp(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final InterfaceFutureC3674a c(C0525Gc c0525Gc) {
        synchronized (this.f13540y) {
            try {
                if (this.f13541z) {
                    return this.f13539x;
                }
                this.f13541z = true;
                this.f13537B = c0525Gc;
                this.f13538C.checkAvailabilityAndConnect();
                this.f13539x.a(new RunnableC1154gp(this, 0), AbstractC1652qe.f15611f);
                return this.f13539x;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        switch (this.f13248D) {
            case 0:
                b();
                return;
            default:
                synchronized (this.f13540y) {
                    try {
                        if (!this.f13536A) {
                            this.f13536A = true;
                            try {
                                ((InterfaceC2006xc) this.f13538C.getService()).W2(this.f13537B, new BinderC1050ep(this));
                            } catch (RemoteException | IllegalArgumentException unused) {
                                this.f13539x.c(new C1713rp(1));
                            } catch (Throwable th) {
                                t3.k.f27396A.f27403g.h("RemoteSignalsClientTask.onConnected", th);
                                this.f13539x.c(new C1713rp(1));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        C1702re c1702re = this.f13539x;
        switch (this.f13248D) {
            case 0:
                AbstractC1295je.b("Cannot connect to remote service, fallback to local instance.");
                c1702re.c(new C1713rp(1));
                break;
            default:
                AbstractC1295je.b("Disconnected from remote ad request service.");
                c1702re.c(new C1713rp(1));
                break;
        }
    }
}
