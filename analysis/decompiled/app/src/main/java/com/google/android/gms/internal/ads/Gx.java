package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import t3.AbstractC3514b;

/* loaded from: classes.dex */
public final class Gx extends AbstractC3514b {

    /* renamed from: x, reason: collision with root package name */
    public final int f9719x;

    public Gx(Context context, Looper looper, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c, int i7) {
        super(context, looper, 116, interfaceC0419b, interfaceC0420c);
        this.f9719x = i7;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return queryLocalInterface instanceof Jx ? (Jx) queryLocalInterface : new Jx(iBinder, "com.google.android.gms.gass.internal.IGassService", 0);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.f9719x;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
