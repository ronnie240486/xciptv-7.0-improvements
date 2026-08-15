package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3604v0;
import u3.InterfaceC3608x0;

/* renamed from: com.google.android.gms.internal.ads.cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0944cm extends AbstractBinderC3602u0 {

    /* renamed from: x, reason: collision with root package name */
    public final Object f13063x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3604v0 f13064y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC1036eb f13065z;

    public BinderC0944cm(InterfaceC3604v0 interfaceC3604v0, InterfaceC1036eb interfaceC1036eb) {
        this.f13064y = interfaceC3604v0;
        this.f13065z = interfaceC1036eb;
    }

    @Override // u3.InterfaceC3604v0
    public final void Q1(boolean z7) {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final void X0(InterfaceC3608x0 interfaceC3608x0) {
        synchronized (this.f13063x) {
            try {
                InterfaceC3604v0 interfaceC3604v0 = this.f13064y;
                if (interfaceC3604v0 != null) {
                    interfaceC3604v0.X0(interfaceC3608x0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u3.InterfaceC3604v0
    public final void j() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final void w() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final void y() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final float zze() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final float zzf() {
        InterfaceC1036eb interfaceC1036eb = this.f13065z;
        if (interfaceC1036eb != null) {
            return interfaceC1036eb.zzg();
        }
        return 0.0f;
    }

    @Override // u3.InterfaceC3604v0
    public final float zzg() {
        InterfaceC1036eb interfaceC1036eb = this.f13065z;
        if (interfaceC1036eb != null) {
            return interfaceC1036eb.zzh();
        }
        return 0.0f;
    }

    @Override // u3.InterfaceC3604v0
    public final int zzh() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final InterfaceC3608x0 zzi() {
        synchronized (this.f13063x) {
            try {
                InterfaceC3604v0 interfaceC3604v0 = this.f13064y;
                if (interfaceC3604v0 == null) {
                    return null;
                }
                return interfaceC3604v0.zzi();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzo() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzp() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzq() {
        throw new RemoteException();
    }
}
