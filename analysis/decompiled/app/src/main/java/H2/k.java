package H2;

import R2.t;
import R2.u;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.api.Service;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;
import r3.C3440a;
import r3.C3443d;
import s4.U;
import u3.C0;
import u3.C3551M;
import u3.C3610y0;
import u3.G0;
import u3.O0;
import u3.P0;
import u3.R0;
import u3.V0;
import u3.Y0;

/* loaded from: classes.dex */
public final class k implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1203a;

    public /* synthetic */ k(int i7) {
        this.f1203a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z7 = false;
        boolean z8 = false;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        boolean z9 = false;
        IBinder iBinder = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        IBinder iBinder2 = null;
        switch (this.f1203a) {
            case 0:
                return new l(parcel);
            case 1:
                return new m(parcel);
            case 2:
                return new n(parcel);
            case 3:
                String readString = parcel.readString();
                readString.getClass();
                String readString2 = parcel.readString();
                String[] createStringArray = parcel.createStringArray();
                createStringArray.getClass();
                return new o(readString, readString2, U.u(createStringArray));
            case 4:
                return new p(parcel);
            case 5:
                return new I2.a(parcel);
            case 6:
                return new I2.b(parcel);
            case 7:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, I2.c.class.getClassLoader());
                return new I2.d(arrayList);
            case 8:
                return new I2.c(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 9:
                return new I2.e(parcel);
            case 10:
                return new J2.a(parcel);
            case 11:
                return new J2.e(parcel);
            case 12:
                return new J2.f();
            case 13:
                return new J2.i(parcel);
            case 14:
                return new J2.j(parcel.readLong(), parcel.readLong());
            case 15:
                return new K2.a(parcel);
            case 16:
                return new L2.b(parcel);
            case 17:
                return new u(parcel);
            case 18:
                return new t(parcel);
            case IMedia.Meta.Season /* 19 */:
                int N7 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 1) {
                        z7 = com.bumptech.glide.c.z(readInt, parcel);
                    } else if (c7 != 2) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        iBinder = com.bumptech.glide.c.A(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new C3440a(z7, iBinder);
            case 20:
                int N8 = com.bumptech.glide.c.N(parcel);
                IBinder iBinder3 = null;
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    char c8 = (char) readInt2;
                    if (c8 == 1) {
                        z9 = com.bumptech.glide.c.z(readInt2, parcel);
                    } else if (c8 == 2) {
                        iBinder2 = com.bumptech.glide.c.A(readInt2, parcel);
                    } else if (c8 != 3) {
                        com.bumptech.glide.c.H(readInt2, parcel);
                    } else {
                        iBinder3 = com.bumptech.glide.c.A(readInt2, parcel);
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new C3443d(z9, iBinder2, iBinder3);
            case 21:
                int N9 = com.bumptech.glide.c.N(parcel);
                String str4 = null;
                while (parcel.dataPosition() < N9) {
                    int readInt3 = parcel.readInt();
                    char c9 = (char) readInt3;
                    if (c9 == 1) {
                        str3 = com.bumptech.glide.c.l(readInt3, parcel);
                    } else if (c9 != 2) {
                        com.bumptech.glide.c.H(readInt3, parcel);
                    } else {
                        str4 = com.bumptech.glide.c.l(readInt3, parcel);
                    }
                }
                com.bumptech.glide.c.p(N9, parcel);
                return new C3551M(str3, str4);
            case 22:
                int N10 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N10) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 2) {
                        com.bumptech.glide.c.H(readInt4, parcel);
                    } else {
                        i9 = com.bumptech.glide.c.B(readInt4, parcel);
                    }
                }
                com.bumptech.glide.c.p(N10, parcel);
                return new C3610y0(i9);
            case 23:
                int N11 = com.bumptech.glide.c.N(parcel);
                int i10 = 0;
                while (parcel.dataPosition() < N11) {
                    int readInt5 = parcel.readInt();
                    char c10 = (char) readInt5;
                    if (c10 == 1) {
                        i8 = com.bumptech.glide.c.B(readInt5, parcel);
                    } else if (c10 == 2) {
                        i10 = com.bumptech.glide.c.B(readInt5, parcel);
                    } else if (c10 != 3) {
                        com.bumptech.glide.c.H(readInt5, parcel);
                    } else {
                        str2 = com.bumptech.glide.c.l(readInt5, parcel);
                    }
                }
                com.bumptech.glide.c.p(N11, parcel);
                return new G0(i8, i10, str2);
            case 24:
                int N12 = com.bumptech.glide.c.N(parcel);
                String str5 = null;
                String str6 = null;
                C0 c02 = null;
                IBinder iBinder4 = null;
                int i11 = 0;
                while (parcel.dataPosition() < N12) {
                    int readInt6 = parcel.readInt();
                    char c11 = (char) readInt6;
                    if (c11 == 1) {
                        i11 = com.bumptech.glide.c.B(readInt6, parcel);
                    } else if (c11 == 2) {
                        str5 = com.bumptech.glide.c.l(readInt6, parcel);
                    } else if (c11 == 3) {
                        str6 = com.bumptech.glide.c.l(readInt6, parcel);
                    } else if (c11 == 4) {
                        c02 = (C0) com.bumptech.glide.c.k(parcel, readInt6, C0.CREATOR);
                    } else if (c11 != 5) {
                        com.bumptech.glide.c.H(readInt6, parcel);
                    } else {
                        iBinder4 = com.bumptech.glide.c.A(readInt6, parcel);
                    }
                }
                com.bumptech.glide.c.p(N12, parcel);
                return new C0(i11, str5, str6, c02, iBinder4);
            case 25:
                int N13 = com.bumptech.glide.c.N(parcel);
                int i12 = 0;
                while (parcel.dataPosition() < N13) {
                    int readInt7 = parcel.readInt();
                    char c12 = (char) readInt7;
                    if (c12 == 1) {
                        i7 = com.bumptech.glide.c.B(readInt7, parcel);
                    } else if (c12 != 2) {
                        com.bumptech.glide.c.H(readInt7, parcel);
                    } else {
                        i12 = com.bumptech.glide.c.B(readInt7, parcel);
                    }
                }
                com.bumptech.glide.c.p(N13, parcel);
                return new O0(i7, i12);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int N14 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N14) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 15) {
                        com.bumptech.glide.c.H(readInt8, parcel);
                    } else {
                        str = com.bumptech.glide.c.l(readInt8, parcel);
                    }
                }
                com.bumptech.glide.c.p(N14, parcel);
                return new P0(str);
            case 27:
                int N15 = com.bumptech.glide.c.N(parcel);
                boolean z10 = false;
                boolean z11 = false;
                while (parcel.dataPosition() < N15) {
                    int readInt9 = parcel.readInt();
                    char c13 = (char) readInt9;
                    if (c13 == 2) {
                        z8 = com.bumptech.glide.c.z(readInt9, parcel);
                    } else if (c13 == 3) {
                        z10 = com.bumptech.glide.c.z(readInt9, parcel);
                    } else if (c13 != 4) {
                        com.bumptech.glide.c.H(readInt9, parcel);
                    } else {
                        z11 = com.bumptech.glide.c.z(readInt9, parcel);
                    }
                }
                com.bumptech.glide.c.p(N15, parcel);
                return new R0(z8, z10, z11);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int N16 = com.bumptech.glide.c.N(parcel);
                long j7 = 0;
                Bundle bundle = null;
                ArrayList arrayList2 = null;
                String str7 = null;
                P0 p02 = null;
                Location location = null;
                String str8 = null;
                Bundle bundle2 = null;
                Bundle bundle3 = null;
                ArrayList arrayList3 = null;
                String str9 = null;
                String str10 = null;
                C3551M c3551m = null;
                String str11 = null;
                ArrayList arrayList4 = null;
                String str12 = null;
                int i13 = 0;
                int i14 = 0;
                boolean z12 = false;
                int i15 = 0;
                boolean z13 = false;
                boolean z14 = false;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                while (parcel.dataPosition() < N16) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            i13 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        case 2:
                            j7 = com.bumptech.glide.c.C(readInt10, parcel);
                            break;
                        case 3:
                            bundle = com.bumptech.glide.c.i(readInt10, parcel);
                            break;
                        case 4:
                            i14 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        case 5:
                            arrayList2 = com.bumptech.glide.c.n(readInt10, parcel);
                            break;
                        case 6:
                            z12 = com.bumptech.glide.c.z(readInt10, parcel);
                            break;
                        case 7:
                            i15 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        case '\b':
                            z13 = com.bumptech.glide.c.z(readInt10, parcel);
                            break;
                        case '\t':
                            str7 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case '\n':
                            p02 = (P0) com.bumptech.glide.c.k(parcel, readInt10, P0.CREATOR);
                            break;
                        case 11:
                            location = (Location) com.bumptech.glide.c.k(parcel, readInt10, Location.CREATOR);
                            break;
                        case '\f':
                            str8 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case '\r':
                            bundle2 = com.bumptech.glide.c.i(readInt10, parcel);
                            break;
                        case 14:
                            bundle3 = com.bumptech.glide.c.i(readInt10, parcel);
                            break;
                        case 15:
                            arrayList3 = com.bumptech.glide.c.n(readInt10, parcel);
                            break;
                        case 16:
                            str9 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case 17:
                            str10 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case 18:
                            z14 = com.bumptech.glide.c.z(readInt10, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            c3551m = (C3551M) com.bumptech.glide.c.k(parcel, readInt10, C3551M.CREATOR);
                            break;
                        case 20:
                            i16 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        case 21:
                            str11 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case 22:
                            arrayList4 = com.bumptech.glide.c.n(readInt10, parcel);
                            break;
                        case 23:
                            i17 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        case 24:
                            str12 = com.bumptech.glide.c.l(readInt10, parcel);
                            break;
                        case 25:
                            i18 = com.bumptech.glide.c.B(readInt10, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt10, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N16, parcel);
                return new V0(i13, j7, bundle, i14, arrayList2, z12, i15, z13, str7, p02, location, str8, bundle2, bundle3, arrayList3, str9, str10, z14, c3551m, i16, str11, arrayList4, i17, str12, i18);
            default:
                int N17 = com.bumptech.glide.c.N(parcel);
                String str13 = null;
                Y0[] y0Arr = null;
                int i19 = 0;
                int i20 = 0;
                boolean z15 = false;
                int i21 = 0;
                int i22 = 0;
                boolean z16 = false;
                boolean z17 = false;
                boolean z18 = false;
                boolean z19 = false;
                boolean z20 = false;
                boolean z21 = false;
                boolean z22 = false;
                boolean z23 = false;
                while (parcel.dataPosition() < N17) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 2:
                            str13 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case 3:
                            i19 = com.bumptech.glide.c.B(readInt11, parcel);
                            break;
                        case 4:
                            i20 = com.bumptech.glide.c.B(readInt11, parcel);
                            break;
                        case 5:
                            z15 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case 6:
                            i21 = com.bumptech.glide.c.B(readInt11, parcel);
                            break;
                        case 7:
                            i22 = com.bumptech.glide.c.B(readInt11, parcel);
                            break;
                        case '\b':
                            y0Arr = (Y0[]) com.bumptech.glide.c.o(parcel, readInt11, Y0.CREATOR);
                            break;
                        case '\t':
                            z16 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case '\n':
                            z17 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case 11:
                            z18 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case '\f':
                            z19 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case '\r':
                            z20 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case 14:
                            z21 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case 15:
                            z22 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        case 16:
                            z23 = com.bumptech.glide.c.z(readInt11, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt11, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N17, parcel);
                return new Y0(str13, i19, i20, z15, i21, i22, y0Arr, z16, z17, z18, z19, z20, z21, z22, z23);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f1203a) {
            case 0:
                return new l[i7];
            case 1:
                return new m[i7];
            case 2:
                return new n[i7];
            case 3:
                return new o[i7];
            case 4:
                return new p[i7];
            case 5:
                return new I2.a[i7];
            case 6:
                return new I2.b[i7];
            case 7:
                return new I2.d[i7];
            case 8:
                return new I2.c[i7];
            case 9:
                return new I2.e[i7];
            case 10:
                return new J2.a[i7];
            case 11:
                return new J2.e[i7];
            case 12:
                return new J2.f[i7];
            case 13:
                return new J2.i[i7];
            case 14:
                return new J2.j[i7];
            case 15:
                return new K2.a[i7];
            case 16:
                return new L2.b[i7];
            case 17:
                return new u[i7];
            case 18:
                return new t[i7];
            case IMedia.Meta.Season /* 19 */:
                return new C3440a[i7];
            case 20:
                return new C3443d[i7];
            case 21:
                return new C3551M[i7];
            case 22:
                return new C3610y0[i7];
            case 23:
                return new G0[i7];
            case 24:
                return new C0[i7];
            case 25:
                return new O0[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new P0[i7];
            case 27:
                return new R0[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new V0[i7];
            default:
                return new Y0[i7];
        }
    }
}
