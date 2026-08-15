package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1600pd extends AbstractBinderC1629q5 implements InterfaceC0791Zc {

    /* renamed from: x, reason: collision with root package name */
    public final String f15458x;

    /* renamed from: y, reason: collision with root package name */
    public final int f15459y;

    public BinderC1600pd(String str, int i7) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.f15458x = str;
        this.f15459y = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f15458x);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f15459y);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0791Zc
    public final int zze() {
        return this.f15459y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0791Zc
    public final String zzf() {
        return this.f15458x;
    }
}
