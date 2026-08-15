package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1853uc extends K3.a {
    public static final Parcelable.Creator<C1853uc> CREATOR = new C0496Eb(5);

    /* renamed from: x, reason: collision with root package name */
    public final boolean f16689x;

    /* renamed from: y, reason: collision with root package name */
    public final List f16690y;

    public C1853uc(List list, boolean z7) {
        this.f16689x = z7;
        this.f16690y = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f16689x ? 1 : 0);
        AbstractC3233a.M(parcel, 3, this.f16690y);
        AbstractC3233a.S(P6, parcel);
    }
}
