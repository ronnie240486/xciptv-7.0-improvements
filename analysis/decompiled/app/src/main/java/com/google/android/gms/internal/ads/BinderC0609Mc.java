package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0609Mc extends AbstractBinderC1629q5 implements InterfaceC0637Oc {

    /* renamed from: x, reason: collision with root package name */
    public final String f10715x;

    /* renamed from: y, reason: collision with root package name */
    public final int f10716y;

    public BinderC0609Mc(String str, int i7) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.f10715x = str;
        this.f10716y = i7;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof BinderC0609Mc)) {
            BinderC0609Mc binderC0609Mc = (BinderC0609Mc) obj;
            if (N4.a.c(this.f10715x, binderC0609Mc.f10715x) && N4.a.c(Integer.valueOf(this.f10716y), Integer.valueOf(binderC0609Mc.f10716y))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f10715x);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f10716y);
        return true;
    }
}
