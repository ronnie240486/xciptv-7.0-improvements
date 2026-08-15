package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import j.AbstractC2948k1;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class P extends H implements T {

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReference f18636x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f18637y;

    public P() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f18636x = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m1(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e7) {
            Log.w("AM", AbstractC2948k1.g("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e7);
            throw e7;
        }
    }

    public final Bundle F0(long j7) {
        Bundle bundle;
        synchronized (this.f18636x) {
            if (!this.f18637y) {
                try {
                    this.f18636x.wait(j7);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f18636x.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void M(Bundle bundle) {
        synchronized (this.f18636x) {
            try {
                try {
                    this.f18636x.set(bundle);
                    this.f18637y = true;
                } finally {
                    this.f18636x.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) G.a(parcel, Bundle.CREATOR);
        G.d(parcel);
        M(bundle);
        parcel2.writeNoException();
        return true;
    }
}
