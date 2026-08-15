package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import u3.a1;

/* loaded from: classes.dex */
public final class D implements InterfaceC0431n {

    /* renamed from: x, reason: collision with root package name */
    public final IBinder f8423x;

    public D(IBinder iBinder) {
        this.f8423x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f8423x;
    }

    public final void c0(J j7, C0427j c0427j) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(j7);
            obtain.writeInt(1);
            a1.a(c0427j, obtain, 0);
            this.f8423x.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
