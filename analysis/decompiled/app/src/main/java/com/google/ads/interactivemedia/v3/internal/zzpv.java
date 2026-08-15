package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.c;

/* loaded from: classes.dex */
public final class zzpv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int N7 = c.N(parcel);
        String str = null;
        String str2 = null;
        int i7 = 0;
        while (parcel.dataPosition() < N7) {
            int readInt = parcel.readInt();
            char c7 = (char) readInt;
            if (c7 == 1) {
                i7 = c.B(readInt, parcel);
            } else if (c7 == 2) {
                str = c.l(readInt, parcel);
            } else if (c7 != 3) {
                c.H(readInt, parcel);
            } else {
                str2 = c.l(readInt, parcel);
            }
        }
        c.p(N7, parcel);
        return new zzpu(i7, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzpu[i7];
    }
}
