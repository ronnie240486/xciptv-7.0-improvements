package Z3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class W2 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5738a;

    public /* synthetic */ W2(int i7) {
        this.f5738a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long j7 = 0;
        int i7 = 0;
        String str = null;
        I3.b bVar = null;
        com.google.android.gms.common.internal.z zVar = null;
        ArrayList arrayList = null;
        Intent intent = null;
        switch (this.f5738a) {
            case 0:
                int N7 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N7) {
                    int readInt = parcel.readInt();
                    char c7 = (char) readInt;
                    if (c7 == 1) {
                        str = com.bumptech.glide.c.l(readInt, parcel);
                    } else if (c7 == 2) {
                        j7 = com.bumptech.glide.c.C(readInt, parcel);
                    } else if (c7 != 3) {
                        com.bumptech.glide.c.H(readInt, parcel);
                    } else {
                        i7 = com.bumptech.glide.c.B(readInt, parcel);
                    }
                }
                com.bumptech.glide.c.p(N7, parcel);
                return new U2(i7, j7, str);
            case 1:
                int N8 = com.bumptech.glide.c.N(parcel);
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                String str3 = str2;
                String str4 = str3;
                long j8 = 0;
                long j9 = 0;
                long j10 = 0;
                long j11 = 0;
                long j12 = 0;
                long j13 = 0;
                long j14 = 0;
                long j15 = -2147483648L;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                Boolean bool = null;
                ArrayList arrayList2 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                boolean z7 = true;
                boolean z8 = false;
                int i8 = 0;
                boolean z9 = true;
                boolean z10 = false;
                boolean z11 = false;
                int i9 = 100;
                int i10 = 0;
                while (parcel.dataPosition() < N8) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 2:
                            str5 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 3:
                            str6 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 4:
                            str7 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 5:
                            str8 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 6:
                            j8 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 7:
                            j9 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case '\b':
                            str9 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case '\t':
                            z7 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case '\n':
                            z8 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case 11:
                            j15 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case '\f':
                            str10 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case '\r':
                            j10 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 14:
                            j11 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 15:
                            i8 = com.bumptech.glide.c.B(readInt2, parcel);
                            break;
                        case 16:
                            z9 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case 17:
                        case 20:
                        case '!':
                        default:
                            com.bumptech.glide.c.H(readInt2, parcel);
                            break;
                        case 18:
                            z10 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            str11 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 21:
                            int D7 = com.bumptech.glide.c.D(readInt2, parcel);
                            if (D7 != 0) {
                                com.bumptech.glide.c.R(parcel, D7, 4);
                                bool = Boolean.valueOf(parcel.readInt() != 0);
                                break;
                            } else {
                                bool = null;
                                break;
                            }
                        case 22:
                            j12 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 23:
                            arrayList2 = com.bumptech.glide.c.n(readInt2, parcel);
                            break;
                        case 24:
                            str12 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 25:
                            str2 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            str3 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case 27:
                            str13 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            z11 = com.bumptech.glide.c.z(readInt2, parcel);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            j13 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case 30:
                            i9 = com.bumptech.glide.c.B(readInt2, parcel);
                            break;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            str4 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                        case ' ':
                            i10 = com.bumptech.glide.c.B(readInt2, parcel);
                            break;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            j14 = com.bumptech.glide.c.C(readInt2, parcel);
                            break;
                        case '#':
                            str14 = com.bumptech.glide.c.l(readInt2, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N8, parcel);
                return new h3(str5, str6, str7, str8, j8, j9, str9, z7, z8, j15, str10, j10, j11, i8, z9, z10, str11, bool, j12, arrayList2, str12, str2, str3, str13, z11, j13, i9, str4, i10, j14, str14);
            case 2:
                int N9 = com.bumptech.glide.c.N(parcel);
                long j16 = 0;
                String str15 = null;
                Long l7 = null;
                Float f7 = null;
                String str16 = null;
                String str17 = null;
                Double d7 = null;
                int i11 = 0;
                while (parcel.dataPosition() < N9) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            i11 = com.bumptech.glide.c.B(readInt3, parcel);
                            break;
                        case 2:
                            str15 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 3:
                            j16 = com.bumptech.glide.c.C(readInt3, parcel);
                            break;
                        case 4:
                            int D8 = com.bumptech.glide.c.D(readInt3, parcel);
                            if (D8 != 0) {
                                com.bumptech.glide.c.R(parcel, D8, 8);
                                l7 = Long.valueOf(parcel.readLong());
                                break;
                            } else {
                                l7 = null;
                                break;
                            }
                        case 5:
                            int D9 = com.bumptech.glide.c.D(readInt3, parcel);
                            if (D9 != 0) {
                                com.bumptech.glide.c.R(parcel, D9, 4);
                                f7 = Float.valueOf(parcel.readFloat());
                                break;
                            } else {
                                f7 = null;
                                break;
                            }
                        case 6:
                            str16 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case 7:
                            str17 = com.bumptech.glide.c.l(readInt3, parcel);
                            break;
                        case '\b':
                            int D10 = com.bumptech.glide.c.D(readInt3, parcel);
                            if (D10 != 0) {
                                com.bumptech.glide.c.R(parcel, D10, 8);
                                d7 = Double.valueOf(parcel.readDouble());
                                break;
                            } else {
                                d7 = null;
                                break;
                            }
                        default:
                            com.bumptech.glide.c.H(readInt3, parcel);
                            break;
                    }
                }
                com.bumptech.glide.c.p(N9, parcel);
                return new e3(i11, str15, j16, l7, f7, str16, str17, d7);
            case 3:
                int N10 = com.bumptech.glide.c.N(parcel);
                int i12 = 0;
                while (parcel.dataPosition() < N10) {
                    int readInt4 = parcel.readInt();
                    char c8 = (char) readInt4;
                    if (c8 == 1) {
                        i7 = com.bumptech.glide.c.B(readInt4, parcel);
                    } else if (c8 == 2) {
                        i12 = com.bumptech.glide.c.B(readInt4, parcel);
                    } else if (c8 != 3) {
                        com.bumptech.glide.c.H(readInt4, parcel);
                    } else {
                        intent = (Intent) com.bumptech.glide.c.k(parcel, readInt4, Intent.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N10, parcel);
                return new b4.b(i7, i12, intent);
            case 4:
                int N11 = com.bumptech.glide.c.N(parcel);
                String str18 = null;
                while (parcel.dataPosition() < N11) {
                    int readInt5 = parcel.readInt();
                    char c9 = (char) readInt5;
                    if (c9 == 1) {
                        arrayList = com.bumptech.glide.c.n(readInt5, parcel);
                    } else if (c9 != 2) {
                        com.bumptech.glide.c.H(readInt5, parcel);
                    } else {
                        str18 = com.bumptech.glide.c.l(readInt5, parcel);
                    }
                }
                com.bumptech.glide.c.p(N11, parcel);
                return new b4.g(str18, arrayList);
            case 5:
                int N12 = com.bumptech.glide.c.N(parcel);
                while (parcel.dataPosition() < N12) {
                    int readInt6 = parcel.readInt();
                    char c10 = (char) readInt6;
                    if (c10 == 1) {
                        i7 = com.bumptech.glide.c.B(readInt6, parcel);
                    } else if (c10 != 2) {
                        com.bumptech.glide.c.H(readInt6, parcel);
                    } else {
                        zVar = (com.google.android.gms.common.internal.z) com.bumptech.glide.c.k(parcel, readInt6, com.google.android.gms.common.internal.z.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N12, parcel);
                return new b4.h(i7, zVar);
            case 6:
                int N13 = com.bumptech.glide.c.N(parcel);
                com.google.android.gms.common.internal.A a7 = null;
                while (parcel.dataPosition() < N13) {
                    int readInt7 = parcel.readInt();
                    char c11 = (char) readInt7;
                    if (c11 == 1) {
                        i7 = com.bumptech.glide.c.B(readInt7, parcel);
                    } else if (c11 == 2) {
                        bVar = (I3.b) com.bumptech.glide.c.k(parcel, readInt7, I3.b.CREATOR);
                    } else if (c11 != 3) {
                        com.bumptech.glide.c.H(readInt7, parcel);
                    } else {
                        a7 = (com.google.android.gms.common.internal.A) com.bumptech.glide.c.k(parcel, readInt7, com.google.android.gms.common.internal.A.CREATOR);
                    }
                }
                com.bumptech.glide.c.p(N13, parcel);
                return new b4.i(i7, bVar, a7);
            case 7:
                return new m4.d(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                return new m4.e(parcel.readArrayList(m4.b.class.getClassLoader()));
            case 9:
                v5.b bVar2 = new v5.b();
                bVar2.f27911z = HttpUrl.FRAGMENT_ENCODE_SET;
                bVar2.f27910y = parcel.readString();
                return bVar2;
            default:
                A5.a aVar = new A5.a();
                aVar.f97x = parcel.readString();
                byte readByte = parcel.readByte();
                int readInt8 = parcel.readInt();
                if (readByte == 1) {
                    ArrayList arrayList3 = new ArrayList(readInt8);
                    aVar.f98y = arrayList3;
                    parcel.readList(arrayList3, ((Class) parcel.readSerializable()).getClassLoader());
                } else {
                    aVar.f98y = null;
                }
                return aVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f5738a) {
            case 0:
                return new U2[i7];
            case 1:
                return new h3[i7];
            case 2:
                return new e3[i7];
            case 3:
                return new b4.b[i7];
            case 4:
                return new b4.g[i7];
            case 5:
                return new b4.h[i7];
            case 6:
                return new b4.i[i7];
            case 7:
                return new m4.d[i7];
            case 8:
                return new m4.e[i7];
            case 9:
                return new v5.b[i7];
            default:
                return new A5.a[i7];
        }
    }
}
