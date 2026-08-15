package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;

/* loaded from: classes.dex */
public final class zzpt extends zznb {
    private final int zze;

    public zzpt(Context context, Looper looper, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c, int i7) {
        super(context, looper, 116, interfaceC0419b, interfaceC0420c, null);
        this.zze = i7;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return queryLocalInterface instanceof zzpy ? (zzpy) queryLocalInterface : new zzpy(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }

    public final zzpy zzp() {
        return (zzpy) getService();
    }
}
