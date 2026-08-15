package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class J extends W3.a {

    /* renamed from: y, reason: collision with root package name */
    public AbstractC0423f f8429y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8430z;

    public J(AbstractC0423f abstractC0423f, int i7) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 0);
        this.f8429y = abstractC0423f;
        this.f8430z = i7;
    }

    @Override // W3.a
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        int i8 = this.f8430z;
        if (i7 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) W3.b.a(parcel, Bundle.CREATOR);
            W3.b.b(parcel);
            AbstractC3153d.m(this.f8429y, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f8429y.onPostInitHandler(readInt, readStrongBinder, bundle, i8);
            this.f8429y = null;
        } else if (i7 == 2) {
            parcel.readInt();
            W3.b.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i7 != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            N n7 = (N) W3.b.a(parcel, N.CREATOR);
            W3.b.b(parcel);
            AbstractC0423f abstractC0423f = this.f8429y;
            AbstractC3153d.m(abstractC0423f, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            AbstractC3153d.l(n7);
            AbstractC0423f.zzj(abstractC0423f, n7);
            Bundle bundle2 = n7.f8437x;
            AbstractC3153d.m(this.f8429y, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f8429y.onPostInitHandler(readInt2, readStrongBinder2, bundle2, i8);
            this.f8429y = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
