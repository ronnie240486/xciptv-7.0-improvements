package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.p5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1578p5 implements IInterface {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15421x;

    /* renamed from: y, reason: collision with root package name */
    public final IBinder f15422y;

    /* renamed from: z, reason: collision with root package name */
    public final String f15423z;

    public /* synthetic */ AbstractC1578p5(IBinder iBinder, String str, int i7) {
        this.f15421x = i7;
        this.f15422y = iBinder;
        this.f15423z = str;
    }

    public final Parcel F0(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f15422y.transact(i7, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e7) {
                obtain.recycle();
                throw e7;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final Parcel T2(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f15422y.transact(i7, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e7) {
                obtain.recycle();
                throw e7;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void V2(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f15422y.transact(i7, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final void Y2(int i7, Parcel parcel) {
        try {
            this.f15422y.transact(i7, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15422y;
    }

    public final Parcel c0() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f15423z);
        return obtain;
    }

    public final Parcel k3(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f15422y.transact(i7, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e7) {
                obtain.recycle();
                throw e7;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void l3(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f15422y.transact(i7, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final Parcel m1() {
        int i7 = this.f15421x;
        String str = this.f15423z;
        switch (i7) {
            case 0:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(str);
                return obtain;
            case 1:
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(str);
                return obtain2;
            case 2:
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(str);
                return obtain3;
        }
    }

    public final Parcel t1(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f15422y.transact(i7, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e7) {
                obtain.recycle();
                throw e7;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void u1(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f15422y.transact(i7, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
