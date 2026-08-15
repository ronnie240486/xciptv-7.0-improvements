package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* loaded from: classes.dex */
public final class T9 extends AbstractBinderC1629q5 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1702re f11627x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T9(C1702re c1702re) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.f11627x = c1702re;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) AbstractC1679r5.a(parcel, ParcelFileDescriptor.CREATOR);
        AbstractC1679r5.b(parcel);
        this.f11627x.b(parcelFileDescriptor);
        return true;
    }
}
