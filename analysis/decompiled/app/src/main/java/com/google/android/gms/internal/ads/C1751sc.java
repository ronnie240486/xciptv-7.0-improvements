package com.google.android.gms.internal.ads;

import Z3.C0263y1;
import Z3.InterfaceC0255w1;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0423f;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;

/* renamed from: com.google.android.gms.internal.ads.sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1751sc extends AbstractC0423f {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16316x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1751sc(Context context, Looper looper, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c, int i7) {
        super(r15 != null ? r15 : context, looper, 8, interfaceC0419b, interfaceC0420c);
        this.f16316x = i7;
        if (i7 == 1) {
            super(context, looper, 93, interfaceC0419b, interfaceC0420c);
        } else {
            Context applicationContext = context.getApplicationContext();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.f16316x) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsService");
                return queryLocalInterface instanceof InterfaceC0441Ac ? (InterfaceC0441Ac) queryLocalInterface : new C2108zc(iBinder, "com.google.android.gms.ads.internal.request.IAdsService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                return queryLocalInterface2 instanceof InterfaceC0255w1 ? (InterfaceC0255w1) queryLocalInterface2 : new C0263y1(iBinder);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        switch (this.f16316x) {
            case 1:
                return 12451000;
            default:
                return super.getMinApkVersion();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getServiceDescriptor() {
        switch (this.f16316x) {
            case 0:
                return "com.google.android.gms.ads.internal.request.IAdsService";
            default:
                return "com.google.android.gms.measurement.internal.IMeasurementService";
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final String getStartServiceAction() {
        switch (this.f16316x) {
            case 0:
                return "com.google.android.gms.ads.service.ADS";
            default:
                return "com.google.android.gms.measurement.START";
        }
    }
}
