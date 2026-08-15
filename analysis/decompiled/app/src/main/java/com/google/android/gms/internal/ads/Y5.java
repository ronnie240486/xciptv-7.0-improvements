package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Y5 extends K3.a {
    public static final Parcelable.Creator<Y5> CREATOR = new C1572p(22);

    /* renamed from: A, reason: collision with root package name */
    public final long f12217A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f12218B;

    /* renamed from: x, reason: collision with root package name */
    public ParcelFileDescriptor f12219x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f12220y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f12221z;

    public Y5(ParcelFileDescriptor parcelFileDescriptor, boolean z7, boolean z8, long j7, boolean z9) {
        this.f12219x = parcelFileDescriptor;
        this.f12220y = z7;
        this.f12221z = z8;
        this.f12217A = j7;
        this.f12218B = z9;
    }

    public final synchronized long o() {
        return this.f12217A;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream p() {
        if (this.f12219x == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f12219x);
        this.f12219x = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean q() {
        return this.f12220y;
    }

    public final synchronized boolean r() {
        return this.f12219x != null;
    }

    public final synchronized boolean s() {
        return this.f12221z;
    }

    public final synchronized boolean t() {
        return this.f12218B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        ParcelFileDescriptor parcelFileDescriptor;
        int P6 = AbstractC3233a.P(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.f12219x;
        }
        AbstractC3233a.J(parcel, 2, parcelFileDescriptor, i7);
        boolean q7 = q();
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(q7 ? 1 : 0);
        boolean s7 = s();
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(s7 ? 1 : 0);
        long o7 = o();
        AbstractC3233a.X(parcel, 5, 8);
        parcel.writeLong(o7);
        boolean t7 = t();
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(t7 ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public Y5() {
        this(null, false, false, 0L, false);
    }
}
