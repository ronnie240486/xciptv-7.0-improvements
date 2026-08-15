package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import x3.C3731q;

/* renamed from: com.google.android.gms.internal.ads.Bc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0455Bc extends AbstractC1578p5 implements InterfaceC0469Cc {
    public C0455Bc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0469Cc
    public final void A(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, parcelFileDescriptor);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0469Cc
    public final void B(C3731q c3731q) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c3731q);
        V2(2, m12);
    }
}
