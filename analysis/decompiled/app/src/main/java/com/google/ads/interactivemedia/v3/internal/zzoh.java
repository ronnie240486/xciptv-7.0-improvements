package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.c;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class zzoh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int N7 = c.N(parcel);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        int i7 = 0;
        String str2 = null;
        while (parcel.dataPosition() < N7) {
            int readInt = parcel.readInt();
            char c7 = (char) readInt;
            if (c7 == 1) {
                str2 = c.l(readInt, parcel);
            } else if (c7 == 2) {
                i7 = c.B(readInt, parcel);
            } else if (c7 != 3) {
                c.H(readInt, parcel);
            } else {
                str = c.l(readInt, parcel);
            }
        }
        c.p(N7, parcel);
        return new zzog(str2, i7, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzog[i7];
    }
}
