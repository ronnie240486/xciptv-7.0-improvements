package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes.dex */
public final class Px {

    /* renamed from: a, reason: collision with root package name */
    public final Rx f11165a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11166b = true;

    public Px(Rx rx) {
        this.f11165a = rx;
    }

    public static Px a(Context context, String str) {
        Rx qx;
        try {
            try {
                try {
                    IBinder b6 = R3.d.c(context, R3.d.f3353b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (b6 == null) {
                        qx = null;
                    } else {
                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        qx = queryLocalInterface instanceof Rx ? (Rx) queryLocalInterface : new Qx(b6, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 0);
                    }
                    qx.K(new Q3.b(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new Px(qx);
                } catch (Exception e7) {
                    throw new Ex(e7);
                }
            } catch (RemoteException | Ex | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new Px(new Sx());
            }
        } catch (Exception e8) {
            throw new Ex(e8);
        }
    }
}
