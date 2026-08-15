package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.qc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1650qc extends AbstractBinderC1629q5 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        t3.k.f27396A.f27403g.h("FlagsAccessedBeforeInitialized", new C0467Ca("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
