package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class Sx extends AbstractBinderC1629q5 implements Rx {
    public Sx() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void N() {
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 2:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readString();
                AbstractC1679r5.b(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                AbstractC1679r5.b(parcel);
                break;
            case 5:
                parcel.createByteArray();
                AbstractC1679r5.b(parcel);
                break;
            case 6:
                parcel.readInt();
                AbstractC1679r5.b(parcel);
                break;
            case 7:
                parcel.readInt();
                AbstractC1679r5.b(parcel);
                break;
            case 8:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                AbstractC1679r5.b(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzg(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzi(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzj(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void K(Q3.b bVar, String str) {
    }
}
