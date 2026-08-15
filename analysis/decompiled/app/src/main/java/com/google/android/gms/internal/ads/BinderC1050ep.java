package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import x3.C3730p;
import x3.C3731q;

/* renamed from: com.google.android.gms.internal.ads.ep, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1050ep extends AbstractBinderC1629q5 implements InterfaceC0497Ec {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractC1102fp f13356x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1050ep(AbstractC1102fp abstractC1102fp) {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
        this.f13356x = abstractC1102fp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0497Ec
    public final void A(ParcelFileDescriptor parcelFileDescriptor) {
        this.f13356x.f13539x.b(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0497Ec
    public final void B(C3731q c3731q) {
        C1702re c1702re = this.f13356x.f13539x;
        c3731q.getClass();
        c1702re.c(new C3730p(c3731q.f28372x, c3731q.f28373y));
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) AbstractC1679r5.a(parcel, ParcelFileDescriptor.CREATOR);
            AbstractC1679r5.b(parcel);
            A(parcelFileDescriptor);
        } else {
            if (i7 != 2) {
                return false;
            }
            C3731q c3731q = (C3731q) AbstractC1679r5.a(parcel, C3731q.CREATOR);
            AbstractC1679r5.b(parcel);
            B(c3731q);
        }
        parcel2.writeNoException();
        return true;
    }
}
