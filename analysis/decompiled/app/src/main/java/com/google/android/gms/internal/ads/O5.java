package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class O5 extends AbstractBinderC1629q5 implements V5 {
    @Override // com.google.android.gms.internal.ads.V5
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.V5
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1 && i7 != 2) {
            if (i7 == 3) {
                AbstractC1679r5.b(parcel);
            } else if (i7 != 4 && i7 != 5) {
                return false;
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.V5
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.V5
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.V5
    public final void S(u3.C0 c02) {
    }
}
