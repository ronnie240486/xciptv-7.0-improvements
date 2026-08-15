package com.google.ads.interactivemedia.v3.internal;

import Q3.b;
import R3.d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes.dex */
public final class zzqo {
    final zzqr zza;
    final boolean zzb;

    private zzqo(zzqr zzqrVar) {
        this.zza = zzqrVar;
        this.zzb = zzqrVar != null;
    }

    public static zzqo zzb(Context context, String str, String str2) {
        zzqr zzqpVar;
        try {
            try {
                try {
                    IBinder b6 = d.c(context, d.f3353b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (b6 == null) {
                        zzqpVar = null;
                    } else {
                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzqpVar = queryLocalInterface instanceof zzqr ? (zzqr) queryLocalInterface : new zzqp(b6);
                    }
                    zzqpVar.zze(new b(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzqo(zzqpVar);
                } catch (Exception e7) {
                    throw new zzps(e7);
                }
            } catch (Exception e8) {
                throw new zzps(e8);
            }
        } catch (RemoteException | zzps | NullPointerException | SecurityException unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new zzqo(new zzqs());
        }
    }

    public static zzqo zzc() {
        zzqs zzqsVar = new zzqs();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzqo(zzqsVar);
    }

    public final zzqn zza(byte[] bArr) {
        return new zzqn(this, bArr, null);
    }
}
