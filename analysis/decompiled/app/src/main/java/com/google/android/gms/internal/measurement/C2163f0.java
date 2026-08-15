package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2163f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int N7 = com.bumptech.glide.c.N(parcel);
        long j7 = 0;
        long j8 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z7 = false;
        while (parcel.dataPosition() < N7) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j7 = com.bumptech.glide.c.C(readInt, parcel);
                    break;
                case 2:
                    j8 = com.bumptech.glide.c.C(readInt, parcel);
                    break;
                case 3:
                    z7 = com.bumptech.glide.c.z(readInt, parcel);
                    break;
                case 4:
                    str = com.bumptech.glide.c.l(readInt, parcel);
                    break;
                case 5:
                    str2 = com.bumptech.glide.c.l(readInt, parcel);
                    break;
                case 6:
                    str3 = com.bumptech.glide.c.l(readInt, parcel);
                    break;
                case 7:
                    bundle = com.bumptech.glide.c.i(readInt, parcel);
                    break;
                case '\b':
                    str4 = com.bumptech.glide.c.l(readInt, parcel);
                    break;
                default:
                    com.bumptech.glide.c.H(readInt, parcel);
                    break;
            }
        }
        com.bumptech.glide.c.p(N7, parcel);
        return new Z(j7, j8, z7, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new Z[i7];
    }
}
