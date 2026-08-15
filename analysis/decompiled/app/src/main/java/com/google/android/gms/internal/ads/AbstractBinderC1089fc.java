package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: com.google.android.gms.internal.ads.fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1089fc extends AbstractBinderC1629q5 implements InterfaceC1141gc {
    public static InterfaceC1141gc m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return queryLocalInterface instanceof InterfaceC1141gc ? (InterfaceC1141gc) queryLocalInterface : new C1037ec(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback", 0);
    }
}
