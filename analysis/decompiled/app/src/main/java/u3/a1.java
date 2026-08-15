package u3;

import Z3.C0178d;
import Z3.C0194h;
import Z3.C0226p;
import Z3.C0237s;
import Z3.e3;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0426i;
import com.google.android.gms.common.internal.C0427j;
import com.google.android.gms.common.internal.C0433p;
import com.google.android.gms.common.internal.C0435s;
import com.google.android.gms.internal.ads.C1448me;
import com.google.api.Service;
import java.util.ArrayList;
import m5.AbstractC3233a;
import org.videolan.libvlc.interfaces.IMedia;
import t3.C3518f;
import v3.C3638a;
import x3.C3731q;

/* loaded from: classes.dex */
public final class a1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27638a;

    public /* synthetic */ a1(int i7) {
        this.f27638a = i7;
    }

    public static void a(C0427j c0427j, Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        int i8 = c0427j.f8494x;
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(c0427j.f8495y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(c0427j.f8496z);
        AbstractC3233a.K(parcel, 4, c0427j.f8484A);
        AbstractC3233a.I(parcel, 5, c0427j.f8485B);
        AbstractC3233a.N(parcel, 6, c0427j.f8486C, i7);
        AbstractC3233a.G(parcel, 7, c0427j.f8487D);
        AbstractC3233a.J(parcel, 8, c0427j.f8488E, i7);
        AbstractC3233a.N(parcel, 10, c0427j.f8489F, i7);
        AbstractC3233a.N(parcel, 11, c0427j.f8490G, i7);
        AbstractC3233a.X(parcel, 12, 4);
        parcel.writeInt(c0427j.f8491H ? 1 : 0);
        AbstractC3233a.X(parcel, 13, 4);
        parcel.writeInt(c0427j.I);
        boolean z7 = c0427j.f8492J;
        AbstractC3233a.X(parcel, 14, 4);
        parcel.writeInt(z7 ? 1 : 0);
        AbstractC3233a.K(parcel, 15, c0427j.f8493K);
        AbstractC3233a.S(P6, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i7 = 0;
        boolean z7 = false;
        boolean z8 = false;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        String str = null;
        Bundle bundle = null;
        Bundle bundle2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        PendingIntent pendingIntent = null;
        Bundle bundle3 = null;
        Account account = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        switch (this.f27638a) {
            case 0:
                int N7 = com.bumptech.glide.c.N(parcel);
                long j7 = 0;
                String str9 = null;
                int i16 = 0;
                int i17 = 0;
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 1) {
                        i16 = com.bumptech.glide.c.B(readInt, parcel);
                    } else if (c7 == 2) {
                        i17 = com.bumptech.glide.c.B(readInt, parcel);
                    } else if (c7 == 3) {
                        str9 = com.bumptech.glide.c.l(readInt, parcel);
                    } else if (c7 != 4) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        j7 = com.bumptech.glide.c.C(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new Z0(i16, i17, j7, str9);
            case 1:
                int N8 = com.bumptech.glide.c.N(parcel);
                long j8 = 0;
                String str10 = null;
                C0 c02 = null;
                Bundle bundle4 = null;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 1:
                            str10 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 2:
                            j8 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 3:
                            c02 = (C0) com.bumptech.glide.c.k(parcel, readInt2, C0.CREATOR);
                            break;
                        case 4:
                            bundle4 = com.bumptech.glide.c.i(readInt2, parcel);
                            break;
                        case 5:
                            str11 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 6:
                            str12 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 7:
                            str13 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case '\b':
                            str14 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt2, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new b1(str10, j8, c02, bundle4, str11, str12, str13, str14);
            case 2:
                int N9 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N9) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 2) {
                        com.bumptech.glide.c.H(readInt3, parcel);
                    } else {
                        i7 = com.bumptech.glide.c.B(readInt3, parcel);
                    }
                }
                com.bumptech.glide.c.p(N9, parcel);
                return new c1(i7);
            case 3:
                int N10 = com.bumptech.glide.c.N(parcel);
                String str15 = null;
                String str16 = null;
                while (parcel.dataPosition() < N10) {
                    int readInt4 = parcel.readInt();
                    char c8 = (char) readInt4;
                    if (c8 == 1) {
                        str = com.bumptech.glide.c.l(readInt4, parcel);
                    } else if (c8 == 2) {
                        str15 = com.bumptech.glide.c.l(readInt4, parcel);
                    } else if (c8 != 3) {
                        com.bumptech.glide.c.H(readInt4, parcel);
                    } else {
                        str16 = com.bumptech.glide.c.l(readInt4, parcel);
                    }
                }
                com.bumptech.glide.c.p(N10, parcel);
                return new C3638a(str, str15, str16);
            case 4:
                int N11 = com.bumptech.glide.c.N(parcel);
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                String str22 = null;
                String str23 = null;
                Intent intent = null;
                IBinder iBinder = null;
                boolean z9 = false;
                while (parcel.dataPosition() < N11) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 2:
                            str17 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 3:
                            str18 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 4:
                            str19 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 5:
                            str20 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 6:
                            str21 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case 7:
                            str22 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case '\b':
                            str23 = com.bumptech.glide.c.l(readInt5, parcel);
                            break;
                        case '\t':
                            intent = (Intent) com.bumptech.glide.c.k(parcel, readInt5, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinder = com.bumptech.glide.c.A(readInt5, parcel);
                            break;
                        case 11:
                            z9 = com.bumptech.glide.c.z(readInt5, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt5, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N11, parcel);
                return new w3.d(str17, str18, str19, str20, str21, str22, str23, intent, iBinder, z9);
            case 5:
                int N12 = com.bumptech.glide.c.N(parcel);
                w3.d dVar = null;
                IBinder iBinder2 = null;
                IBinder iBinder3 = null;
                IBinder iBinder4 = null;
                IBinder iBinder5 = null;
                String str24 = null;
                String str25 = null;
                IBinder iBinder6 = null;
                String str26 = null;
                C1448me c1448me = null;
                String str27 = null;
                C3518f c3518f = null;
                IBinder iBinder7 = null;
                String str28 = null;
                String str29 = null;
                String str30 = null;
                IBinder iBinder8 = null;
                IBinder iBinder9 = null;
                IBinder iBinder10 = null;
                boolean z10 = false;
                int i18 = 0;
                int i19 = 0;
                boolean z11 = false;
                while (parcel.dataPosition() < N12) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 2:
                            dVar = (w3.d) com.bumptech.glide.c.k(parcel, readInt6, w3.d.CREATOR);
                            break;
                        case 3:
                            iBinder2 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 4:
                            iBinder3 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 5:
                            iBinder4 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 6:
                            iBinder5 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 7:
                            str24 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case '\b':
                            z10 = com.bumptech.glide.c.z(readInt6, parcel);
                            break;
                        case '\t':
                            str25 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case '\n':
                            iBinder6 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 11:
                            i18 = com.bumptech.glide.c.B(readInt6, parcel);
                            break;
                        case '\f':
                            i19 = com.bumptech.glide.c.B(readInt6, parcel);
                            break;
                        case '\r':
                            str26 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case 14:
                            c1448me = (C1448me) com.bumptech.glide.c.k(parcel, readInt6, C1448me.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        default:
                            com.bumptech.glide.c.H(readInt6, parcel);
                            break;
                        case 16:
                            str27 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case 17:
                            c3518f = (C3518f) com.bumptech.glide.c.k(parcel, readInt6, C3518f.CREATOR);
                            break;
                        case 18:
                            iBinder7 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            str28 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case 24:
                            str29 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case 25:
                            str30 = com.bumptech.glide.c.l(readInt6, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            iBinder8 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case 27:
                            iBinder9 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            iBinder10 = com.bumptech.glide.c.A(readInt6, parcel);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            z11 = com.bumptech.glide.c.z(readInt6, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N12, parcel);
                return new AdOverlayInfoParcel(dVar, iBinder2, iBinder3, iBinder4, iBinder5, str24, z10, str25, iBinder6, i18, i19, str26, c1448me, str27, c3518f, iBinder7, str28, str29, str30, iBinder8, iBinder9, iBinder10, z11);
            case 6:
                int N13 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N13) {
                    int readInt7 = parcel.readInt();
                    char c9 = (char) readInt7;
                    if (c9 == 1) {
                        str8 = com.bumptech.glide.c.l(readInt7, parcel);
                    } else if (c9 != 2) {
                        com.bumptech.glide.c.H(readInt7, parcel);
                    } else {
                        i15 = com.bumptech.glide.c.B(readInt7, parcel);
                    }
                }
                com.bumptech.glide.c.p(N13, parcel);
                return new C3731q(str8, i15);
            case 7:
                int N14 = com.bumptech.glide.c.N(parcel);
                String str31 = null;
                boolean z12 = false;
                boolean z13 = false;
                boolean z14 = false;
                float f7 = 0.0f;
                int i20 = 0;
                boolean z15 = false;
                boolean z16 = false;
                boolean z17 = false;
                while (parcel.dataPosition() < N14) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 2:
                            z12 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        case 3:
                            z13 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        case 4:
                            str31 = com.bumptech.glide.c.l(readInt8, parcel);
                            break;
                        case 5:
                            z14 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        case 6:
                            com.bumptech.glide.c.X(parcel, readInt8, 4);
                            f7 = parcel.readFloat();
                            break;
                        case 7:
                            i20 = com.bumptech.glide.c.B(readInt8, parcel);
                            break;
                        case '\b':
                            z15 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        case '\t':
                            z16 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        case '\n':
                            z17 = com.bumptech.glide.c.z(readInt8, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt8, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N14, parcel);
                return new C3518f(z12, z13, str31, z14, f7, i20, z15, z16, z17);
            case 8:
                int N15 = com.bumptech.glide.c.N(parcel);
                String str32 = null;
                while (parcel.dataPosition() < N15) {
                    int readInt9 = parcel.readInt();
                    char c10 = (char) readInt9;
                    if (c10 == 1) {
                        str7 = com.bumptech.glide.c.l(readInt9, parcel);
                    } else if (c10 != 2) {
                        com.bumptech.glide.c.H(readInt9, parcel);
                    } else {
                        str32 = com.bumptech.glide.c.l(readInt9, parcel);
                    }
                }
                com.bumptech.glide.c.p(N15, parcel);
                return new G3.c(str7, str32);
            case 9:
                int N16 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N16) {
                    int readInt10 = parcel.readInt();
                    char c11 = (char) readInt10;
                    if (c11 == 1) {
                        str6 = com.bumptech.glide.c.l(readInt10, parcel);
                    } else if (c11 != 2) {
                        com.bumptech.glide.c.H(readInt10, parcel);
                    } else {
                        i14 = com.bumptech.glide.c.B(readInt10, parcel);
                    }
                }
                com.bumptech.glide.c.p(N16, parcel);
                return new G3.d(str6, i14);
            case 10:
                int N17 = com.bumptech.glide.c.N(parcel);
                long j9 = 0;
                String str33 = null;
                String str34 = null;
                String str35 = null;
                String str36 = null;
                Uri uri = null;
                String str37 = null;
                String str38 = null;
                ArrayList arrayList = null;
                String str39 = null;
                String str40 = null;
                int i21 = 0;
                while (parcel.dataPosition() < N17) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 1:
                            i21 = com.bumptech.glide.c.B(readInt11, parcel);
                            break;
                        case 2:
                            str33 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case 3:
                            str34 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case 4:
                            str35 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case 5:
                            str36 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case 6:
                            uri = (Uri) com.bumptech.glide.c.k(parcel, readInt11, Uri.CREATOR);
                            break;
                        case 7:
                            str37 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case '\b':
                            j9 = com.bumptech.glide.c.C(readInt11, parcel);
                            break;
                        case '\t':
                            str38 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator = Scope.CREATOR;
                            int D7 = com.bumptech.glide.c.D(readInt11, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (D7 != 0) {
                                ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
                                parcel.setDataPosition(dataPosition + D7);
                                arrayList = createTypedArrayList;
                                break;
                            } else {
                                arrayList = null;
                                break;
                            }
                        case 11:
                            str39 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        case '\f':
                            str40 = com.bumptech.glide.c.l(readInt11, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt11, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N17, parcel);
                return new GoogleSignInAccount(i21, str33, str34, str35, str36, uri, str37, j9, str38, arrayList, str39, str40);
            case 11:
                int N18 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N18) {
                    int readInt12 = parcel.readInt();
                    char c12 = (char) readInt12;
                    if (c12 == 1) {
                        i13 = com.bumptech.glide.c.B(readInt12, parcel);
                    } else if (c12 != 2) {
                        com.bumptech.glide.c.H(readInt12, parcel);
                    } else {
                        str5 = com.bumptech.glide.c.l(readInt12, parcel);
                    }
                }
                com.bumptech.glide.c.p(N18, parcel);
                return new Scope(i13, str5);
            case 12:
                int N19 = com.bumptech.glide.c.N(parcel);
                String str41 = null;
                PendingIntent pendingIntent2 = null;
                I3.b bVar = null;
                int i22 = 0;
                int i23 = 0;
                while (parcel.dataPosition() < N19) {
                    int readInt13 = parcel.readInt();
                    char c13 = (char) readInt13;
                    if (c13 == 1) {
                        i23 = com.bumptech.glide.c.B(readInt13, parcel);
                    } else if (c13 == 2) {
                        str41 = com.bumptech.glide.c.l(readInt13, parcel);
                    } else if (c13 == 3) {
                        pendingIntent2 = (PendingIntent) com.bumptech.glide.c.k(parcel, readInt13, PendingIntent.CREATOR);
                    } else if (c13 == 4) {
                        bVar = (I3.b) com.bumptech.glide.c.k(parcel, readInt13, I3.b.CREATOR);
                    } else if (c13 != 1000) {
                        com.bumptech.glide.c.H(readInt13, parcel);
                    } else {
                        i22 = com.bumptech.glide.c.B(readInt13, parcel);
                    }
                }
                com.bumptech.glide.c.p(N19, parcel);
                return new Status(i22, i23, str41, pendingIntent2, bVar);
            case 13:
                int N20 = com.bumptech.glide.c.N(parcel);
                while (true) {
                    ArrayList arrayList2 = null;
                    while (parcel.dataPosition() < N20) {
                        int readInt14 = parcel.readInt();
                        char c14 = (char) readInt14;
                        if (c14 == 1) {
                            i12 = com.bumptech.glide.c.B(readInt14, parcel);
                        } else if (c14 != 2) {
                            com.bumptech.glide.c.H(readInt14, parcel);
                        } else {
                            Parcelable.Creator<C0433p> creator2 = C0433p.CREATOR;
                            int D8 = com.bumptech.glide.c.D(readInt14, parcel);
                            int dataPosition2 = parcel.dataPosition();
                            if (D8 == 0) {
                                break;
                            }
                            arrayList2 = parcel.createTypedArrayList(creator2);
                            parcel.setDataPosition(dataPosition2 + D8);
                        }
                    }
                    com.bumptech.glide.c.p(N20, parcel);
                    return new C0435s(i12, arrayList2);
                    break;
                }
            case 14:
                int N21 = com.bumptech.glide.c.N(parcel);
                long j10 = 0;
                long j11 = 0;
                String str42 = null;
                String str43 = null;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = -1;
                while (parcel.dataPosition() < N21) {
                    int readInt15 = parcel.readInt();
                    switch ((char) readInt15) {
                        case 1:
                            i24 = com.bumptech.glide.c.B(readInt15, parcel);
                            break;
                        case 2:
                            i25 = com.bumptech.glide.c.B(readInt15, parcel);
                            break;
                        case 3:
                            i26 = com.bumptech.glide.c.B(readInt15, parcel);
                            break;
                        case 4:
                            j10 = com.bumptech.glide.c.C(readInt15, parcel);
                            break;
                        case 5:
                            j11 = com.bumptech.glide.c.C(readInt15, parcel);
                            break;
                        case 6:
                            str42 = com.bumptech.glide.c.l(readInt15, parcel);
                            break;
                        case 7:
                            str43 = com.bumptech.glide.c.l(readInt15, parcel);
                            break;
                        case '\b':
                            i27 = com.bumptech.glide.c.B(readInt15, parcel);
                            break;
                        case '\t':
                            i28 = com.bumptech.glide.c.B(readInt15, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt15, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N21, parcel);
                return new C0433p(i24, i25, i26, j10, j11, str42, str43, i27, i28);
            case 15:
                int N22 = com.bumptech.glide.c.N(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int i29 = 0;
                while (parcel.dataPosition() < N22) {
                    int readInt16 = parcel.readInt();
                    char c15 = (char) readInt16;
                    if (c15 == 1) {
                        i11 = com.bumptech.glide.c.B(readInt16, parcel);
                    } else if (c15 == 2) {
                        account = (Account) com.bumptech.glide.c.k(parcel, readInt16, Account.CREATOR);
                    } else if (c15 == 3) {
                        i29 = com.bumptech.glide.c.B(readInt16, parcel);
                    } else if (c15 != 4) {
                        com.bumptech.glide.c.H(readInt16, parcel);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) com.bumptech.glide.c.k(parcel, readInt16, GoogleSignInAccount.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N22, parcel);
                return new com.google.android.gms.common.internal.z(i11, account, i29, googleSignInAccount);
            case 16:
                int N23 = com.bumptech.glide.c.N(parcel);
                IBinder iBinder11 = null;
                I3.b bVar2 = null;
                int i30 = 0;
                boolean z18 = false;
                boolean z19 = false;
                while (parcel.dataPosition() < N23) {
                    int readInt17 = parcel.readInt();
                    char c16 = (char) readInt17;
                    if (c16 == 1) {
                        i30 = com.bumptech.glide.c.B(readInt17, parcel);
                    } else if (c16 == 2) {
                        iBinder11 = com.bumptech.glide.c.A(readInt17, parcel);
                    } else if (c16 == 3) {
                        bVar2 = (I3.b) com.bumptech.glide.c.k(parcel, readInt17, I3.b.CREATOR);
                    } else if (c16 == 4) {
                        z18 = com.bumptech.glide.c.z(readInt17, parcel);
                    } else if (c16 != 5) {
                        com.bumptech.glide.c.H(readInt17, parcel);
                    } else {
                        z19 = com.bumptech.glide.c.z(readInt17, parcel);
                    }
                }
                com.bumptech.glide.c.p(N23, parcel);
                return new com.google.android.gms.common.internal.A(i30, iBinder11, bVar2, z18, z19);
            case 17:
                int N24 = com.bumptech.glide.c.N(parcel);
                int i31 = 0;
                boolean z20 = false;
                boolean z21 = false;
                int i32 = 0;
                int i33 = 0;
                while (parcel.dataPosition() < N24) {
                    int readInt18 = parcel.readInt();
                    char c17 = (char) readInt18;
                    if (c17 == 1) {
                        i31 = com.bumptech.glide.c.B(readInt18, parcel);
                    } else if (c17 == 2) {
                        z20 = com.bumptech.glide.c.z(readInt18, parcel);
                    } else if (c17 == 3) {
                        z21 = com.bumptech.glide.c.z(readInt18, parcel);
                    } else if (c17 == 4) {
                        i32 = com.bumptech.glide.c.B(readInt18, parcel);
                    } else if (c17 != 5) {
                        com.bumptech.glide.c.H(readInt18, parcel);
                    } else {
                        i33 = com.bumptech.glide.c.B(readInt18, parcel);
                    }
                }
                com.bumptech.glide.c.p(N24, parcel);
                return new com.google.android.gms.common.internal.r(i31, z20, z21, i32, i33);
            case 18:
                int N25 = com.bumptech.glide.c.N(parcel);
                I3.d[] dVarArr = null;
                C0426i c0426i = null;
                while (parcel.dataPosition() < N25) {
                    int readInt19 = parcel.readInt();
                    char c18 = (char) readInt19;
                    if (c18 == 1) {
                        bundle3 = com.bumptech.glide.c.i(readInt19, parcel);
                    } else if (c18 == 2) {
                        dVarArr = (I3.d[]) com.bumptech.glide.c.o(parcel, readInt19, I3.d.CREATOR);
                    } else if (c18 == 3) {
                        i10 = com.bumptech.glide.c.B(readInt19, parcel);
                    } else if (c18 != 4) {
                        com.bumptech.glide.c.H(readInt19, parcel);
                    } else {
                        c0426i = (C0426i) com.bumptech.glide.c.k(parcel, readInt19, C0426i.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N25, parcel);
                com.google.android.gms.common.internal.N n7 = new com.google.android.gms.common.internal.N();
                n7.f8437x = bundle3;
                n7.f8438y = dVarArr;
                n7.f8439z = i10;
                n7.f8436A = c0426i;
                return n7;
            case IMedia.Meta.Season /* 19 */:
                int N26 = com.bumptech.glide.c.N(parcel);
                com.google.android.gms.common.internal.r rVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean z22 = false;
                boolean z23 = false;
                int i34 = 0;
                while (parcel.dataPosition() < N26) {
                    int readInt20 = parcel.readInt();
                    switch ((char) readInt20) {
                        case 1:
                            rVar = (com.google.android.gms.common.internal.r) com.bumptech.glide.c.k(parcel, readInt20, com.google.android.gms.common.internal.r.CREATOR);
                            break;
                        case 2:
                            z22 = com.bumptech.glide.c.z(readInt20, parcel);
                            break;
                        case 3:
                            z23 = com.bumptech.glide.c.z(readInt20, parcel);
                            break;
                        case 4:
                            int D9 = com.bumptech.glide.c.D(readInt20, parcel);
                            int dataPosition3 = parcel.dataPosition();
                            if (D9 != 0) {
                                int[] createIntArray = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition3 + D9);
                                iArr = createIntArray;
                                break;
                            } else {
                                iArr = null;
                                break;
                            }
                        case 5:
                            i34 = com.bumptech.glide.c.B(readInt20, parcel);
                            break;
                        case 6:
                            int D10 = com.bumptech.glide.c.D(readInt20, parcel);
                            int dataPosition4 = parcel.dataPosition();
                            if (D10 != 0) {
                                int[] createIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition4 + D10);
                                iArr2 = createIntArray2;
                                break;
                            } else {
                                iArr2 = null;
                                break;
                            }
                        default:
                            com.bumptech.glide.c.H(readInt20, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N26, parcel);
                return new C0426i(rVar, z22, z23, iArr, i34, iArr2);
            case 20:
                int N27 = com.bumptech.glide.c.N(parcel);
                Scope[] scopeArr = C0427j.f8482L;
                Bundle bundle5 = new Bundle();
                I3.d[] dVarArr2 = C0427j.f8483M;
                I3.d[] dVarArr3 = dVarArr2;
                String str44 = null;
                IBinder iBinder12 = null;
                Account account2 = null;
                String str45 = null;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                boolean z24 = false;
                int i38 = 0;
                boolean z25 = false;
                while (parcel.dataPosition() < N27) {
                    int readInt21 = parcel.readInt();
                    switch ((char) readInt21) {
                        case 1:
                            i35 = com.bumptech.glide.c.B(readInt21, parcel);
                            break;
                        case 2:
                            i36 = com.bumptech.glide.c.B(readInt21, parcel);
                            break;
                        case 3:
                            i37 = com.bumptech.glide.c.B(readInt21, parcel);
                            break;
                        case 4:
                            str44 = com.bumptech.glide.c.l(readInt21, parcel);
                            break;
                        case 5:
                            iBinder12 = com.bumptech.glide.c.A(readInt21, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) com.bumptech.glide.c.o(parcel, readInt21, Scope.CREATOR);
                            break;
                        case 7:
                            bundle5 = com.bumptech.glide.c.i(readInt21, parcel);
                            break;
                        case '\b':
                            account2 = (Account) com.bumptech.glide.c.k(parcel, readInt21, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            com.bumptech.glide.c.H(readInt21, parcel);
                            break;
                        case '\n':
                            dVarArr2 = (I3.d[]) com.bumptech.glide.c.o(parcel, readInt21, I3.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (I3.d[]) com.bumptech.glide.c.o(parcel, readInt21, I3.d.CREATOR);
                            break;
                        case '\f':
                            z24 = com.bumptech.glide.c.z(readInt21, parcel);
                            break;
                        case '\r':
                            i38 = com.bumptech.glide.c.B(readInt21, parcel);
                            break;
                        case 14:
                            z25 = com.bumptech.glide.c.z(readInt21, parcel);
                            break;
                        case 15:
                            str45 = com.bumptech.glide.c.l(readInt21, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N27, parcel);
                return new C0427j(i35, i36, i37, str44, iBinder12, scopeArr, bundle5, account2, dVarArr2, dVarArr3, z24, i38, z25, str45);
            case 21:
                int N28 = com.bumptech.glide.c.N(parcel);
                String str46 = null;
                int i39 = 0;
                while (parcel.dataPosition() < N28) {
                    int readInt22 = parcel.readInt();
                    char c19 = (char) readInt22;
                    if (c19 == 1) {
                        i9 = com.bumptech.glide.c.B(readInt22, parcel);
                    } else if (c19 == 2) {
                        i39 = com.bumptech.glide.c.B(readInt22, parcel);
                    } else if (c19 == 3) {
                        pendingIntent = (PendingIntent) com.bumptech.glide.c.k(parcel, readInt22, PendingIntent.CREATOR);
                    } else if (c19 != 4) {
                        com.bumptech.glide.c.H(readInt22, parcel);
                    } else {
                        str46 = com.bumptech.glide.c.l(readInt22, parcel);
                    }
                }
                com.bumptech.glide.c.p(N28, parcel);
                return new I3.b(i9, i39, pendingIntent, str46);
            case 22:
                int N29 = com.bumptech.glide.c.N(parcel);
                long j12 = -1;
                while (parcel.dataPosition() < N29) {
                    int readInt23 = parcel.readInt();
                    char c20 = (char) readInt23;
                    if (c20 == 1) {
                        str4 = com.bumptech.glide.c.l(readInt23, parcel);
                    } else if (c20 == 2) {
                        i8 = com.bumptech.glide.c.B(readInt23, parcel);
                    } else if (c20 != 3) {
                        com.bumptech.glide.c.H(readInt23, parcel);
                    } else {
                        j12 = com.bumptech.glide.c.C(readInt23, parcel);
                    }
                }
                com.bumptech.glide.c.p(N29, parcel);
                return new I3.d(i8, j12, str4);
            case 23:
                int N30 = com.bumptech.glide.c.N(parcel);
                String str47 = null;
                IBinder iBinder13 = null;
                boolean z26 = false;
                boolean z27 = false;
                boolean z28 = false;
                boolean z29 = false;
                while (parcel.dataPosition() < N30) {
                    int readInt24 = parcel.readInt();
                    switch ((char) readInt24) {
                        case 1:
                            str47 = com.bumptech.glide.c.l(readInt24, parcel);
                            break;
                        case 2:
                            z26 = com.bumptech.glide.c.z(readInt24, parcel);
                            break;
                        case 3:
                            z27 = com.bumptech.glide.c.z(readInt24, parcel);
                            break;
                        case 4:
                            iBinder13 = com.bumptech.glide.c.A(readInt24, parcel);
                            break;
                        case 5:
                            z28 = com.bumptech.glide.c.z(readInt24, parcel);
                            break;
                        case 6:
                            z29 = com.bumptech.glide.c.z(readInt24, parcel);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt24, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N30, parcel);
                return new I3.u(str47, z26, z27, iBinder13, z28, z29);
            case 24:
                int N31 = com.bumptech.glide.c.N(parcel);
                int i40 = 0;
                int i41 = 0;
                while (parcel.dataPosition() < N31) {
                    int readInt25 = parcel.readInt();
                    char c21 = (char) readInt25;
                    if (c21 == 1) {
                        z8 = com.bumptech.glide.c.z(readInt25, parcel);
                    } else if (c21 == 2) {
                        str3 = com.bumptech.glide.c.l(readInt25, parcel);
                    } else if (c21 == 3) {
                        i40 = com.bumptech.glide.c.B(readInt25, parcel);
                    } else if (c21 != 4) {
                        com.bumptech.glide.c.H(readInt25, parcel);
                    } else {
                        i41 = com.bumptech.glide.c.B(readInt25, parcel);
                    }
                }
                com.bumptech.glide.c.p(N31, parcel);
                return new I3.v(str3, i40, i41, z8);
            case 25:
                int N32 = com.bumptech.glide.c.N(parcel);
                IBinder iBinder14 = null;
                boolean z30 = false;
                while (parcel.dataPosition() < N32) {
                    int readInt26 = parcel.readInt();
                    char c22 = (char) readInt26;
                    if (c22 == 1) {
                        str2 = com.bumptech.glide.c.l(readInt26, parcel);
                    } else if (c22 == 2) {
                        iBinder14 = com.bumptech.glide.c.A(readInt26, parcel);
                    } else if (c22 == 3) {
                        z7 = com.bumptech.glide.c.z(readInt26, parcel);
                    } else if (c22 != 4) {
                        com.bumptech.glide.c.H(readInt26, parcel);
                    } else {
                        z30 = com.bumptech.glide.c.z(readInt26, parcel);
                    }
                }
                com.bumptech.glide.c.p(N32, parcel);
                return new I3.w(str2, iBinder14, z7, z30);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int N33 = com.bumptech.glide.c.N(parcel);
                long j13 = 0;
                long j14 = 0;
                long j15 = 0;
                String str48 = null;
                String str49 = null;
                e3 e3Var = null;
                String str50 = null;
                C0237s c0237s = null;
                C0237s c0237s2 = null;
                C0237s c0237s3 = null;
                boolean z31 = false;
                while (parcel.dataPosition() < N33) {
                    int readInt27 = parcel.readInt();
                    switch ((char) readInt27) {
                        case 2:
                            str48 = com.bumptech.glide.c.l(readInt27, parcel);
                            break;
                        case 3:
                            str49 = com.bumptech.glide.c.l(readInt27, parcel);
                            break;
                        case 4:
                            e3Var = (e3) com.bumptech.glide.c.k(parcel, readInt27, e3.CREATOR);
                            break;
                        case 5:
                            j13 = com.bumptech.glide.c.C(readInt27, parcel);
                            break;
                        case 6:
                            z31 = com.bumptech.glide.c.z(readInt27, parcel);
                            break;
                        case 7:
                            str50 = com.bumptech.glide.c.l(readInt27, parcel);
                            break;
                        case '\b':
                            c0237s = (C0237s) com.bumptech.glide.c.k(parcel, readInt27, C0237s.CREATOR);
                            break;
                        case '\t':
                            j14 = com.bumptech.glide.c.C(readInt27, parcel);
                            break;
                        case '\n':
                            c0237s2 = (C0237s) com.bumptech.glide.c.k(parcel, readInt27, C0237s.CREATOR);
                            break;
                        case 11:
                            j15 = com.bumptech.glide.c.C(readInt27, parcel);
                            break;
                        case '\f':
                            c0237s3 = (C0237s) com.bumptech.glide.c.k(parcel, readInt27, C0237s.CREATOR);
                            break;
                        default:
                            com.bumptech.glide.c.H(readInt27, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N33, parcel);
                return new C0178d(str48, str49, e3Var, j13, z31, str50, c0237s, j14, c0237s2, j15, c0237s3);
            case 27:
                int N34 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N34) {
                    int readInt28 = parcel.readInt();
                    if (((char) readInt28) != 1) {
                        com.bumptech.glide.c.H(readInt28, parcel);
                    } else {
                        bundle2 = com.bumptech.glide.c.i(readInt28, parcel);
                    }
                }
                com.bumptech.glide.c.p(N34, parcel);
                return new C0194h(bundle2);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int N35 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N35) {
                    int readInt29 = parcel.readInt();
                    if (((char) readInt29) != 2) {
                        com.bumptech.glide.c.H(readInt29, parcel);
                    } else {
                        bundle = com.bumptech.glide.c.i(readInt29, parcel);
                    }
                }
                com.bumptech.glide.c.p(N35, parcel);
                return new C0226p(bundle);
            default:
                int N36 = com.bumptech.glide.c.N(parcel);
                long j16 = 0;
                String str51 = null;
                C0226p c0226p = null;
                String str52 = null;
                while (parcel.dataPosition() < N36) {
                    int readInt30 = parcel.readInt();
                    char c23 = (char) readInt30;
                    if (c23 == 2) {
                        str51 = com.bumptech.glide.c.l(readInt30, parcel);
                    } else if (c23 == 3) {
                        c0226p = (C0226p) com.bumptech.glide.c.k(parcel, readInt30, C0226p.CREATOR);
                    } else if (c23 == 4) {
                        str52 = com.bumptech.glide.c.l(readInt30, parcel);
                    } else if (c23 != 5) {
                        com.bumptech.glide.c.H(readInt30, parcel);
                    } else {
                        j16 = com.bumptech.glide.c.C(readInt30, parcel);
                    }
                }
                com.bumptech.glide.c.p(N36, parcel);
                return new C0237s(str51, c0226p, str52, j16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f27638a) {
            case 0:
                return new Z0[i7];
            case 1:
                return new b1[i7];
            case 2:
                return new c1[i7];
            case 3:
                return new C3638a[i7];
            case 4:
                return new w3.d[i7];
            case 5:
                return new AdOverlayInfoParcel[i7];
            case 6:
                return new C3731q[i7];
            case 7:
                return new C3518f[i7];
            case 8:
                return new G3.c[i7];
            case 9:
                return new G3.d[i7];
            case 10:
                return new GoogleSignInAccount[i7];
            case 11:
                return new Scope[i7];
            case 12:
                return new Status[i7];
            case 13:
                return new C0435s[i7];
            case 14:
                return new C0433p[i7];
            case 15:
                return new com.google.android.gms.common.internal.z[i7];
            case 16:
                return new com.google.android.gms.common.internal.A[i7];
            case 17:
                return new com.google.android.gms.common.internal.r[i7];
            case 18:
                return new com.google.android.gms.common.internal.N[i7];
            case IMedia.Meta.Season /* 19 */:
                return new C0426i[i7];
            case 20:
                return new C0427j[i7];
            case 21:
                return new I3.b[i7];
            case 22:
                return new I3.d[i7];
            case 23:
                return new I3.u[i7];
            case 24:
                return new I3.v[i7];
            case 25:
                return new I3.w[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C0178d[i7];
            case 27:
                return new C0194h[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0226p[i7];
            default:
                return new C0237s[i7];
        }
    }
}
