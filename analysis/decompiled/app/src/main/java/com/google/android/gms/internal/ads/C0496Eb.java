package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3610y0;

/* renamed from: com.google.android.gms.internal.ads.Eb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0496Eb implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9293a;

    public /* synthetic */ C0496Eb(int i7) {
        this.f9293a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        IBinder iBinder = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        String str = null;
        byte[] bArr3 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        u3.V0 v02 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ArrayList arrayList = null;
        switch (this.f9293a) {
            case 0:
                int N7 = com.bumptech.glide.c.N(parcel);
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 1) {
                        i9 = com.bumptech.glide.c.B(readInt, parcel);
                    } else if (c7 == 2) {
                        i7 = com.bumptech.glide.c.B(readInt, parcel);
                    } else if (c7 != 3) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        i8 = com.bumptech.glide.c.B(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new C0482Db(i9, i7, i8);
            case 1:
                return new C1599pc(parcel);
            case 2:
                int N8 = com.bumptech.glide.c.N(parcel);
                IBinder iBinder2 = null;
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    char c8 = (char) readInt2;
                    if (c8 == 1) {
                        iBinder = com.bumptech.glide.c.A(readInt2, parcel);
                    } else if (c8 != 2) {
                        com.bumptech.glide.c.H(readInt2, parcel);
                    } else {
                        iBinder2 = com.bumptech.glide.c.A(readInt2, parcel);
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new C1395lc(iBinder, iBinder2);
            case 3:
                int N9 = com.bumptech.glide.c.N(parcel);
                long j7 = 0;
                long j8 = 0;
                Bundle bundle = null;
                u3.V0 v03 = null;
                u3.Y0 y02 = null;
                String str5 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String str6 = null;
                String str7 = null;
                String str8 = null;
                C1448me c1448me = null;
                Bundle bundle2 = null;
                ArrayList arrayList2 = null;
                Bundle bundle3 = null;
                String str9 = null;
                String str10 = null;
                ArrayList arrayList3 = null;
                String str11 = null;
                C2039y8 c2039y8 = null;
                ArrayList arrayList4 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                Bundle bundle4 = null;
                String str15 = null;
                C3610y0 c3610y0 = null;
                Bundle bundle5 = null;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                ArrayList arrayList5 = null;
                String str19 = null;
                ArrayList arrayList6 = null;
                ArrayList arrayList7 = null;
                String str20 = null;
                C0932ca c0932ca = null;
                String str21 = null;
                Bundle bundle6 = null;
                int i10 = 0;
                int i11 = 0;
                boolean z7 = false;
                int i12 = 0;
                int i13 = 0;
                float f7 = 0.0f;
                float f8 = 0.0f;
                boolean z8 = false;
                int i14 = 0;
                int i15 = 0;
                boolean z9 = false;
                boolean z10 = false;
                int i16 = 0;
                boolean z11 = false;
                boolean z12 = false;
                int i17 = 0;
                boolean z13 = false;
                boolean z14 = false;
                boolean z15 = false;
                while (parcel.dataPosition() < N9) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            i10 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 2:
                            bundle = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                        case 3:
                            v03 = (u3.V0) com.bumptech.glide.c.k(parcel, readInt3, u3.V0.CREATOR);
                            break;
                        case 4:
                            y02 = (u3.Y0) com.bumptech.glide.c.k(parcel, readInt3, u3.Y0.CREATOR);
                            break;
                        case 5:
                            str5 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) com.bumptech.glide.c.k(parcel, readInt3, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) com.bumptech.glide.c.k(parcel, readInt3, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            str6 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '\t':
                            str7 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '\n':
                            str8 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 11:
                            c1448me = (C1448me) com.bumptech.glide.c.k(parcel, readInt3, C1448me.CREATOR);
                            break;
                        case '\f':
                            bundle2 = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                        case '\r':
                            i11 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 14:
                            arrayList2 = com.bumptech.glide.c.n(readInt3, parcel);
                            break;
                        case 15:
                            bundle3 = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                        case 16:
                            z7 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            com.bumptech.glide.c.H(readInt3, parcel);
                            break;
                        case 18:
                            i12 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            i13 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 20:
                            com.bumptech.glide.c.X(parcel, readInt3, 4);
                            f7 = parcel.readFloat();
                            break;
                        case 21:
                            str9 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 25:
                            j7 = com.bumptech.glide.c.C(readInt3, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            str10 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 27:
                            arrayList3 = com.bumptech.glide.c.n(readInt3, parcel);
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            str11 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            c2039y8 = (C2039y8) com.bumptech.glide.c.k(parcel, readInt3, C2039y8.CREATOR);
                            break;
                        case 30:
                            arrayList4 = com.bumptech.glide.c.n(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            j8 = com.bumptech.glide.c.C(readInt3, parcel);
                            break;
                        case '!':
                            str12 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            com.bumptech.glide.c.X(parcel, readInt3, 4);
                            f8 = parcel.readFloat();
                            break;
                        case '#':
                            i14 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            i15 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case '%':
                            z9 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            str13 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            z8 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            str14 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            z10 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case '+':
                            i16 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            bundle4 = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            str15 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '.':
                            c3610y0 = (C3610y0) com.bumptech.glide.c.k(parcel, readInt3, C3610y0.CREATOR);
                            break;
                        case '/':
                            z11 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case '0':
                            bundle5 = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                        case '1':
                            str16 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '2':
                            str17 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '3':
                            str18 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '4':
                            z12 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case '5':
                            int D7 = com.bumptech.glide.c.D(readInt3, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (D7 == 0) {
                                arrayList5 = null;
                                break;
                            } else {
                                ArrayList arrayList8 = new ArrayList();
                                int readInt4 = parcel.readInt();
                                for (int i18 = 0; i18 < readInt4; i18++) {
                                    arrayList8.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(dataPosition + D7);
                                arrayList5 = arrayList8;
                                break;
                            }
                        case '6':
                            str19 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '7':
                            arrayList6 = com.bumptech.glide.c.n(readInt3, parcel);
                            break;
                        case '8':
                            i17 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case '9':
                            z13 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case ':':
                            z14 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case ';':
                            z15 = com.bumptech.glide.c.z(readInt3, parcel);
                            break;
                        case '<':
                            arrayList7 = com.bumptech.glide.c.n(readInt3, parcel);
                            break;
                        case '=':
                            str20 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '?':
                            c0932ca = (C0932ca) com.bumptech.glide.c.k(parcel, readInt3, C0932ca.CREATOR);
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            str21 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 'A':
                            bundle6 = com.bumptech.glide.c.i(readInt3, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N9, parcel);
                return new C1700rc(i10, bundle, v03, y02, str5, applicationInfo, packageInfo, str6, str7, str8, c1448me, bundle2, i11, arrayList2, bundle3, z7, i12, i13, f7, str9, j7, str10, arrayList3, str11, c2039y8, arrayList4, j8, str12, f8, z8, i14, i15, z9, str13, str14, z10, i16, bundle4, str15, c3610y0, z11, bundle5, str16, str17, str18, z12, arrayList5, str19, arrayList6, i17, z13, z14, z15, arrayList7, str20, c0932ca, str21, bundle6);
            case 4:
                int N10 = com.bumptech.glide.c.N(parcel);
                ApplicationInfo applicationInfo2 = null;
                String str22 = null;
                PackageInfo packageInfo2 = null;
                String str23 = null;
                String str24 = null;
                ArrayList arrayList9 = null;
                int i19 = 0;
                boolean z16 = false;
                boolean z17 = false;
                while (parcel.dataPosition() < N10) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 1:
                            applicationInfo2 = (ApplicationInfo) com.bumptech.glide.c.k(parcel, readInt5, ApplicationInfo.CREATOR);
                            break;
                        case 2:
                            str22 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 3:
                            packageInfo2 = (PackageInfo) com.bumptech.glide.c.k(parcel, readInt5, PackageInfo.CREATOR);
                            break;
                        case 4:
                            str23 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 5:
                            i19 = com.bumptech.glide.c.B(readInt5, parcel);
                            break;
                        case 6:
                            str24 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 7:
                            arrayList9 = com.bumptech.glide.c.n(readInt5, parcel);
                            break;
                        case '\b':
                            z16 = com.bumptech.glide.c.z(readInt5, parcel);
                            break;
                        case '\t':
                            z17 = com.bumptech.glide.c.z(readInt5, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt5, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N10, parcel);
                return new C1802tc(applicationInfo2, str22, packageInfo2, str23, i19, str24, arrayList9, z16, z17);
            case 5:
                int N11 = com.bumptech.glide.c.N(parcel);
                boolean z18 = false;
                while (parcel.dataPosition() < N11) {
                    int readInt6 = parcel.readInt();
                    char c9 = (char) readInt6;
                    if (c9 == 2) {
                        z18 = com.bumptech.glide.c.z(readInt6, parcel);
                    } else if (c9 != 3) {
                        com.bumptech.glide.c.H(readInt6, parcel);
                    } else {
                        arrayList = com.bumptech.glide.c.n(readInt6, parcel);
                    }
                }
                com.bumptech.glide.c.p(N11, parcel);
                return new C1853uc(arrayList, z18);
            case 6:
                int N12 = com.bumptech.glide.c.N(parcel);
                String str25 = null;
                Bundle bundle7 = null;
                byte[] bArr4 = null;
                String str26 = null;
                String str27 = null;
                int i20 = 0;
                boolean z19 = false;
                while (parcel.dataPosition() < N12) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            str25 = com.bumptech.glide.c.l(readInt7, parcel);
                            break;
                        case 2:
                            i20 = com.bumptech.glide.c.B(readInt7, parcel);
                            break;
                        case 3:
                            bundle7 = com.bumptech.glide.c.i(readInt7, parcel);
                            break;
                        case 4:
                            bArr4 = com.bumptech.glide.c.j(readInt7, parcel);
                            break;
                        case 5:
                            z19 = com.bumptech.glide.c.z(readInt7, parcel);
                            break;
                        case 6:
                            str26 = com.bumptech.glide.c.l(readInt7, parcel);
                            break;
                        case 7:
                            str27 = com.bumptech.glide.c.l(readInt7, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt7, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N12, parcel);
                return new C1904vc(str25, i20, bundle7, bArr4, z19, str26, str27);
            case 7:
                int N13 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N13) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 2) {
                        com.bumptech.glide.c.H(readInt8, parcel);
                    } else {
                        parcelFileDescriptor = (ParcelFileDescriptor) com.bumptech.glide.c.k(parcel, readInt8, ParcelFileDescriptor.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N13, parcel);
                return new C0511Fc(parcelFileDescriptor);
            case 8:
                int N14 = com.bumptech.glide.c.N(parcel);
                Bundle bundle8 = null;
                C1448me c1448me2 = null;
                ApplicationInfo applicationInfo3 = null;
                String str28 = null;
                ArrayList arrayList10 = null;
                PackageInfo packageInfo3 = null;
                String str29 = null;
                String str30 = null;
                Gv gv = null;
                String str31 = null;
                boolean z20 = false;
                boolean z21 = false;
                while (parcel.dataPosition() < N14) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            bundle8 = com.bumptech.glide.c.i(readInt9, parcel);
                            break;
                        case 2:
                            c1448me2 = (C1448me) com.bumptech.glide.c.k(parcel, readInt9, C1448me.CREATOR);
                            break;
                        case 3:
                            applicationInfo3 = (ApplicationInfo) com.bumptech.glide.c.k(parcel, readInt9, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            str28 = com.bumptech.glide.c.l(readInt9, parcel);
                            break;
                        case 5:
                            arrayList10 = com.bumptech.glide.c.n(readInt9, parcel);
                            break;
                        case 6:
                            packageInfo3 = (PackageInfo) com.bumptech.glide.c.k(parcel, readInt9, PackageInfo.CREATOR);
                            break;
                        case 7:
                            str29 = com.bumptech.glide.c.l(readInt9, parcel);
                            break;
                        case '\b':
                        default:
                            com.bumptech.glide.c.H(readInt9, parcel);
                            break;
                        case '\t':
                            str30 = com.bumptech.glide.c.l(readInt9, parcel);
                            break;
                        case '\n':
                            gv = (Gv) com.bumptech.glide.c.k(parcel, readInt9, Gv.CREATOR);
                            break;
                        case 11:
                            str31 = com.bumptech.glide.c.l(readInt9, parcel);
                            break;
                        case '\f':
                            z20 = com.bumptech.glide.c.z(readInt9, parcel);
                            break;
                        case '\r':
                            z21 = com.bumptech.glide.c.z(readInt9, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N14, parcel);
                return new C0525Gc(bundle8, c1448me2, applicationInfo3, str28, arrayList10, packageInfo3, str29, str30, gv, str31, z20, z21);
            case 9:
                int N15 = com.bumptech.glide.c.N(parcel);
                String str32 = null;
                while (parcel.dataPosition() < N15) {
                    int readInt10 = parcel.readInt();
                    char c10 = (char) readInt10;
                    if (c10 == 2) {
                        v02 = (u3.V0) com.bumptech.glide.c.k(parcel, readInt10, u3.V0.CREATOR);
                    } else if (c10 != 3) {
                        com.bumptech.glide.c.H(readInt10, parcel);
                    } else {
                        str32 = com.bumptech.glide.c.l(readInt10, parcel);
                    }
                }
                com.bumptech.glide.c.p(N15, parcel);
                return new C0707Tc(v02, str32);
            case 10:
                int N16 = com.bumptech.glide.c.N(parcel);
                int i21 = 0;
                while (parcel.dataPosition() < N16) {
                    int readInt11 = parcel.readInt();
                    char c11 = (char) readInt11;
                    if (c11 == 2) {
                        str4 = com.bumptech.glide.c.l(readInt11, parcel);
                    } else if (c11 != 3) {
                        com.bumptech.glide.c.H(readInt11, parcel);
                    } else {
                        i21 = com.bumptech.glide.c.B(readInt11, parcel);
                    }
                }
                com.bumptech.glide.c.p(N16, parcel);
                return new C0763Xc(str4, i21);
            case 11:
                int N17 = com.bumptech.glide.c.N(parcel);
                String str33 = null;
                while (parcel.dataPosition() < N17) {
                    int readInt12 = parcel.readInt();
                    char c12 = (char) readInt12;
                    if (c12 == 1) {
                        str3 = com.bumptech.glide.c.l(readInt12, parcel);
                    } else if (c12 != 2) {
                        com.bumptech.glide.c.H(readInt12, parcel);
                    } else {
                        str33 = com.bumptech.glide.c.l(readInt12, parcel);
                    }
                }
                com.bumptech.glide.c.p(N17, parcel);
                return new C1549od(str3, str33);
            case 12:
                int N18 = com.bumptech.glide.c.N(parcel);
                String str34 = null;
                String str35 = null;
                ArrayList arrayList11 = null;
                ArrayList arrayList12 = null;
                boolean z22 = false;
                boolean z23 = false;
                boolean z24 = false;
                boolean z25 = false;
                while (parcel.dataPosition() < N18) {
                    int readInt13 = parcel.readInt();
                    switch ((char) readInt13) {
                        case 2:
                            str34 = com.bumptech.glide.c.l(readInt13, parcel);
                            break;
                        case 3:
                            str35 = com.bumptech.glide.c.l(readInt13, parcel);
                            break;
                        case 4:
                            z22 = com.bumptech.glide.c.z(readInt13, parcel);
                            break;
                        case 5:
                            z23 = com.bumptech.glide.c.z(readInt13, parcel);
                            break;
                        case 6:
                            arrayList11 = com.bumptech.glide.c.n(readInt13, parcel);
                            break;
                        case 7:
                            z24 = com.bumptech.glide.c.z(readInt13, parcel);
                            break;
                        case '\b':
                            z25 = com.bumptech.glide.c.z(readInt13, parcel);
                            break;
                        case '\t':
                            arrayList12 = com.bumptech.glide.c.n(readInt13, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt13, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N18, parcel);
                return new C1905vd(str34, str35, z22, z23, arrayList11, z24, z25, arrayList12);
            case 13:
                int N19 = com.bumptech.glide.c.N(parcel);
                String str36 = null;
                u3.Y0 y03 = null;
                u3.V0 v04 = null;
                while (parcel.dataPosition() < N19) {
                    int readInt14 = parcel.readInt();
                    char c13 = (char) readInt14;
                    if (c13 == 1) {
                        str2 = com.bumptech.glide.c.l(readInt14, parcel);
                    } else if (c13 == 2) {
                        str36 = com.bumptech.glide.c.l(readInt14, parcel);
                    } else if (c13 == 3) {
                        y03 = (u3.Y0) com.bumptech.glide.c.k(parcel, readInt14, u3.Y0.CREATOR);
                    } else if (c13 != 4) {
                        com.bumptech.glide.c.H(readInt14, parcel);
                    } else {
                        v04 = (u3.V0) com.bumptech.glide.c.k(parcel, readInt14, u3.V0.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N19, parcel);
                return new C0694Sd(str2, str36, y03, v04);
            case 14:
                int N20 = com.bumptech.glide.c.N(parcel);
                String str37 = null;
                int i22 = 0;
                int i23 = 0;
                boolean z26 = false;
                boolean z27 = false;
                while (parcel.dataPosition() < N20) {
                    int readInt15 = parcel.readInt();
                    char c14 = (char) readInt15;
                    if (c14 == 2) {
                        str37 = com.bumptech.glide.c.l(readInt15, parcel);
                    } else if (c14 == 3) {
                        i22 = com.bumptech.glide.c.B(readInt15, parcel);
                    } else if (c14 == 4) {
                        i23 = com.bumptech.glide.c.B(readInt15, parcel);
                    } else if (c14 == 5) {
                        z26 = com.bumptech.glide.c.z(readInt15, parcel);
                    } else if (c14 != 6) {
                        com.bumptech.glide.c.H(readInt15, parcel);
                    } else {
                        z27 = com.bumptech.glide.c.z(readInt15, parcel);
                    }
                }
                com.bumptech.glide.c.p(N20, parcel);
                return new C1448me(str37, i22, i23, z26, z27);
            case 15:
                int N21 = com.bumptech.glide.c.N(parcel);
                String str38 = null;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                while (parcel.dataPosition() < N21) {
                    int readInt16 = parcel.readInt();
                    switch ((char) readInt16) {
                        case 1:
                            i24 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        case 2:
                            i25 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        case 3:
                            i26 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        case 4:
                            i27 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        case 5:
                            str38 = com.bumptech.glide.c.l(readInt16, parcel);
                            break;
                        case 6:
                            i28 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        case 7:
                            i29 = com.bumptech.glide.c.B(readInt16, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt16, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N21, parcel);
                return new Gv(i24, i25, i26, i27, i28, i29, str38);
            case 16:
                int N22 = com.bumptech.glide.c.N(parcel);
                int i30 = 0;
                while (parcel.dataPosition() < N22) {
                    int readInt17 = parcel.readInt();
                    char c15 = (char) readInt17;
                    if (c15 == 1) {
                        i30 = com.bumptech.glide.c.B(readInt17, parcel);
                    } else if (c15 != 2) {
                        com.bumptech.glide.c.H(readInt17, parcel);
                    } else {
                        bArr3 = com.bumptech.glide.c.j(readInt17, parcel);
                    }
                }
                com.bumptech.glide.c.p(N22, parcel);
                return new Fx(i30, bArr3);
            case 17:
                int N23 = com.bumptech.glide.c.N(parcel);
                String str39 = null;
                int i31 = 0;
                while (parcel.dataPosition() < N23) {
                    int readInt18 = parcel.readInt();
                    char c16 = (char) readInt18;
                    if (c16 == 1) {
                        i31 = com.bumptech.glide.c.B(readInt18, parcel);
                    } else if (c16 == 2) {
                        str = com.bumptech.glide.c.l(readInt18, parcel);
                    } else if (c16 != 3) {
                        com.bumptech.glide.c.H(readInt18, parcel);
                    } else {
                        str39 = com.bumptech.glide.c.l(readInt18, parcel);
                    }
                }
                com.bumptech.glide.c.p(N23, parcel);
                return new Hx(i31, str, str39);
            case 18:
                int N24 = com.bumptech.glide.c.N(parcel);
                int i32 = 0;
                while (parcel.dataPosition() < N24) {
                    int readInt19 = parcel.readInt();
                    char c17 = (char) readInt19;
                    if (c17 == 1) {
                        i32 = com.bumptech.glide.c.B(readInt19, parcel);
                    } else if (c17 != 2) {
                        com.bumptech.glide.c.H(readInt19, parcel);
                    } else {
                        bArr2 = com.bumptech.glide.c.j(readInt19, parcel);
                    }
                }
                com.bumptech.glide.c.p(N24, parcel);
                return new Ix(i32, bArr2);
            case IMedia.Meta.Season /* 19 */:
                int N25 = com.bumptech.glide.c.N(parcel);
                String str40 = null;
                String str41 = null;
                int i33 = 0;
                int i34 = 0;
                int i35 = 0;
                while (parcel.dataPosition() < N25) {
                    int readInt20 = parcel.readInt();
                    char c18 = (char) readInt20;
                    if (c18 == 1) {
                        i33 = com.bumptech.glide.c.B(readInt20, parcel);
                    } else if (c18 == 2) {
                        i34 = com.bumptech.glide.c.B(readInt20, parcel);
                    } else if (c18 == 3) {
                        str40 = com.bumptech.glide.c.l(readInt20, parcel);
                    } else if (c18 == 4) {
                        str41 = com.bumptech.glide.c.l(readInt20, parcel);
                    } else if (c18 != 5) {
                        com.bumptech.glide.c.H(readInt20, parcel);
                    } else {
                        i35 = com.bumptech.glide.c.B(readInt20, parcel);
                    }
                }
                com.bumptech.glide.c.p(N25, parcel);
                return new Kx(i33, i34, i35, str40, str41);
            case 20:
                int N26 = com.bumptech.glide.c.N(parcel);
                int i36 = 0;
                int i37 = 0;
                while (parcel.dataPosition() < N26) {
                    int readInt21 = parcel.readInt();
                    char c19 = (char) readInt21;
                    if (c19 == 1) {
                        i37 = com.bumptech.glide.c.B(readInt21, parcel);
                    } else if (c19 == 2) {
                        bArr = com.bumptech.glide.c.j(readInt21, parcel);
                    } else if (c19 != 3) {
                        com.bumptech.glide.c.H(readInt21, parcel);
                    } else {
                        i36 = com.bumptech.glide.c.B(readInt21, parcel);
                    }
                }
                com.bumptech.glide.c.p(N26, parcel);
                return new Lx(i37, bArr, i36);
            case 21:
                return new C1176hA(parcel);
            case 22:
                return new C1329kB(parcel);
            default:
                return new ZB(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f9293a) {
            case 0:
                return new C0482Db[i7];
            case 1:
                return new C1599pc[i7];
            case 2:
                return new C1395lc[i7];
            case 3:
                return new C1700rc[i7];
            case 4:
                return new C1802tc[i7];
            case 5:
                return new C1853uc[i7];
            case 6:
                return new C1904vc[i7];
            case 7:
                return new C0511Fc[i7];
            case 8:
                return new C0525Gc[i7];
            case 9:
                return new C0707Tc[i7];
            case 10:
                return new C0763Xc[i7];
            case 11:
                return new C1549od[i7];
            case 12:
                return new C1905vd[i7];
            case 13:
                return new C0694Sd[i7];
            case 14:
                return new C1448me[i7];
            case 15:
                return new Gv[i7];
            case 16:
                return new Fx[i7];
            case 17:
                return new Hx[i7];
            case 18:
                return new Ix[i7];
            case IMedia.Meta.Season /* 19 */:
                return new Kx[i7];
            case 20:
                return new Lx[i7];
            case 21:
                return new C1176hA[i7];
            case 22:
                return new C1329kB[i7];
            default:
                return new ZB[i7];
        }
    }
}
