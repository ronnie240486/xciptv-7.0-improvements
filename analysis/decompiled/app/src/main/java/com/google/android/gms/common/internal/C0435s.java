package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m5.AbstractC3233a;
import u3.a1;

/* renamed from: com.google.android.gms.common.internal.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0435s extends K3.a {
    public static final Parcelable.Creator<C0435s> CREATOR = new a1(13);

    /* renamed from: x, reason: collision with root package name */
    public final int f8520x;

    /* renamed from: y, reason: collision with root package name */
    public List f8521y;

    public C0435s(int i7, List list) {
        this.f8520x = i7;
        this.f8521y = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8520x);
        AbstractC3233a.O(parcel, 2, this.f8521y);
        AbstractC3233a.S(P6, parcel);
    }
}
