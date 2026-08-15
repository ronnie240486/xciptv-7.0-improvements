package com.google.android.gms.internal.pal;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class F2 extends W3.a implements E2 {
    @Override // com.google.android.gms.internal.pal.E2
    public final void N() {
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void a() {
    }

    @Override // W3.a
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 2:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readString();
                AbstractC2314d2.a(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                AbstractC2314d2.a(parcel);
                break;
            case 5:
                parcel.createByteArray();
                AbstractC2314d2.a(parcel);
                break;
            case 6:
                parcel.readInt();
                AbstractC2314d2.a(parcel);
                break;
            case 7:
                parcel.readInt();
                AbstractC2314d2.a(parcel);
                break;
            case 8:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                AbstractC2314d2.a(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzg(int i7) {
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzi(int i7) {
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzj(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void K(Q3.b bVar, String str) {
    }
}
