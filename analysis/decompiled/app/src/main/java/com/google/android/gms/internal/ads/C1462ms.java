package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import u3.InterfaceC3561a;
import u3.InterfaceC3597s;

/* renamed from: com.google.android.gms.internal.ads.ms, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1462ms implements InterfaceC3561a, InterfaceC1046el {

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC3597s f14996x;

    @Override // u3.InterfaceC3561a
    public final synchronized void p() {
        InterfaceC3597s interfaceC3597s = this.f14996x;
        if (interfaceC3597s != null) {
            try {
                interfaceC3597s.zzb();
            } catch (RemoteException e7) {
                AbstractC1295je.h("Remote Exception at onAdClicked.", e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final synchronized void q() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final synchronized void zzs() {
        InterfaceC3597s interfaceC3597s = this.f14996x;
        if (interfaceC3597s != null) {
            try {
                interfaceC3597s.zzb();
            } catch (RemoteException e7) {
                AbstractC1295je.h("Remote Exception at onPhysicalClick.", e7);
            }
        }
    }
}
