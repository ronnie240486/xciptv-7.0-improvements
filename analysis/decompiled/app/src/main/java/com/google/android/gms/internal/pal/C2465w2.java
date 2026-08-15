package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.AbstractC0428k;

/* renamed from: com.google.android.gms.internal.pal.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2465w2 extends AbstractC0428k {
    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i7 = AbstractBinderC2425r2.f19546y;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.signalsdk.ISignalSdkService");
        return queryLocalInterface instanceof InterfaceC2433s2 ? (InterfaceC2433s2) queryLocalInterface : new C2418q2(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService", 4);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final I3.d[] getApiFeatures() {
        return D4.f19019z;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 17108000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.signalsdk.ISignalSdkService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.SDK_SIGNAL";
    }
}
