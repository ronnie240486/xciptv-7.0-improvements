package com.google.android.gms.internal.ads;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1420m0 implements InterfaceC1166h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Bz f14765a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14766b;

    public C1420m0(int i7, Uz uz) {
        this.f14766b = i7;
        this.f14765a = uz;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C1420m0 b(int i7, Yw yw) {
        String str;
        InterfaceC1166h0 c1471n0;
        String str2;
        int i8 = 4;
        Object[] objArr = new Object[4];
        int i9 = yw.f12332c;
        int i10 = 0;
        char c7 = 65534;
        int i11 = 0;
        while (yw.n() > 8) {
            int r7 = yw.r();
            int r8 = yw.f12331b + yw.r();
            yw.h(r8);
            if (r7 != 1414744396) {
                switch (r7) {
                    case 1718776947:
                        if (c7 == 2) {
                            yw.j(i8);
                            int r9 = yw.r();
                            int r10 = yw.r();
                            yw.j(i8);
                            int r11 = yw.r();
                            switch (r11) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                L1 l12 = new L1();
                                l12.f10452p = r9;
                                l12.f10453q = r10;
                                l12.f(str2);
                                c1471n0 = new C1471n0(new C1473n2(l12));
                                break;
                            } else {
                                android.support.v4.media.a.w("Ignoring track with unsupported compression ", r11, "StreamFormatChunk");
                                c1471n0 = null;
                                break;
                            }
                        } else {
                            if (c7 == 1) {
                                int t7 = yw.t();
                                String str3 = t7 != 1 ? t7 != 85 ? t7 != 255 ? t7 != 8192 ? t7 != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str3 != null) {
                                    int t8 = yw.t();
                                    int r12 = yw.r();
                                    yw.j(6);
                                    int q7 = Ry.q(yw.z());
                                    int t9 = yw.t();
                                    byte[] bArr = new byte[t9];
                                    yw.e(i10, bArr, t9);
                                    L1 l13 = new L1();
                                    l13.f(str3);
                                    l13.f10460x = t8;
                                    l13.f10461y = r12;
                                    if ("audio/raw".equals(str3) && q7 != 0) {
                                        l13.f10462z = q7;
                                    }
                                    if ("audio/mp4a-latm".equals(str3) && t9 > 0) {
                                        l13.f10449m = Bz.w(bArr);
                                    }
                                    c1471n0 = new C1471n0(new C1473n2(l13));
                                    break;
                                } else {
                                    android.support.v4.media.a.w("Ignoring track with unsupported format tag ", t7, "StreamFormatChunk");
                                }
                            } else {
                                int i12 = Ry.f11435a;
                                switch (c7) {
                                    case CompanionAdSlot.FLUID_SIZE /* -2 */:
                                        str = "none";
                                        break;
                                    case 65535:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                Yu.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            c1471n0 = null;
                        }
                    case 1751742049:
                        int r13 = yw.r();
                        yw.j(8);
                        int r14 = yw.r();
                        int r15 = yw.r();
                        yw.j(i8);
                        yw.r();
                        yw.j(12);
                        c1471n0 = new C1267j0(r13, r14, r15);
                        break;
                    case 1752331379:
                        int r16 = yw.r();
                        yw.j(12);
                        yw.r();
                        int r17 = yw.r();
                        int r18 = yw.r();
                        yw.j(i8);
                        int r19 = yw.r();
                        int r20 = yw.r();
                        yw.j(8);
                        c1471n0 = new C1318k0(r16, r17, r18, r19, r20);
                        break;
                    case 1852994675:
                        c1471n0 = new C1522o0(yw.a(yw.n(), Gy.f9722c));
                        break;
                    default:
                        c1471n0 = null;
                        break;
                }
            } else {
                c1471n0 = b(yw.r(), yw);
            }
            if (c1471n0 != null) {
                if (c1471n0.zza() == 1752331379) {
                    int i13 = ((C1318k0) c1471n0).f14405a;
                    if (i13 == 1935960438) {
                        c7 = 2;
                    } else if (i13 == 1935963489) {
                        c7 = 1;
                    } else if (i13 != 1937012852) {
                        Yu.f("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i13))));
                        c7 = 65535;
                    } else {
                        c7 = 3;
                    }
                }
                int i14 = i11 + 1;
                int length = objArr.length;
                if (length < i14) {
                    objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i14));
                }
                objArr[i11] = c1471n0;
                i11 = i14;
            }
            yw.i(r8);
            yw.h(i9);
            i8 = 4;
            i10 = 0;
        }
        return new C1420m0(i7, Bz.s(i11, objArr));
    }

    public final InterfaceC1166h0 a(Class cls) {
        Bz bz = this.f14765a;
        int size = bz.size();
        int i7 = 0;
        while (i7 < size) {
            InterfaceC1166h0 interfaceC1166h0 = (InterfaceC1166h0) bz.get(i7);
            i7++;
            if (interfaceC1166h0.getClass() == cls) {
                return interfaceC1166h0;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1166h0
    public final int zza() {
        return this.f14766b;
    }
}
