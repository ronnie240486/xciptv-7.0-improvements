package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class A2 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18976a;

    public /* synthetic */ A2(int i7) {
        this.f18976a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str = null;
        byte[] bArr = null;
        int i7 = 0;
        switch (this.f18976a) {
            case 0:
                int N7 = com.bumptech.glide.c.N(parcel);
                String str2 = null;
                int i8 = 0;
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 1) {
                        i8 = com.bumptech.glide.c.B(readInt, parcel);
                    } else if (c7 == 2) {
                        str = com.bumptech.glide.c.l(readInt, parcel);
                    } else if (c7 != 3) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        str2 = com.bumptech.glide.c.l(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new C2489z2(i8, str, str2);
            default:
                int N8 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    char c8 = (char) readInt2;
                    if (c8 == 1) {
                        i7 = com.bumptech.glide.c.B(readInt2, parcel);
                    } else if (c8 != 2) {
                        com.bumptech.glide.c.H(readInt2, parcel);
                    } else {
                        bArr = com.bumptech.glide.c.j(readInt2, parcel);
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new B2(i7, bArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f18976a) {
            case 0:
                return new C2489z2[i7];
            default:
                return new B2[i7];
        }
    }
}
