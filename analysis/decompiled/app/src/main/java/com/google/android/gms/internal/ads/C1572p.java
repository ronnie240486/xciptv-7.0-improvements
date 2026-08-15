package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.api.Service;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.ads.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1572p implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15411a;

    public /* synthetic */ C1572p(int i7) {
        this.f15411a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z7 = false;
        int i7 = 0;
        String str = null;
        switch (this.f15411a) {
            case 0:
                return new C0907c0(parcel);
            case 1:
                return new N(parcel);
            case 2:
                return new C0(parcel);
            case 3:
                return new D0(parcel);
            case 4:
                return new E0(parcel);
            case 5:
                return new F0(parcel);
            case 6:
                return new G0(parcel);
            case 7:
                return new H0(parcel);
            case 8:
                return new I0(parcel);
            case 9:
                return new J0(parcel);
            case 10:
                return new K0(parcel);
            case 11:
                return new L0(parcel);
            case 12:
                return new N0(parcel);
            case 13:
                return new O0(parcel);
            case 14:
                return new P0(parcel);
            case 15:
                String readString = parcel.readString();
                readString.getClass();
                String readString2 = parcel.readString();
                String[] createStringArray = parcel.createStringArray();
                createStringArray.getClass();
                return new Q0(readString, readString2, Bz.u(createStringArray));
            case 16:
                return new S0(parcel);
            case 17:
                return new T0(parcel);
            case 18:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, U0.class.getClassLoader());
                return new V0(arrayList);
            case IMedia.Meta.Season /* 19 */:
                return new U0(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 20:
                return new W0(parcel);
            case 21:
                return new X0(parcel);
            case 22:
                int N7 = com.bumptech.glide.c.N(parcel);
                long j7 = 0;
                ParcelFileDescriptor parcelFileDescriptor = null;
                boolean z8 = false;
                boolean z9 = false;
                boolean z10 = false;
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) com.bumptech.glide.c.k(parcel, readInt, ParcelFileDescriptor.CREATOR);
                    } else if (c7 == 3) {
                        z8 = com.bumptech.glide.c.z(readInt, parcel);
                    } else if (c7 == 4) {
                        z9 = com.bumptech.glide.c.z(readInt, parcel);
                    } else if (c7 == 5) {
                        j7 = com.bumptech.glide.c.C(readInt, parcel);
                    } else if (c7 != 6) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        z10 = com.bumptech.glide.c.z(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new Y5(parcelFileDescriptor, z8, z9, j7, z10);
            case 23:
                int N8 = com.bumptech.glide.c.N(parcel);
                long j8 = 0;
                long j9 = 0;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Bundle bundle = null;
                String str6 = null;
                boolean z11 = false;
                int i8 = 0;
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 2:
                            str2 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 3:
                            j8 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 4:
                            str3 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 5:
                            str4 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 6:
                            str5 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 7:
                            bundle = com.bumptech.glide.c.i(readInt2, parcel);
                            break;
                        case '\b':
                            z11 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case '\t':
                            j9 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case '\n':
                            str6 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 11:
                            i8 = com.bumptech.glide.c.B(readInt2, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt2, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new C0810a6(str2, j8, str3, str4, str5, bundle, z11, j9, str6, i8);
            case 24:
                int N9 = com.bumptech.glide.c.N(parcel);
                u3.R0 r02 = null;
                int i9 = 0;
                boolean z12 = false;
                int i10 = 0;
                boolean z13 = false;
                int i11 = 0;
                boolean z14 = false;
                int i12 = 0;
                int i13 = 0;
                boolean z15 = false;
                int i14 = 0;
                while (parcel.dataPosition() < N9) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            i9 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 2:
                            z12 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case 3:
                            i10 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 4:
                            z13 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case 5:
                            i11 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 6:
                            r02 = (u3.R0) com.bumptech.glide.c.k(parcel, readInt3, u3.R0.CREATOR);
                            break;
                        case 7:
                            z14 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case '\b':
                            i12 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case '\t':
                            i13 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case '\n':
                            z15 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case 11:
                            i14 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt3, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N9, parcel);
                return new C2039y8(i9, z12, i10, z13, i11, r02, z14, i12, i13, z15, i14);
            case 25:
                int N10 = com.bumptech.glide.c.N(parcel);
                String[] strArr = null;
                String[] strArr2 = null;
                while (parcel.dataPosition() < N10) {
                    int readInt4 = parcel.readInt();
                    char c8 = (char) readInt4;
                    if (c8 == 1) {
                        str = com.bumptech.glide.c.l(readInt4, parcel);
                    } else if (c8 == 2) {
                        strArr = com.bumptech.glide.c.m(readInt4, parcel);
                    } else if (c8 != 3) {
                        com.bumptech.glide.c.H(readInt4, parcel);
                    } else {
                        strArr2 = com.bumptech.glide.c.m(readInt4, parcel);
                    }
                }
                com.bumptech.glide.c.p(N10, parcel);
                return new Q9(str, strArr, strArr2);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int N11 = com.bumptech.glide.c.N(parcel);
                long j10 = 0;
                String str7 = null;
                byte[] bArr = null;
                String[] strArr3 = null;
                String[] strArr4 = null;
                boolean z16 = false;
                int i15 = 0;
                boolean z17 = false;
                while (parcel.dataPosition() < N11) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 1:
                            z16 = com.bumptech.glide.c.z(readInt5, parcel);
                            break;
                        case 2:
                            str7 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 3:
                            i15 = com.bumptech.glide.c.B(readInt5, parcel);
                            break;
                        case 4:
                            bArr = com.bumptech.glide.c.j(readInt5, parcel);
                            break;
                        case 5:
                            strArr3 = com.bumptech.glide.c.m(readInt5, parcel);
                            break;
                        case 6:
                            strArr4 = com.bumptech.glide.c.m(readInt5, parcel);
                            break;
                        case 7:
                            z17 = com.bumptech.glide.c.z(readInt5, parcel);
                            break;
                        case '\b':
                            j10 = com.bumptech.glide.c.C(readInt5, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt5, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N11, parcel);
                return new R9(z16, str7, i15, bArr, strArr3, strArr4, z17, j10);
            case 27:
                int N12 = com.bumptech.glide.c.N(parcel);
                String str8 = null;
                int i16 = 0;
                while (parcel.dataPosition() < N12) {
                    int readInt6 = parcel.readInt();
                    char c9 = (char) readInt6;
                    if (c9 == 1) {
                        str = com.bumptech.glide.c.l(readInt6, parcel);
                    } else if (c9 == 2) {
                        z7 = com.bumptech.glide.c.z(readInt6, parcel);
                    } else if (c9 == 3) {
                        i16 = com.bumptech.glide.c.B(readInt6, parcel);
                    } else if (c9 != 4) {
                        com.bumptech.glide.c.H(readInt6, parcel);
                    } else {
                        str8 = com.bumptech.glide.c.l(readInt6, parcel);
                    }
                }
                com.bumptech.glide.c.p(N12, parcel);
                return new W9(str, i16, str8, z7);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int N13 = com.bumptech.glide.c.N(parcel);
                Bundle bundle2 = null;
                while (parcel.dataPosition() < N13) {
                    int readInt7 = parcel.readInt();
                    char c10 = (char) readInt7;
                    if (c10 == 1) {
                        str = com.bumptech.glide.c.l(readInt7, parcel);
                    } else if (c10 != 2) {
                        com.bumptech.glide.c.H(readInt7, parcel);
                    } else {
                        bundle2 = com.bumptech.glide.c.i(readInt7, parcel);
                    }
                }
                com.bumptech.glide.c.p(N13, parcel);
                return new C0881ba(bundle2, str);
            default:
                int N14 = com.bumptech.glide.c.N(parcel);
                int i17 = 0;
                int i18 = 0;
                while (parcel.dataPosition() < N14) {
                    int readInt8 = parcel.readInt();
                    char c11 = (char) readInt8;
                    if (c11 == 1) {
                        i17 = com.bumptech.glide.c.B(readInt8, parcel);
                    } else if (c11 == 2) {
                        str = com.bumptech.glide.c.l(readInt8, parcel);
                    } else if (c11 == 3) {
                        i18 = com.bumptech.glide.c.B(readInt8, parcel);
                    } else if (c11 != 1000) {
                        com.bumptech.glide.c.H(readInt8, parcel);
                    } else {
                        i7 = com.bumptech.glide.c.B(readInt8, parcel);
                    }
                }
                com.bumptech.glide.c.p(N14, parcel);
                return new C0932ca(i7, i17, i18, str);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f15411a) {
            case 0:
                return new C0907c0[i7];
            case 1:
                return new N[i7];
            case 2:
                return new C0[i7];
            case 3:
                return new D0[i7];
            case 4:
                return new E0[i7];
            case 5:
                return new F0[i7];
            case 6:
                return new G0[i7];
            case 7:
                return new H0[i7];
            case 8:
                return new I0[i7];
            case 9:
                return new J0[i7];
            case 10:
                return new K0[i7];
            case 11:
                return new L0[i7];
            case 12:
                return new N0[i7];
            case 13:
                return new O0[i7];
            case 14:
                return new P0[i7];
            case 15:
                return new Q0[i7];
            case 16:
                return new S0[i7];
            case 17:
                return new T0[i7];
            case 18:
                return new V0[i7];
            case IMedia.Meta.Season /* 19 */:
                return new U0[i7];
            case 20:
                return new W0[i7];
            case 21:
                return new X0[i7];
            case 22:
                return new Y5[i7];
            case 23:
                return new C0810a6[i7];
            case 24:
                return new C2039y8[i7];
            case 25:
                return new Q9[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new R9[i7];
            case 27:
                return new W9[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0881ba[i7];
            default:
                return new C0932ca[i7];
        }
    }
}
