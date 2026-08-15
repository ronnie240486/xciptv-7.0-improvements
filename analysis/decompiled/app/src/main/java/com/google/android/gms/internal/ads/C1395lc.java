package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.lc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1395lc extends K3.a {
    public static final Parcelable.Creator<C1395lc> CREATOR = new C0496Eb(2);

    /* renamed from: x, reason: collision with root package name */
    public final View f14620x;

    /* renamed from: y, reason: collision with root package name */
    public final Map f14621y;

    public C1395lc(IBinder iBinder, IBinder iBinder2) {
        this.f14620x = (View) Q3.b.m1(Q3.b.F0(iBinder));
        this.f14621y = (Map) Q3.b.m1(Q3.b.F0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.I(parcel, 1, new Q3.b(this.f14620x));
        AbstractC3233a.I(parcel, 2, new Q3.b(this.f14621y));
        AbstractC3233a.S(P6, parcel);
    }
}
