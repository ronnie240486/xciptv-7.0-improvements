package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.Db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0482Db extends K3.a {
    public static final Parcelable.Creator<C0482Db> CREATOR = new C0496Eb(0);

    /* renamed from: x, reason: collision with root package name */
    public final int f9168x;

    /* renamed from: y, reason: collision with root package name */
    public final int f9169y;

    /* renamed from: z, reason: collision with root package name */
    public final int f9170z;

    public C0482Db(int i7, int i8, int i9) {
        this.f9168x = i7;
        this.f9169y = i8;
        this.f9170z = i9;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0482Db)) {
            C0482Db c0482Db = (C0482Db) obj;
            if (c0482Db.f9170z == this.f9170z && c0482Db.f9169y == this.f9169y && c0482Db.f9168x == this.f9168x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f9168x, this.f9169y, this.f9170z});
    }

    public final String toString() {
        return this.f9168x + "." + this.f9169y + "." + this.f9170z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f9168x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f9169y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f9170z);
        AbstractC3233a.S(P6, parcel);
    }
}
