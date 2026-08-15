package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class L extends B {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f8433g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8434h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC0423f abstractC0423f, int i7, IBinder iBinder, Bundle bundle) {
        super(abstractC0423f, i7, bundle);
        this.f8434h = abstractC0423f;
        this.f8433g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.B
    public final void b(I3.b bVar) {
        InterfaceC0420c interfaceC0420c;
        InterfaceC0420c interfaceC0420c2;
        AbstractC0423f abstractC0423f = this.f8434h;
        interfaceC0420c = abstractC0423f.zzx;
        if (interfaceC0420c != null) {
            interfaceC0420c2 = abstractC0423f.zzx;
            interfaceC0420c2.onConnectionFailed(bVar);
        }
        abstractC0423f.onConnectionFailed(bVar);
    }

    @Override // com.google.android.gms.common.internal.B
    public final boolean c() {
        InterfaceC0419b interfaceC0419b;
        InterfaceC0419b interfaceC0419b2;
        IBinder iBinder = this.f8433g;
        try {
            AbstractC3153d.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC0423f abstractC0423f = this.f8434h;
            if (!abstractC0423f.getServiceDescriptor().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC0423f.getServiceDescriptor() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface createServiceInterface = abstractC0423f.createServiceInterface(iBinder);
            if (createServiceInterface == null || !(AbstractC0423f.zzn(abstractC0423f, 2, 4, createServiceInterface) || AbstractC0423f.zzn(abstractC0423f, 3, 4, createServiceInterface))) {
                return false;
            }
            abstractC0423f.zzB = null;
            Bundle connectionHint = abstractC0423f.getConnectionHint();
            interfaceC0419b = abstractC0423f.zzw;
            if (interfaceC0419b == null) {
                return true;
            }
            interfaceC0419b2 = abstractC0423f.zzw;
            interfaceC0419b2.onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
