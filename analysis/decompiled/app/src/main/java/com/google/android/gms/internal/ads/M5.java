package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class M5 extends AbstractBinderC1629q5 implements S5 {

    /* renamed from: x, reason: collision with root package name */
    public final Jo f10629x;

    public M5(Jo jo, String str) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
        this.f10629x = jo;
    }

    @Override // com.google.android.gms.internal.ads.S5
    public final void X1(Q5 q52) {
        Jo jo = this.f10629x;
        if (jo != null) {
            jo.s(new N5(q52));
        }
    }

    @Override // com.google.android.gms.internal.ads.S5
    public final void j0(u3.C0 c02) {
        Jo jo = this.f10629x;
        if (jo != null) {
            jo.r(c02.p());
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        Q5 p52;
        if (i7 == 1) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                p52 = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                p52 = queryLocalInterface instanceof Q5 ? (Q5) queryLocalInterface : new P5(readStrongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 0);
            }
            AbstractC1679r5.b(parcel);
            X1(p52);
        } else if (i7 == 2) {
            parcel.readInt();
            AbstractC1679r5.b(parcel);
        } else {
            if (i7 != 3) {
                return false;
            }
            u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
            AbstractC1679r5.b(parcel);
            j0(c02);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.S5
    public final void zzb(int i7) {
    }
}
