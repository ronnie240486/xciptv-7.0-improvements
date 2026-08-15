package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.bn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0894bn extends AbstractBinderC1629q5 implements InterfaceC1087fa {
    @Override // com.google.android.gms.internal.ads.InterfaceC1087fa
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            if (i7 != 2) {
                return false;
            }
            parcel.readInt();
            AbstractC1679r5.b(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1087fa
    public final void p(int i7) {
    }
}
