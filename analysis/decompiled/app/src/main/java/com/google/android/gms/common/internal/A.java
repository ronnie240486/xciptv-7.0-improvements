package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class A extends K3.a {
    public static final Parcelable.Creator<A> CREATOR = new a1(16);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f8412A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f8413B;

    /* renamed from: x, reason: collision with root package name */
    public final int f8414x;

    /* renamed from: y, reason: collision with root package name */
    public final IBinder f8415y;

    /* renamed from: z, reason: collision with root package name */
    public final I3.b f8416z;

    public A(int i7, IBinder iBinder, I3.b bVar, boolean z7, boolean z8) {
        this.f8414x = i7;
        this.f8415y = iBinder;
        this.f8416z = bVar;
        this.f8412A = z7;
        this.f8413B = z8;
    }

    public final boolean equals(Object obj) {
        Object t7;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a7 = (A) obj;
        if (this.f8416z.equals(a7.f8416z)) {
            Object obj2 = null;
            IBinder iBinder = this.f8415y;
            if (iBinder == null) {
                t7 = null;
            } else {
                int i7 = AbstractBinderC0418a.f8462y;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                t7 = queryLocalInterface instanceof InterfaceC0430m ? (InterfaceC0430m) queryLocalInterface : new T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
            }
            IBinder iBinder2 = a7.f8415y;
            if (iBinder2 != null) {
                int i8 = AbstractBinderC0418a.f8462y;
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                obj2 = queryLocalInterface2 instanceof InterfaceC0430m ? (InterfaceC0430m) queryLocalInterface2 : new T(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 2);
            }
            if (N4.a.c(t7, obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8414x);
        AbstractC3233a.I(parcel, 2, this.f8415y);
        AbstractC3233a.J(parcel, 3, this.f8416z, i7);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f8412A ? 1 : 0);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f8413B ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }
}
