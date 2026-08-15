package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3608x0;

/* renamed from: com.google.android.gms.internal.ads.fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1088fb extends AbstractBinderC3602u0 {

    /* renamed from: x, reason: collision with root package name */
    public final Object f13497x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public volatile InterfaceC3608x0 f13498y;

    @Override // u3.InterfaceC3604v0
    public final void Q1(boolean z7) {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final void X0(InterfaceC3608x0 interfaceC3608x0) {
        synchronized (this.f13497x) {
            this.f13498y = interfaceC3608x0;
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
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final float zzg() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final int zzh() {
        throw new RemoteException();
    }

    @Override // u3.InterfaceC3604v0
    public final InterfaceC3608x0 zzi() {
        InterfaceC3608x0 interfaceC3608x0;
        synchronized (this.f13497x) {
            interfaceC3608x0 = this.f13498y;
        }
        return interfaceC3608x0;
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
