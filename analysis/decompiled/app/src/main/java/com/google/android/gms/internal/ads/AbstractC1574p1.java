package com.google.android.gms.internal.ads;

import android.util.Pair;
import i2.C2825a;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import l2.AbstractC3144a;
import m3.C3231a;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import v0.C3627b;
import x2.C3684c;
import x2.C3685d;
import x2.C3687f;

/* renamed from: com.google.android.gms.internal.ads.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1574p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f15414a;

    static {
        int i7 = Ry.f11435a;
        f15414a = "OpusHead".getBytes(Gy.f9722c);
    }

    public static ZB a(Yw yw) {
        long C7;
        long C8;
        yw.i(8);
        if (AbstractC3144a.k(yw.q()) == 0) {
            C7 = yw.D();
            C8 = yw.D();
        } else {
            C7 = yw.C();
            C8 = yw.C();
        }
        return new ZB(C7, C8, yw.D());
    }

    /* JADX WARN: Code restructure failed: missing block: B:333:0x079c, code lost:
    
        if (r10 == 1) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0778, code lost:
    
        if (r0.e(1) > 0) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e1, code lost:
    
        if (r7 == 0) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0b4d  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0b51  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0bc0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList b(C1421m1 c1421m1, U u7, long j7, C0907c0 c0907c0, boolean z7, boolean z8, Hy hy) {
        long j8;
        int i7;
        C1472n1 n7;
        ArrayList arrayList;
        int i8;
        C1421m1 c1421m12;
        long[] jArr;
        long[] jArr2;
        A1 a12;
        Hy hy2;
        Pair create;
        int i9;
        boolean z9;
        String str;
        long j9;
        Pair pair;
        int i10;
        int i11;
        Yw yw;
        C1421m1 c1421m13;
        androidx.activity.result.h hVar;
        C0907c0 c0907c02;
        String str2;
        int i12;
        int i13;
        float f7;
        int i14;
        int i15;
        int i16;
        int i17;
        androidx.activity.result.h hVar2;
        int i18;
        int i19;
        boolean z10;
        int i20;
        int i21;
        int i22;
        int i23;
        androidx.activity.result.h hVar3;
        String str3;
        int i24;
        boolean z11;
        String str4;
        boolean z12;
        int i25;
        int i26;
        int i27;
        int e7;
        int i28;
        boolean z13;
        int i29;
        int i30;
        int i31;
        C1493nM c1493nM;
        int i32;
        int e8;
        int i33;
        String str5;
        boolean z14;
        String str6;
        boolean z15;
        boolean z16;
        String str7;
        boolean z17;
        boolean z18;
        String str8;
        long j10;
        Uz uz;
        ArrayList arrayList2;
        C1421m1 c1421m14 = c1421m1;
        C0907c0 c0907c03 = c0907c0;
        ArrayList arrayList3 = new ArrayList();
        int i34 = 0;
        while (true) {
            ArrayList arrayList4 = c1421m14.f14768B;
            if (i34 >= arrayList4.size()) {
                return arrayList3;
            }
            C1421m1 c1421m15 = (C1421m1) arrayList4.get(i34);
            if (c1421m15.f25457y != 1953653099) {
                arrayList2 = arrayList3;
                i8 = i34;
            } else {
                C1472n1 n8 = c1421m14.n(1836476516);
                n8.getClass();
                C1421m1 m7 = c1421m15.m(1835297121);
                m7.getClass();
                C1472n1 n9 = m7.n(1751411826);
                n9.getClass();
                Yw yw2 = n9.f15020z;
                yw2.i(16);
                int q7 = yw2.q();
                int i35 = q7 == 1936684398 ? 1 : q7 == 1986618469 ? 2 : (q7 == 1952807028 || q7 == 1935832172 || q7 == 1937072756 || q7 == 1668047728) ? 3 : q7 == 1835365473 ? 5 : -1;
                if (i35 == -1) {
                    hy2 = hy;
                    arrayList = arrayList3;
                    i8 = i34;
                    c1421m12 = c1421m15;
                    a12 = null;
                } else {
                    C1472n1 n10 = c1421m15.n(1953196132);
                    n10.getClass();
                    Yw yw3 = n10.f15020z;
                    yw3.i(8);
                    int k7 = AbstractC3144a.k(yw3.q());
                    yw3.j(k7 == 0 ? 8 : 16);
                    int q8 = yw3.q();
                    yw3.j(4);
                    int i36 = yw3.f12331b;
                    int i37 = 0;
                    while (true) {
                        int i38 = k7 == 0 ? 4 : 8;
                        if (i37 >= i38) {
                            yw3.j(i38);
                            break;
                        }
                        if (yw3.f12330a[i36 + i37] != -1) {
                            j8 = k7 == 0 ? yw3.D() : yw3.E();
                        } else {
                            i37++;
                        }
                    }
                    j8 = -9223372036854775807L;
                    yw3.j(16);
                    int q9 = yw3.q();
                    int q10 = yw3.q();
                    yw3.j(4);
                    int q11 = yw3.q();
                    int q12 = yw3.q();
                    int i39 = 65536;
                    if (q9 == 0) {
                        if (q10 == 65536) {
                            if (q11 != -65536) {
                                q10 = 65536;
                            } else if (q12 == 0) {
                                i7 = 90;
                                long j11 = j7 == -9223372036854775807L ? j8 : j7;
                                long j12 = a(n8.f15020z).f12379z;
                                long v7 = j11 != -9223372036854775807L ? Ry.v(j11, 1000000L, j12, RoundingMode.FLOOR) : -9223372036854775807L;
                                C1421m1 m8 = m7.m(1835626086);
                                m8.getClass();
                                C1421m1 m9 = m8.m(1937007212);
                                m9.getClass();
                                C1472n1 n11 = m7.n(1835296868);
                                n11.getClass();
                                Yw yw4 = n11.f15020z;
                                yw4.i(8);
                                int k8 = AbstractC3144a.k(yw4.q());
                                yw4.j(k8 == 0 ? 8 : 16);
                                int i40 = k8 == 0 ? 4 : 8;
                                long D7 = yw4.D();
                                yw4.j(i40);
                                int z19 = yw4.z();
                                StringBuilder sb = new StringBuilder();
                                sb.append((char) (((z19 >> 10) & 31) + 96));
                                sb.append((char) (((z19 >> 5) & 31) + 96));
                                sb.append((char) ((z19 & 31) + 96));
                                Pair create2 = Pair.create(Long.valueOf(D7), sb.toString());
                                n7 = m9.n(1937011556);
                                if (n7 == null) {
                                    throw C0456Bd.a("Malformed sample table (stbl) missing sample description (stsd)", null);
                                }
                                String str9 = (String) create2.second;
                                Yw yw5 = n7.f15020z;
                                yw5.i(12);
                                int q13 = yw5.q();
                                androidx.activity.result.h hVar4 = new androidx.activity.result.h(q13, 9);
                                int i41 = 0;
                                while (i41 < q13) {
                                    int i42 = i34;
                                    int i43 = yw5.f12331b;
                                    ArrayList arrayList5 = arrayList3;
                                    int q14 = yw5.q();
                                    if (q14 > 0) {
                                        i9 = i41;
                                        z9 = true;
                                    } else {
                                        i9 = i41;
                                        z9 = false;
                                    }
                                    String str10 = "childAtomSize must be positive";
                                    N4.a.q("childAtomSize must be positive", z9);
                                    int q15 = yw5.q();
                                    int i44 = q13;
                                    int i45 = i35;
                                    if (q15 == 1635148593 || q15 == 1635148595 || q15 == 1701733238 || q15 == 1831958048 || q15 == 1836070006 || q15 == 1752589105 || q15 == 1751479857 || q15 == 1932670515 || q15 == 1211250227 || q15 == 1987063864 || q15 == 1987063865 || q15 == 1635135537 || q15 == 1685479798 || q15 == 1685479729 || q15 == 1685481573 || q15 == 1685481521) {
                                        androidx.activity.result.h hVar5 = hVar4;
                                        int i46 = q8;
                                        str = str9;
                                        j9 = j12;
                                        pair = create2;
                                        i10 = i44;
                                        i11 = i45;
                                        yw = yw5;
                                        c1421m13 = c1421m15;
                                        yw.i(i43 + 16);
                                        yw.j(16);
                                        int z20 = yw.z();
                                        int z21 = yw.z();
                                        yw.j(50);
                                        int i47 = yw.f12331b;
                                        if (q15 == 1701733238) {
                                            Pair d7 = d(yw, i43, q14);
                                            if (d7 != null) {
                                                int intValue = ((Integer) d7.first).intValue();
                                                if (c0907c03 == null) {
                                                    hVar = hVar5;
                                                    c0907c02 = null;
                                                } else {
                                                    c0907c02 = c0907c03.a(((B1) d7.second).f8663b);
                                                    hVar = hVar5;
                                                }
                                                ((B1[]) hVar.f6436A)[i9] = (B1) d7.second;
                                                q15 = intValue;
                                            } else {
                                                hVar = hVar5;
                                                c0907c02 = c0907c03;
                                                q15 = 1701733238;
                                            }
                                            yw.i(i47);
                                        } else {
                                            hVar = hVar5;
                                            c0907c02 = c0907c03;
                                        }
                                        if (q15 == 1831958048) {
                                            str2 = "video/mpeg";
                                        } else if (q15 == 1211250227) {
                                            str2 = "video/3gpp";
                                            q15 = 1211250227;
                                        } else {
                                            str2 = null;
                                        }
                                        int i48 = i7;
                                        String str11 = str2;
                                        int i49 = i47;
                                        C0907c0 c0907c04 = c0907c02;
                                        ByteBuffer byteBuffer = null;
                                        float f8 = 1.0f;
                                        int i50 = -1;
                                        String str12 = null;
                                        int i51 = -1;
                                        C3685d c3685d = null;
                                        boolean z22 = false;
                                        List list = null;
                                        int i52 = -1;
                                        int i53 = -1;
                                        byte[] bArr = null;
                                        int i54 = 8;
                                        int i55 = 8;
                                        while (true) {
                                            if (i49 - i43 >= q14) {
                                                i12 = z20;
                                                i13 = z21;
                                                f7 = f8;
                                                break;
                                            }
                                            yw.i(i49);
                                            int i56 = yw.f12331b;
                                            int q16 = yw.q();
                                            f7 = f8;
                                            if (q16 != 0) {
                                                i18 = q16;
                                            } else {
                                                if (yw.f12331b - i43 == q14) {
                                                    i12 = z20;
                                                    i13 = z21;
                                                    break;
                                                }
                                                i18 = 0;
                                            }
                                            if (i18 > 0) {
                                                i19 = q14;
                                                z10 = true;
                                            } else {
                                                i19 = q14;
                                                z10 = false;
                                            }
                                            N4.a.q(str10, z10);
                                            int q17 = yw.q();
                                            String str13 = str10;
                                            if (q17 == 1635148611) {
                                                int i57 = i56 + 8;
                                                if (str11 == null) {
                                                    str7 = null;
                                                    z17 = true;
                                                } else {
                                                    str7 = null;
                                                    z17 = false;
                                                }
                                                N4.a.q(str7, z17);
                                                yw.i(i57);
                                                C1979x a7 = C1979x.a(yw);
                                                hVar.f6439y = a7.f17299b;
                                                if (z22) {
                                                    z18 = true;
                                                } else {
                                                    f7 = a7.f17307j;
                                                    z18 = false;
                                                }
                                                List list2 = a7.f17298a;
                                                String str14 = a7.f17308k;
                                                int i58 = a7.f17304g;
                                                int i59 = a7.f17305h;
                                                int i60 = a7.f17306i;
                                                int i61 = a7.f17302e;
                                                i55 = a7.f17303f;
                                                i54 = i61;
                                                i20 = z20;
                                                i21 = z21;
                                                i22 = q15;
                                                hVar3 = hVar;
                                                i53 = i59;
                                                i24 = i43;
                                                z22 = z18;
                                                i50 = i58;
                                                str11 = "video/avc";
                                                list = list2;
                                                str12 = str14;
                                                i51 = i60;
                                            } else if (q17 == 1752589123) {
                                                int i62 = i56 + 8;
                                                if (str11 == null) {
                                                    str6 = null;
                                                    z15 = true;
                                                } else {
                                                    str6 = null;
                                                    z15 = false;
                                                }
                                                N4.a.q(str6, z15);
                                                yw.i(i62);
                                                C3231a c7 = C3231a.c(yw);
                                                hVar.f6439y = c7.f25841b;
                                                if (z22) {
                                                    z16 = true;
                                                } else {
                                                    f7 = c7.f25847h;
                                                    z16 = false;
                                                }
                                                List list3 = c7.f25840a;
                                                str12 = c7.f25848i;
                                                int i63 = c7.f25844e;
                                                int i64 = c7.f25845f;
                                                int i65 = c7.f25846g;
                                                int i66 = c7.f25842c;
                                                i55 = c7.f25843d;
                                                i54 = i66;
                                                i20 = z20;
                                                i21 = z21;
                                                i22 = q15;
                                                hVar3 = hVar;
                                                i53 = i64;
                                                i24 = i43;
                                                str11 = "video/hevc";
                                                list = list3;
                                                z22 = z16;
                                                i50 = i63;
                                                i51 = i65;
                                            } else if (q17 == 1685480259 || q17 == 1685485123) {
                                                i20 = z20;
                                                i21 = z21;
                                                i22 = q15;
                                                i23 = i50;
                                                hVar3 = hVar;
                                                str3 = str12;
                                                i24 = i43;
                                                I a8 = I.a(yw);
                                                if (a8 != null) {
                                                    i50 = i23;
                                                    str12 = a8.f9940x;
                                                    str11 = "video/dolby-vision";
                                                }
                                                i50 = i23;
                                                str12 = str3;
                                            } else if (q17 != 1987076931) {
                                                i22 = q15;
                                                if (q17 != 1635135811) {
                                                    i23 = i50;
                                                    if (q17 == 1668050025) {
                                                        if (byteBuffer == null) {
                                                            byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                        }
                                                        byteBuffer.position(21);
                                                        byteBuffer.putShort(yw.c());
                                                        byteBuffer.putShort(yw.c());
                                                        i50 = i23;
                                                        i20 = z20;
                                                        i21 = z21;
                                                        hVar3 = hVar;
                                                        i24 = i43;
                                                    } else {
                                                        if (q17 == 1835295606) {
                                                            if (byteBuffer == null) {
                                                                byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                            }
                                                            short c8 = yw.c();
                                                            short c9 = yw.c();
                                                            short c10 = yw.c();
                                                            short c11 = yw.c();
                                                            i24 = i43;
                                                            short c12 = yw.c();
                                                            hVar3 = hVar;
                                                            short c13 = yw.c();
                                                            i21 = z21;
                                                            short c14 = yw.c();
                                                            i20 = z20;
                                                            short c15 = yw.c();
                                                            long D8 = yw.D();
                                                            long D9 = yw.D();
                                                            str3 = str12;
                                                            byteBuffer.position(1);
                                                            byteBuffer.putShort(c12);
                                                            byteBuffer.putShort(c13);
                                                            byteBuffer.putShort(c8);
                                                            byteBuffer.putShort(c9);
                                                            byteBuffer.putShort(c10);
                                                            byteBuffer.putShort(c11);
                                                            byteBuffer.putShort(c14);
                                                            byteBuffer.putShort(c15);
                                                            byteBuffer.putShort((short) (D8 / 10000));
                                                            byteBuffer.putShort((short) (D9 / 10000));
                                                        } else {
                                                            i20 = z20;
                                                            i21 = z21;
                                                            hVar3 = hVar;
                                                            str3 = str12;
                                                            i24 = i43;
                                                            if (q17 == 1681012275) {
                                                                if (str11 == null) {
                                                                    str4 = null;
                                                                    z12 = true;
                                                                } else {
                                                                    str4 = null;
                                                                    z12 = false;
                                                                }
                                                                N4.a.q(str4, z12);
                                                                str11 = "video/3gpp";
                                                            } else if (q17 == 1702061171) {
                                                                N4.a.q(null, str11 == null);
                                                                C3685d e9 = e(i56, yw);
                                                                String str15 = e9.f28115a;
                                                                byte[] bArr2 = e9.f28116b;
                                                                if (bArr2 != null) {
                                                                    c3685d = e9;
                                                                    i50 = i23;
                                                                    str11 = str15;
                                                                    list = Bz.w(bArr2);
                                                                } else {
                                                                    c3685d = e9;
                                                                    i50 = i23;
                                                                    str11 = str15;
                                                                }
                                                                str12 = str3;
                                                            } else if (q17 == 1885434736) {
                                                                yw.i(i56 + 8);
                                                                f7 = yw.y() / yw.y();
                                                                i50 = i23;
                                                                str12 = str3;
                                                                z22 = true;
                                                            } else if (q17 == 1937126244) {
                                                                int i67 = i56 + 8;
                                                                while (i67 - i56 < i18) {
                                                                    yw.i(i67);
                                                                    int q18 = yw.q() + i67;
                                                                    if (yw.q() == 1886547818) {
                                                                        bArr = Arrays.copyOfRange(yw.f12330a, i67, q18);
                                                                    } else {
                                                                        i67 = q18;
                                                                    }
                                                                }
                                                                i50 = i23;
                                                                str12 = str3;
                                                                bArr = null;
                                                            } else {
                                                                if (q17 == 1936995172) {
                                                                    int v8 = yw.v();
                                                                    yw.j(3);
                                                                    if (v8 == 0) {
                                                                        int v9 = yw.v();
                                                                        if (v9 == 0) {
                                                                            i50 = i23;
                                                                            str12 = str3;
                                                                            i52 = 0;
                                                                        } else if (v9 == 1) {
                                                                            i50 = i23;
                                                                            str12 = str3;
                                                                            i52 = 1;
                                                                        } else if (v9 == 2) {
                                                                            i50 = i23;
                                                                            str12 = str3;
                                                                            i52 = 2;
                                                                        } else if (v9 == 3) {
                                                                            i50 = i23;
                                                                            str12 = str3;
                                                                            i52 = 3;
                                                                        }
                                                                    }
                                                                } else if (q17 == 1668246642) {
                                                                    if (i23 == -1) {
                                                                        if (i51 == -1) {
                                                                            int q19 = yw.q();
                                                                            if (q19 == 1852009592 || q19 == 1852009571) {
                                                                                int z23 = yw.z();
                                                                                int z24 = yw.z();
                                                                                yw.j(2);
                                                                                if (i18 == 19) {
                                                                                    if ((yw.v() & 128) != 0) {
                                                                                        i18 = 19;
                                                                                        z11 = true;
                                                                                        int a9 = C1493nM.a(z23);
                                                                                        int i68 = true == z11 ? 2 : 1;
                                                                                        i51 = C1493nM.b(z24);
                                                                                        i53 = i68;
                                                                                        str12 = str3;
                                                                                        i50 = a9;
                                                                                    } else {
                                                                                        i18 = 19;
                                                                                    }
                                                                                }
                                                                                z11 = false;
                                                                                int a92 = C1493nM.a(z23);
                                                                                if (true == z11) {
                                                                                }
                                                                                i51 = C1493nM.b(z24);
                                                                                i53 = i68;
                                                                                str12 = str3;
                                                                                i50 = a92;
                                                                            } else {
                                                                                Yu.f("AtomParsers", "Unsupported color type: ".concat(AbstractC3144a.l(q19)));
                                                                                str12 = str3;
                                                                                i50 = -1;
                                                                                i51 = -1;
                                                                            }
                                                                        } else {
                                                                            str12 = str3;
                                                                            i50 = -1;
                                                                        }
                                                                    }
                                                                }
                                                                i50 = i23;
                                                                str12 = str3;
                                                            }
                                                        }
                                                        i50 = i23;
                                                        str12 = str3;
                                                    }
                                                    break;
                                                }
                                                yw.i(i56 + 8);
                                                byte[] bArr3 = yw.f12330a;
                                                C1010e0 c1010e0 = new C1010e0(bArr3, bArr3.length);
                                                c1010e0.j(yw.f12331b * 8);
                                                c1010e0.m(1);
                                                int e10 = c1010e0.e(3);
                                                c1010e0.l(6);
                                                boolean n12 = c1010e0.n();
                                                boolean n13 = c1010e0.n();
                                                if (e10 == 2) {
                                                    if (n12) {
                                                        if (true == n13) {
                                                            i27 = 12;
                                                            i25 = i27;
                                                            i26 = i25;
                                                            c1010e0.l(13);
                                                            c1010e0.k();
                                                            e7 = c1010e0.e(4);
                                                            if (e7 != 1) {
                                                                Yu.e("AtomParsers", "Unsupported obu_type: " + e7);
                                                                c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                            } else if (c1010e0.n()) {
                                                                Yu.e("AtomParsers", "Unsupported obu_extension_flag");
                                                                c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                            } else {
                                                                boolean n14 = c1010e0.n();
                                                                c1010e0.k();
                                                                if (!n14 || c1010e0.e(8) <= 127) {
                                                                    int e11 = c1010e0.e(3);
                                                                    c1010e0.k();
                                                                    if (c1010e0.n()) {
                                                                        Yu.e("AtomParsers", "Unsupported reduced_still_picture_header");
                                                                        c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                                    } else if (c1010e0.n()) {
                                                                        Yu.e("AtomParsers", "Unsupported timing_info_present_flag");
                                                                        c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                                    } else if (c1010e0.n()) {
                                                                        Yu.e("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                                        c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                                    } else {
                                                                        int e12 = c1010e0.e(5);
                                                                        for (int i69 = 0; i69 <= e12; i69++) {
                                                                            c1010e0.l(12);
                                                                            if (c1010e0.e(5) > 7) {
                                                                                c1010e0.k();
                                                                            }
                                                                        }
                                                                        int e13 = c1010e0.e(4);
                                                                        int e14 = c1010e0.e(4);
                                                                        c1010e0.l(e13 + 1);
                                                                        c1010e0.l(e14 + 1);
                                                                        if (c1010e0.n()) {
                                                                            c1010e0.l(7);
                                                                        }
                                                                        c1010e0.l(7);
                                                                        boolean n15 = c1010e0.n();
                                                                        if (n15) {
                                                                            c1010e0.l(2);
                                                                        }
                                                                        int i70 = c1010e0.n() ? 1 : 1;
                                                                        if (!c1010e0.n()) {
                                                                            c1010e0.l(i70);
                                                                        }
                                                                        if (n15) {
                                                                            i28 = 3;
                                                                            c1010e0.l(3);
                                                                        } else {
                                                                            i28 = 3;
                                                                        }
                                                                        c1010e0.l(i28);
                                                                        boolean n16 = c1010e0.n();
                                                                        if (e11 == 2) {
                                                                            if (n16) {
                                                                                c1010e0.k();
                                                                            }
                                                                        }
                                                                        if (c1010e0.n()) {
                                                                            z13 = true;
                                                                            if (c1010e0.n()) {
                                                                                i29 = -1;
                                                                                i30 = -1;
                                                                                i31 = -1;
                                                                            } else {
                                                                                int e15 = c1010e0.e(8);
                                                                                int e16 = c1010e0.e(8);
                                                                                int e17 = c1010e0.e(8);
                                                                                if (z13) {
                                                                                    i32 = 1;
                                                                                } else {
                                                                                    i32 = 1;
                                                                                    if (e15 == 1) {
                                                                                        i33 = 13;
                                                                                        if (e16 != 13) {
                                                                                            e15 = 1;
                                                                                        } else if (e17 == 0) {
                                                                                            e8 = 1;
                                                                                            e15 = 1;
                                                                                            int a10 = C1493nM.a(e15);
                                                                                            i30 = e8 != i32 ? 1 : 2;
                                                                                            i31 = C1493nM.b(i33);
                                                                                            i29 = a10;
                                                                                        } else {
                                                                                            e15 = 1;
                                                                                            e16 = 13;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                e8 = c1010e0.e(i32);
                                                                                i33 = e16;
                                                                                int a102 = C1493nM.a(e15);
                                                                                i30 = e8 != i32 ? 1 : 2;
                                                                                i31 = C1493nM.b(i33);
                                                                                i29 = a102;
                                                                            }
                                                                            c1493nM = new C1493nM(i29, i30, i31, null, i25, i26);
                                                                            int i71 = c1493nM.f15078c;
                                                                            int i72 = c1493nM.f15077b;
                                                                            int i73 = c1493nM.f15076a;
                                                                            int i74 = c1493nM.f15081f;
                                                                            i54 = c1493nM.f15080e;
                                                                            i20 = z20;
                                                                            i21 = z21;
                                                                            hVar3 = hVar;
                                                                            i53 = i72;
                                                                            i50 = i73;
                                                                            i55 = i74;
                                                                            i24 = i43;
                                                                            str11 = "video/av01";
                                                                            i51 = i71;
                                                                        }
                                                                        z13 = false;
                                                                        if (c1010e0.n()) {
                                                                        }
                                                                        c1493nM = new C1493nM(i29, i30, i31, null, i25, i26);
                                                                        int i712 = c1493nM.f15078c;
                                                                        int i722 = c1493nM.f15077b;
                                                                        int i732 = c1493nM.f15076a;
                                                                        int i742 = c1493nM.f15081f;
                                                                        i54 = c1493nM.f15080e;
                                                                        i20 = z20;
                                                                        i21 = z21;
                                                                        hVar3 = hVar;
                                                                        i53 = i722;
                                                                        i50 = i732;
                                                                        i55 = i742;
                                                                        i24 = i43;
                                                                        str11 = "video/av01";
                                                                        i51 = i712;
                                                                    }
                                                                } else {
                                                                    Yu.e("AtomParsers", "Excessive obu_size");
                                                                    c1493nM = new C1493nM(-1, -1, -1, null, i25, i26);
                                                                }
                                                            }
                                                            int i7122 = c1493nM.f15078c;
                                                            int i7222 = c1493nM.f15077b;
                                                            int i7322 = c1493nM.f15076a;
                                                            int i7422 = c1493nM.f15081f;
                                                            i54 = c1493nM.f15080e;
                                                            i20 = z20;
                                                            i21 = z21;
                                                            hVar3 = hVar;
                                                            i53 = i7222;
                                                            i50 = i7322;
                                                            i55 = i7422;
                                                            i24 = i43;
                                                            str11 = "video/av01";
                                                            i51 = i7122;
                                                        }
                                                        i27 = 10;
                                                        i25 = i27;
                                                        i26 = i25;
                                                        c1010e0.l(13);
                                                        c1010e0.k();
                                                        e7 = c1010e0.e(4);
                                                        if (e7 != 1) {
                                                        }
                                                        int i71222 = c1493nM.f15078c;
                                                        int i72222 = c1493nM.f15077b;
                                                        int i73222 = c1493nM.f15076a;
                                                        int i74222 = c1493nM.f15081f;
                                                        i54 = c1493nM.f15080e;
                                                        i20 = z20;
                                                        i21 = z21;
                                                        hVar3 = hVar;
                                                        i53 = i72222;
                                                        i50 = i73222;
                                                        i55 = i74222;
                                                        i24 = i43;
                                                        str11 = "video/av01";
                                                        i51 = i71222;
                                                    } else {
                                                        n12 = false;
                                                        e10 = 2;
                                                    }
                                                }
                                                if (e10 <= 2) {
                                                    if (true != n12) {
                                                        i27 = 8;
                                                        i25 = i27;
                                                        i26 = i25;
                                                        c1010e0.l(13);
                                                        c1010e0.k();
                                                        e7 = c1010e0.e(4);
                                                        if (e7 != 1) {
                                                        }
                                                        int i712222 = c1493nM.f15078c;
                                                        int i722222 = c1493nM.f15077b;
                                                        int i732222 = c1493nM.f15076a;
                                                        int i742222 = c1493nM.f15081f;
                                                        i54 = c1493nM.f15080e;
                                                        i20 = z20;
                                                        i21 = z21;
                                                        hVar3 = hVar;
                                                        i53 = i722222;
                                                        i50 = i732222;
                                                        i55 = i742222;
                                                        i24 = i43;
                                                        str11 = "video/av01";
                                                        i51 = i712222;
                                                    }
                                                    i27 = 10;
                                                    i25 = i27;
                                                    i26 = i25;
                                                    c1010e0.l(13);
                                                    c1010e0.k();
                                                    e7 = c1010e0.e(4);
                                                    if (e7 != 1) {
                                                    }
                                                    int i7122222 = c1493nM.f15078c;
                                                    int i7222222 = c1493nM.f15077b;
                                                    int i7322222 = c1493nM.f15076a;
                                                    int i7422222 = c1493nM.f15081f;
                                                    i54 = c1493nM.f15080e;
                                                    i20 = z20;
                                                    i21 = z21;
                                                    hVar3 = hVar;
                                                    i53 = i7222222;
                                                    i50 = i7322222;
                                                    i55 = i7422222;
                                                    i24 = i43;
                                                    str11 = "video/av01";
                                                    i51 = i7122222;
                                                } else {
                                                    i25 = -1;
                                                    i26 = -1;
                                                    c1010e0.l(13);
                                                    c1010e0.k();
                                                    e7 = c1010e0.e(4);
                                                    if (e7 != 1) {
                                                    }
                                                    int i71222222 = c1493nM.f15078c;
                                                    int i72222222 = c1493nM.f15077b;
                                                    int i73222222 = c1493nM.f15076a;
                                                    int i74222222 = c1493nM.f15081f;
                                                    i54 = c1493nM.f15080e;
                                                    i20 = z20;
                                                    i21 = z21;
                                                    hVar3 = hVar;
                                                    i53 = i72222222;
                                                    i50 = i73222222;
                                                    i55 = i74222222;
                                                    i24 = i43;
                                                    str11 = "video/av01";
                                                    i51 = i71222222;
                                                }
                                            } else {
                                                if (str11 == null) {
                                                    str5 = null;
                                                    z14 = true;
                                                } else {
                                                    str5 = null;
                                                    z14 = false;
                                                }
                                                N4.a.q(str5, z14);
                                                yw.i(i56 + 12);
                                                yw.j(2);
                                                int v10 = yw.v();
                                                int i75 = v10 >> 4;
                                                int i76 = v10 & 1;
                                                int v11 = yw.v();
                                                int v12 = yw.v();
                                                int a11 = C1493nM.a(v11);
                                                int i77 = 1 != i76 ? 2 : 1;
                                                int b6 = C1493nM.b(v12);
                                                i54 = i75;
                                                i55 = i54;
                                                i20 = z20;
                                                i21 = z21;
                                                i22 = q15;
                                                i53 = i77;
                                                hVar3 = hVar;
                                                i50 = a11;
                                                str11 = q15 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                i24 = i43;
                                                i51 = b6;
                                            }
                                            i49 += i18;
                                            str10 = str13;
                                            f8 = f7;
                                            q14 = i19;
                                            q15 = i22;
                                            i43 = i24;
                                            hVar = hVar3;
                                            z21 = i21;
                                            z20 = i20;
                                        }
                                        int i78 = i50;
                                        androidx.activity.result.h hVar6 = hVar;
                                        String str16 = str12;
                                        i14 = q14;
                                        i15 = i43;
                                        if (str11 == null) {
                                            i16 = i46;
                                            i17 = i48;
                                            hVar2 = hVar6;
                                        } else {
                                            L1 l12 = new L1();
                                            i16 = i46;
                                            l12.c(i16);
                                            l12.f(str11);
                                            l12.f10444h = str16;
                                            l12.f10452p = i12;
                                            l12.f10453q = i13;
                                            l12.f10456t = f7;
                                            i17 = i48;
                                            l12.f10455s = i17;
                                            l12.f10457u = bArr;
                                            l12.f10458v = i52;
                                            l12.f10449m = list;
                                            l12.f10450n = c0907c04;
                                            l12.f10459w = new C1493nM(i78, i53, i51, byteBuffer != null ? byteBuffer.array() : null, i54, i55);
                                            if (c3685d != null) {
                                                C3685d c3685d2 = c3685d;
                                                l12.f10442f = N6.b.z(c3685d2.f28117c);
                                                l12.f10443g = N6.b.z(c3685d2.f28118d);
                                            }
                                            C1473n2 c1473n2 = new C1473n2(l12);
                                            hVar2 = hVar6;
                                            hVar2.f6437B = c1473n2;
                                        }
                                    } else if (q15 == 1836069985 || q15 == 1701733217 || q15 == 1633889587 || q15 == 1700998451 || q15 == 1633889588 || q15 == 1835823201 || q15 == 1685353315 || q15 == 1685353317 || q15 == 1685353320 || q15 == 1685353324 || q15 == 1685353336 || q15 == 1935764850 || q15 == 1935767394 || q15 == 1819304813 || q15 == 1936684916 || q15 == 1953984371 || q15 == 778924082 || q15 == 778924083 || q15 == 1835557169 || q15 == 1835560241 || q15 == 1634492771 || q15 == 1634492791 || q15 == 1970037111 || q15 == 1332770163 || q15 == 1716281667) {
                                        j9 = j12;
                                        androidx.activity.result.h hVar7 = hVar4;
                                        i10 = i44;
                                        i11 = i45;
                                        pair = create2;
                                        int i79 = q8;
                                        yw = yw5;
                                        str = str9;
                                        c1421m13 = c1421m15;
                                        g(yw5, q15, i43, q14, q8, str9, z8, c0907c0, hVar7, i9);
                                        i17 = i7;
                                        i14 = q14;
                                        i15 = i43;
                                        i16 = i79;
                                        hVar2 = hVar7;
                                    } else {
                                        if (q15 == 1414810956 || q15 == 1954034535 || q15 == 2004251764 || q15 == 1937010800 || q15 == 1664495672) {
                                            yw5.i(i43 + 16);
                                            String str17 = "application/ttml+xml";
                                            if (q15 != 1414810956) {
                                                if (q15 == 1954034535) {
                                                    int i80 = q14 - 16;
                                                    byte[] bArr4 = new byte[i80];
                                                    yw5.e(0, bArr4, i80);
                                                    uz = Bz.w(bArr4);
                                                    str8 = "application/x-quicktime-tx3g";
                                                    j10 = Long.MAX_VALUE;
                                                    j9 = j12;
                                                    L1 l13 = new L1();
                                                    l13.c(q8);
                                                    l13.f(str8);
                                                    l13.f10439c = str9;
                                                    l13.f10451o = j10;
                                                    l13.f10449m = uz;
                                                    hVar4.f6437B = new C1473n2(l13);
                                                    hVar2 = hVar4;
                                                    i16 = q8;
                                                    str = str9;
                                                } else if (q15 == 2004251764) {
                                                    str17 = "application/x-mp4-vtt";
                                                } else if (q15 == 1937010800) {
                                                    str8 = "application/ttml+xml";
                                                    j9 = j12;
                                                    j10 = 0;
                                                    uz = null;
                                                    L1 l132 = new L1();
                                                    l132.c(q8);
                                                    l132.f(str8);
                                                    l132.f10439c = str9;
                                                    l132.f10451o = j10;
                                                    l132.f10449m = uz;
                                                    hVar4.f6437B = new C1473n2(l132);
                                                    hVar2 = hVar4;
                                                    i16 = q8;
                                                    str = str9;
                                                } else {
                                                    hVar4.f6440z = 1;
                                                    str8 = "application/x-mp4-cea-608";
                                                    j10 = Long.MAX_VALUE;
                                                    uz = null;
                                                    j9 = j12;
                                                    L1 l1322 = new L1();
                                                    l1322.c(q8);
                                                    l1322.f(str8);
                                                    l1322.f10439c = str9;
                                                    l1322.f10451o = j10;
                                                    l1322.f10449m = uz;
                                                    hVar4.f6437B = new C1473n2(l1322);
                                                    hVar2 = hVar4;
                                                    i16 = q8;
                                                    str = str9;
                                                }
                                            }
                                            str8 = str17;
                                            j10 = Long.MAX_VALUE;
                                            uz = null;
                                            j9 = j12;
                                            L1 l13222 = new L1();
                                            l13222.c(q8);
                                            l13222.f(str8);
                                            l13222.f10439c = str9;
                                            l13222.f10451o = j10;
                                            l13222.f10449m = uz;
                                            hVar4.f6437B = new C1473n2(l13222);
                                            hVar2 = hVar4;
                                            i16 = q8;
                                            str = str9;
                                        } else {
                                            if (q15 == 1835365492) {
                                                yw5.i(i43 + 16);
                                                yw5.G();
                                                String G7 = yw5.G();
                                                if (G7 != null) {
                                                    L1 l14 = new L1();
                                                    l14.c(q8);
                                                    l14.f(G7);
                                                    hVar4.f6437B = new C1473n2(l14);
                                                }
                                            } else if (q15 == 1667329389) {
                                                L1 l15 = new L1();
                                                l15.c(q8);
                                                l15.f("application/x-camera-motion");
                                                hVar4.f6437B = new C1473n2(l15);
                                            }
                                            hVar2 = hVar4;
                                            i16 = q8;
                                            str = str9;
                                            j9 = j12;
                                        }
                                        i14 = q14;
                                        pair = create2;
                                        i15 = i43;
                                        i10 = i44;
                                        i11 = i45;
                                        i17 = i7;
                                        yw = yw5;
                                        c1421m13 = c1421m15;
                                    }
                                    yw.i(i15 + i14);
                                    i41 = i9 + 1;
                                    c0907c03 = c0907c0;
                                    hVar4 = hVar2;
                                    i7 = i17;
                                    yw5 = yw;
                                    q13 = i10;
                                    create2 = pair;
                                    str9 = str;
                                    i34 = i42;
                                    arrayList3 = arrayList5;
                                    i35 = i11;
                                    c1421m15 = c1421m13;
                                    j12 = j9;
                                    q8 = i16;
                                }
                                androidx.activity.result.h hVar8 = hVar4;
                                int i81 = i35;
                                int i82 = q8;
                                long j13 = j12;
                                arrayList = arrayList3;
                                Pair pair2 = create2;
                                i8 = i34;
                                C1421m1 c1421m16 = c1421m15;
                                if (z7) {
                                    c1421m12 = c1421m16;
                                } else {
                                    c1421m12 = c1421m16;
                                    C1421m1 m10 = c1421m12.m(1701082227);
                                    if (m10 != null) {
                                        C1472n1 n17 = m10.n(1701606260);
                                        if (n17 == null) {
                                            create = null;
                                        } else {
                                            Yw yw6 = n17.f15020z;
                                            yw6.i(8);
                                            int k9 = AbstractC3144a.k(yw6.q());
                                            int y7 = yw6.y();
                                            long[] jArr3 = new long[y7];
                                            long[] jArr4 = new long[y7];
                                            for (int i83 = 0; i83 < y7; i83++) {
                                                jArr3[i83] = k9 == 1 ? yw6.E() : yw6.D();
                                                jArr4[i83] = k9 == 1 ? yw6.C() : yw6.q();
                                                if (yw6.c() != 1) {
                                                    throw new IllegalArgumentException("Unsupported media rate.");
                                                }
                                                yw6.j(2);
                                            }
                                            create = Pair.create(jArr3, jArr4);
                                        }
                                        if (create != null) {
                                            long[] jArr5 = (long[]) create.first;
                                            jArr2 = (long[]) create.second;
                                            jArr = jArr5;
                                            if (((C1473n2) hVar8.f6437B) != null) {
                                                hy2 = hy;
                                                a12 = null;
                                            } else {
                                                a12 = new A1(i82, i81, ((Long) pair2.first).longValue(), j13, v7, (C1473n2) hVar8.f6437B, hVar8.f6440z, (B1[]) hVar8.f6436A, hVar8.f6439y, jArr, jArr2);
                                                hy2 = hy;
                                            }
                                        }
                                    }
                                }
                                jArr = null;
                                jArr2 = null;
                                if (((C1473n2) hVar8.f6437B) != null) {
                                }
                            } else {
                                q10 = 65536;
                                q11 = -65536;
                            }
                        }
                        q9 = 0;
                    }
                    if (q9 == 0) {
                        if (q10 == -65536) {
                            if (q11 != 65536) {
                                i39 = q11;
                            } else if (q12 == 0) {
                                i7 = MediaPlayer.Event.PausableChanged;
                                if (j7 == -9223372036854775807L) {
                                }
                                long j122 = a(n8.f15020z).f12379z;
                                if (j11 != -9223372036854775807L) {
                                }
                                C1421m1 m82 = m7.m(1835626086);
                                m82.getClass();
                                C1421m1 m92 = m82.m(1937007212);
                                m92.getClass();
                                C1472n1 n112 = m7.n(1835296868);
                                n112.getClass();
                                Yw yw42 = n112.f15020z;
                                yw42.i(8);
                                int k82 = AbstractC3144a.k(yw42.q());
                                yw42.j(k82 == 0 ? 8 : 16);
                                if (k82 == 0) {
                                }
                                long D72 = yw42.D();
                                yw42.j(i40);
                                int z192 = yw42.z();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append((char) (((z192 >> 10) & 31) + 96));
                                sb2.append((char) (((z192 >> 5) & 31) + 96));
                                sb2.append((char) ((z192 & 31) + 96));
                                Pair create22 = Pair.create(Long.valueOf(D72), sb2.toString());
                                n7 = m92.n(1937011556);
                                if (n7 == null) {
                                }
                            }
                            q10 = -65536;
                        } else {
                            i39 = q11;
                        }
                        q9 = 0;
                    } else {
                        i39 = q11;
                    }
                    i7 = (q9 == -65536 && q10 == 0 && i39 == 0 && q12 == -65536) ? 180 : 0;
                    if (j7 == -9223372036854775807L) {
                    }
                    long j1222 = a(n8.f15020z).f12379z;
                    if (j11 != -9223372036854775807L) {
                    }
                    C1421m1 m822 = m7.m(1835626086);
                    m822.getClass();
                    C1421m1 m922 = m822.m(1937007212);
                    m922.getClass();
                    C1472n1 n1122 = m7.n(1835296868);
                    n1122.getClass();
                    Yw yw422 = n1122.f15020z;
                    yw422.i(8);
                    int k822 = AbstractC3144a.k(yw422.q());
                    yw422.j(k822 == 0 ? 8 : 16);
                    if (k822 == 0) {
                    }
                    long D722 = yw422.D();
                    yw422.j(i40);
                    int z1922 = yw422.z();
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append((char) (((z1922 >> 10) & 31) + 96));
                    sb22.append((char) (((z1922 >> 5) & 31) + 96));
                    sb22.append((char) ((z1922 & 31) + 96));
                    Pair create222 = Pair.create(Long.valueOf(D722), sb22.toString());
                    n7 = m922.n(1937011556);
                    if (n7 == null) {
                    }
                }
                A1 a13 = (A1) hy2.apply(a12);
                if (a13 != null) {
                    C1421m1 m11 = c1421m12.m(1835297121);
                    m11.getClass();
                    C1421m1 m12 = m11.m(1835626086);
                    m12.getClass();
                    C1421m1 m13 = m12.m(1937007212);
                    m13.getClass();
                    D1 f9 = f(a13, m13, u7);
                    arrayList2 = arrayList;
                    arrayList2.add(f9);
                } else {
                    arrayList2 = arrayList;
                }
            }
            i34 = i8 + 1;
            c1421m14 = c1421m1;
            c0907c03 = c0907c0;
            arrayList3 = arrayList2;
        }
    }

    public static int c(Yw yw) {
        int v7 = yw.v();
        int i7 = v7 & 127;
        while ((v7 & 128) == 128) {
            v7 = yw.v();
            i7 = (i7 << 7) | (v7 & 127);
        }
        return i7;
    }

    public static Pair d(Yw yw, int i7, int i8) {
        Integer num;
        B1 b12;
        Pair create;
        int i9;
        int i10;
        byte[] bArr;
        int i11 = yw.f12331b;
        while (i11 - i7 < i8) {
            yw.i(i11);
            int q7 = yw.q();
            N4.a.q("childAtomSize must be positive", q7 > 0);
            if (yw.q() == 1936289382) {
                int i12 = i11 + 8;
                int i13 = -1;
                int i14 = 0;
                String str = null;
                Integer num2 = null;
                while (i12 - i11 < q7) {
                    yw.i(i12);
                    int q8 = yw.q();
                    int q9 = yw.q();
                    if (q9 == 1718775137) {
                        num2 = Integer.valueOf(yw.q());
                    } else if (q9 == 1935894637) {
                        yw.j(4);
                        str = yw.a(4, Gy.f9722c);
                    } else if (q9 == 1935894633) {
                        i13 = i12;
                        i14 = q8;
                    }
                    i12 += q8;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    N4.a.q("frma atom is mandatory", num2 != null);
                    N4.a.q("schi atom is mandatory", i13 != -1);
                    int i15 = i13 + 8;
                    while (true) {
                        if (i15 - i13 >= i14) {
                            num = num2;
                            b12 = null;
                            break;
                        }
                        yw.i(i15);
                        int q10 = yw.q();
                        if (yw.q() == 1952804451) {
                            int k7 = AbstractC3144a.k(yw.q());
                            yw.j(1);
                            if (k7 == 0) {
                                yw.j(1);
                                i9 = 0;
                                i10 = 0;
                            } else {
                                int v7 = yw.v();
                                int i16 = (v7 & 240) >> 4;
                                i9 = v7 & 15;
                                i10 = i16;
                            }
                            boolean z7 = yw.v() == 1;
                            int v8 = yw.v();
                            byte[] bArr2 = new byte[16];
                            yw.e(0, bArr2, 16);
                            if (z7 && v8 == 0) {
                                int v9 = yw.v();
                                byte[] bArr3 = new byte[v9];
                                yw.e(0, bArr3, v9);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = num2;
                            b12 = new B1(z7, str, v8, bArr2, i10, i9, bArr);
                        } else {
                            i15 += q10;
                        }
                    }
                    N4.a.q("tenc atom is mandatory", b12 != null);
                    int i17 = Ry.f11435a;
                    create = Pair.create(num, b12);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            i11 += q7;
        }
        return null;
    }

    public static C3685d e(int i7, Yw yw) {
        yw.i(i7 + 12);
        yw.j(1);
        c(yw);
        yw.j(2);
        int v7 = yw.v();
        if ((v7 & 128) != 0) {
            yw.j(2);
        }
        if ((v7 & 64) != 0) {
            yw.j(yw.v());
        }
        if ((v7 & 32) != 0) {
            yw.j(2);
        }
        yw.j(1);
        c(yw);
        String d7 = AbstractC1447md.d(yw.v());
        if ("audio/mpeg".equals(d7) || "audio/vnd.dts".equals(d7) || "audio/vnd.dts.hd".equals(d7)) {
            return new C3685d(d7, null, -1L, -1L);
        }
        yw.j(4);
        long D7 = yw.D();
        long D8 = yw.D();
        yw.j(1);
        int c7 = c(yw);
        byte[] bArr = new byte[c7];
        yw.e(0, bArr, c7);
        return new C3685d(d7, bArr, D8 <= 0 ? -1L : D8, D7 > 0 ? D7 : -1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02f4 A[ADDED_TO_REGION, LOOP:13: B:238:0x02f4->B:241:0x02fe, LOOP_START, PHI: r24
      0x02f4: PHI (r24v2 int) = (r24v1 int), (r24v3 int) binds: [B:237:0x02f2, B:241:0x02fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x049b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static D1 f(A1 a12, C1421m1 c1421m1, U u7) {
        C3687f c3687f;
        boolean z7;
        int i7;
        int i8;
        int i9;
        int zza;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        C1473n2 c1473n2;
        int i10;
        int i11;
        long j7;
        int i12;
        int i13;
        Yw yw;
        long[] jArr3;
        int i14;
        boolean z8;
        boolean z9;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long[] jArr4;
        int i20;
        int i21;
        int[] iArr2;
        A1 a13;
        long[] jArr5;
        long[] jArr6;
        long j8;
        int[] iArr3;
        int[] iArr4;
        int i22;
        int i23;
        long j9;
        int i24;
        int i25;
        int i26;
        int i27;
        Yw yw2;
        long[] jArr7;
        long[] jArr8;
        int i28;
        int[] iArr5;
        int i29;
        int i30;
        long[] jArr9;
        long[] jArr10;
        int[] iArr6;
        int length;
        int i31;
        int i32;
        boolean z10;
        int i33;
        long[] jArr11;
        int[] iArr7;
        long[] jArr12;
        int[] iArr8;
        int[] iArr9;
        int[] iArr10;
        int i34;
        int i35;
        int i36;
        int length2;
        long j10;
        C1472n1 n7 = c1421m1.n(1937011578);
        C1473n2 c1473n22 = a12.f8544f;
        if (n7 != null) {
            C3627b c3627b = new C3627b();
            Yw yw3 = n7.f15020z;
            c3627b.f27750c = yw3;
            yw3.i(12);
            int y7 = ((Yw) c3627b.f27750c).y();
            if ("audio/raw".equals(c1473n22.f15039l)) {
                int r7 = Ry.r(c1473n22.f15021A, c1473n22.f15052y);
                if (y7 == 0 || y7 % r7 != 0) {
                    Yu.f("AtomParsers", "Audio sample size mismatch. stsd sample size: " + r7 + ", stsz sample size: " + y7);
                    y7 = r7;
                }
            }
            if (y7 == 0) {
                y7 = -1;
            }
            c3627b.f27748a = y7;
            c3627b.f27749b = ((Yw) c3627b.f27750c).y();
            c3687f = c3627b;
        } else {
            C1472n1 n8 = c1421m1.n(1937013298);
            if (n8 == null) {
                throw C0456Bd.a("Track has no sample table size information", null);
            }
            C3687f c3687f2 = new C3687f();
            Yw yw4 = n8.f15020z;
            c3687f2.f28123e = yw4;
            yw4.i(12);
            c3687f2.f28120b = ((Yw) c3687f2.f28123e).y() & 255;
            c3687f2.f28119a = ((Yw) c3687f2.f28123e).y();
            c3687f = c3687f2;
        }
        int zzb = c3687f.zzb();
        if (zzb == 0) {
            return new D1(a12, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        C1472n1 n9 = c1421m1.n(1937007471);
        if (n9 == null) {
            n9 = c1421m1.n(1668232756);
            n9.getClass();
            z7 = true;
        } else {
            z7 = false;
        }
        C1472n1 n10 = c1421m1.n(1937011555);
        n10.getClass();
        C1472n1 n11 = c1421m1.n(1937011827);
        n11.getClass();
        C1472n1 n12 = c1421m1.n(1937011571);
        Yw yw5 = n12 != null ? n12.f15020z : null;
        C1472n1 n13 = c1421m1.n(1668576371);
        Yw yw6 = n13 != null ? n13.f15020z : null;
        C3684c c3684c = new C3684c(n10.f15020z, n9.f15020z, z7);
        Yw yw7 = n11.f15020z;
        yw7.i(12);
        int y8 = yw7.y() - 1;
        int y9 = yw7.y();
        int y10 = yw7.y();
        if (yw6 != null) {
            yw6.i(12);
            i7 = yw6.y();
        } else {
            i7 = 0;
        }
        if (yw5 != null) {
            yw5.i(12);
            i8 = yw5.y();
            if (i8 > 0) {
                i9 = yw5.y() - 1;
                zza = c3687f.zza();
                String str = c1473n22.f15039l;
                if (zza != -1 && (("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && y8 == 0)) {
                    if (i7 != 0 && i8 == 0) {
                        int i37 = c3684c.f28106a;
                        long[] jArr13 = new long[i37];
                        int[] iArr11 = new int[i37];
                        while (c3684c.b()) {
                            int i38 = c3684c.f28107b;
                            jArr13[i38] = c3684c.f28109d;
                            iArr11[i38] = c3684c.f28108c;
                        }
                        long j11 = y10;
                        int i39 = 8192 / zza;
                        int i40 = 0;
                        for (int i41 = 0; i41 < i37; i41++) {
                            int i42 = iArr11[i41];
                            int i43 = Ry.f11435a;
                            i40 += ((i42 + i39) - 1) / i39;
                        }
                        long[] jArr14 = new long[i40];
                        int[] iArr12 = new int[i40];
                        long[] jArr15 = new long[i40];
                        int[] iArr13 = new int[i40];
                        int i44 = 0;
                        int i45 = 0;
                        int i46 = 0;
                        int i47 = 0;
                        while (i44 < i37) {
                            int i48 = iArr11[i44];
                            long j12 = jArr13[i44];
                            int i49 = i37;
                            int i50 = i48;
                            while (i50 > 0) {
                                int min = Math.min(i39, i50);
                                jArr14[i47] = j12;
                                long[] jArr16 = jArr13;
                                int i51 = zza * min;
                                iArr12[i47] = i51;
                                i46 = Math.max(i46, i51);
                                jArr15[i47] = i45 * j11;
                                iArr13[i47] = 1;
                                j12 += iArr12[i47];
                                i45 += min;
                                i50 -= min;
                                i47++;
                                jArr13 = jArr16;
                                iArr11 = iArr11;
                            }
                            i44++;
                            i37 = i49;
                        }
                        long j13 = j11 * i45;
                        a13 = a12;
                        i22 = zzb;
                        c1473n2 = c1473n22;
                        jArr5 = jArr14;
                        iArr4 = iArr12;
                        jArr6 = jArr15;
                        i23 = i46;
                        j8 = j13;
                        iArr3 = iArr13;
                        RoundingMode roundingMode = RoundingMode.FLOOR;
                        long v7 = Ry.v(j8, 1000000L, a13.f8541c, roundingMode);
                        long j14 = a13.f8541c;
                        jArr8 = a13.f8546h;
                        if (jArr8 != null) {
                            Ry.b(jArr6, j14);
                            return new D1(a12, jArr5, iArr4, i23, jArr6, iArr3, v7);
                        }
                        int length3 = jArr8.length;
                        int i52 = a13.f8540b;
                        long[] jArr17 = a13.f8547i;
                        if (length3 == 1 && i52 == 1 && (length2 = jArr6.length) >= 2) {
                            jArr17.getClass();
                            long j15 = jArr17[0];
                            i28 = i22;
                            jArr9 = jArr17;
                            iArr5 = iArr4;
                            i29 = i23;
                            i30 = i52;
                            jArr10 = jArr8;
                            long v8 = j15 + Ry.v(jArr8[0], a13.f8541c, a13.f8542d, roundingMode);
                            int i53 = length2 - 1;
                            int max = Math.max(0, Math.min(4, i53));
                            int max2 = Math.max(0, Math.min(length2 - 4, i53));
                            long j16 = jArr6[0];
                            if (j16 <= j15 && j15 < jArr6[max] && jArr6[max2] < v8 && v8 <= j8) {
                                C1473n2 c1473n23 = c1473n2;
                                iArr6 = iArr3;
                                long v9 = Ry.v(j15 - j16, c1473n23.f15053z, a13.f8541c, roundingMode);
                                long v10 = Ry.v(j8 - v8, c1473n23.f15053z, a13.f8541c, roundingMode);
                                if (v9 == 0) {
                                    if (v10 != 0) {
                                        j10 = 0;
                                    }
                                    length = jArr10.length;
                                    int i54 = 1;
                                    if (length != 1) {
                                        i31 = i30;
                                    } else {
                                        if (jArr10[0] == 0) {
                                            jArr9.getClass();
                                            long j17 = jArr9[0];
                                            for (int i55 = 0; i55 < jArr6.length; i55++) {
                                                jArr6[i55] = Ry.v(jArr6[i55] - j17, 1000000L, a13.f8541c, RoundingMode.FLOOR);
                                            }
                                            return new D1(a12, jArr5, iArr5, i29, jArr6, iArr6, Ry.v(j8 - j17, 1000000L, a13.f8541c, RoundingMode.FLOOR));
                                        }
                                        i31 = i30;
                                        length = 1;
                                        i54 = 1;
                                    }
                                    boolean z11 = i31 == i54;
                                    int[] iArr14 = new int[length];
                                    int[] iArr15 = new int[length];
                                    jArr9.getClass();
                                    i32 = 0;
                                    int i56 = 0;
                                    boolean z12 = false;
                                    int i57 = 0;
                                    while (i32 < jArr10.length) {
                                        long j18 = jArr9[i32];
                                        if (j18 != -1) {
                                            iArr10 = iArr14;
                                            boolean z13 = z12;
                                            int i58 = i57;
                                            long v11 = Ry.v(jArr10[i32], a13.f8541c, a13.f8542d, RoundingMode.FLOOR);
                                            iArr10[i32] = Ry.k(jArr6, j18, true);
                                            long j19 = j18 + v11;
                                            int binarySearch = Arrays.binarySearch(jArr6, j19);
                                            if (binarySearch < 0) {
                                                binarySearch = ~binarySearch;
                                            } else {
                                                while (true) {
                                                    i34 = binarySearch + 1;
                                                    if (i34 >= jArr6.length || jArr6[i34] != j19) {
                                                        break;
                                                    }
                                                    binarySearch = i34;
                                                }
                                                if (!z11) {
                                                    binarySearch = i34;
                                                }
                                            }
                                            iArr15[i32] = binarySearch;
                                            while (true) {
                                                i35 = iArr10[i32];
                                                i36 = iArr15[i32];
                                                if (i35 >= i36 || (iArr6[i35] & 1) != 0) {
                                                    break;
                                                }
                                                iArr10[i32] = i35 + 1;
                                            }
                                            i57 = i36;
                                            i56 = (i36 - i35) + i56;
                                            z12 = z13 | (i58 != i35);
                                        } else {
                                            iArr10 = iArr14;
                                        }
                                        i32++;
                                        iArr14 = iArr10;
                                    }
                                    int[] iArr16 = iArr14;
                                    z10 = z12 | (i56 != i28);
                                    long[] jArr18 = z10 ? new long[i56] : jArr5;
                                    int[] iArr17 = z10 ? new int[i56] : iArr5;
                                    if (true == z10) {
                                        i29 = 0;
                                    }
                                    int[] iArr18 = z10 ? new int[i56] : iArr6;
                                    long[] jArr19 = new long[i56];
                                    long j20 = 0;
                                    i33 = 0;
                                    int i59 = 0;
                                    while (i33 < jArr10.length) {
                                        long j21 = jArr9[i33];
                                        int i60 = iArr16[i33];
                                        int[] iArr19 = iArr16;
                                        int i61 = iArr15[i33];
                                        if (z10) {
                                            iArr7 = iArr15;
                                            int i62 = i61 - i60;
                                            System.arraycopy(jArr5, i60, jArr18, i59, i62);
                                            jArr11 = jArr5;
                                            iArr9 = iArr5;
                                            System.arraycopy(iArr9, i60, iArr17, i59, i62);
                                            jArr12 = jArr18;
                                            iArr8 = iArr6;
                                            System.arraycopy(iArr8, i60, iArr18, i59, i62);
                                        } else {
                                            jArr11 = jArr5;
                                            iArr7 = iArr15;
                                            jArr12 = jArr18;
                                            iArr8 = iArr6;
                                            iArr9 = iArr5;
                                        }
                                        int i63 = i29;
                                        while (i60 < i61) {
                                            RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                            int[] iArr20 = iArr9;
                                            int i64 = i63;
                                            long v12 = Ry.v(j20, 1000000L, a13.f8542d, roundingMode2);
                                            long[] jArr20 = jArr6;
                                            int i65 = i61;
                                            long v13 = Ry.v(jArr6[i60] - j21, 1000000L, a13.f8541c, roundingMode2);
                                            int[] iArr21 = iArr8;
                                            int[] iArr22 = iArr17;
                                            if (i31 != 1) {
                                                v13 = Math.max(0L, v13);
                                            }
                                            jArr19[i59] = v12 + v13;
                                            if (z10) {
                                                i63 = i64;
                                                if (iArr22[i59] > i63) {
                                                    i63 = iArr20[i60];
                                                }
                                            } else {
                                                i63 = i64;
                                            }
                                            i59++;
                                            i60++;
                                            iArr9 = iArr20;
                                            iArr17 = iArr22;
                                            iArr8 = iArr21;
                                            jArr6 = jArr20;
                                            i61 = i65;
                                        }
                                        iArr5 = iArr9;
                                        iArr6 = iArr8;
                                        j20 += jArr10[i33];
                                        i33++;
                                        iArr16 = iArr19;
                                        i29 = i63;
                                        iArr15 = iArr7;
                                        iArr17 = iArr17;
                                        jArr5 = jArr11;
                                        jArr6 = jArr6;
                                        jArr18 = jArr12;
                                    }
                                    return new D1(a12, jArr18, iArr17, i29, jArr19, iArr18, Ry.v(j20, 1000000L, a13.f8542d, RoundingMode.FLOOR));
                                }
                                j10 = v9;
                                if (j10 <= 2147483647L && v10 <= 2147483647L) {
                                    u7.f11714a = (int) j10;
                                    u7.f11715b = (int) v10;
                                    Ry.b(jArr6, j14);
                                    return new D1(a12, jArr5, iArr5, i29, jArr6, iArr6, Ry.v(jArr10[0], 1000000L, a13.f8542d, roundingMode));
                                }
                                length = jArr10.length;
                                int i542 = 1;
                                if (length != 1) {
                                }
                                if (i31 == i542) {
                                }
                                int[] iArr142 = new int[length];
                                int[] iArr152 = new int[length];
                                jArr9.getClass();
                                i32 = 0;
                                int i562 = 0;
                                boolean z122 = false;
                                int i572 = 0;
                                while (i32 < jArr10.length) {
                                }
                                int[] iArr162 = iArr142;
                                z10 = z122 | (i562 != i28);
                                if (z10) {
                                }
                                if (z10) {
                                }
                                if (true == z10) {
                                }
                                if (z10) {
                                }
                                long[] jArr192 = new long[i562];
                                long j202 = 0;
                                i33 = 0;
                                int i592 = 0;
                                while (i33 < jArr10.length) {
                                }
                                return new D1(a12, jArr18, iArr17, i29, jArr192, iArr18, Ry.v(j202, 1000000L, a13.f8542d, RoundingMode.FLOOR));
                            }
                        } else {
                            i28 = i22;
                            iArr5 = iArr4;
                            i29 = i23;
                            i30 = i52;
                            jArr9 = jArr17;
                            jArr10 = jArr8;
                        }
                        iArr6 = iArr3;
                        length = jArr10.length;
                        int i5422 = 1;
                        if (length != 1) {
                        }
                        if (i31 == i5422) {
                        }
                        int[] iArr1422 = new int[length];
                        int[] iArr1522 = new int[length];
                        jArr9.getClass();
                        i32 = 0;
                        int i5622 = 0;
                        boolean z1222 = false;
                        int i5722 = 0;
                        while (i32 < jArr10.length) {
                        }
                        int[] iArr1622 = iArr1422;
                        z10 = z1222 | (i5622 != i28);
                        if (z10) {
                        }
                        if (z10) {
                        }
                        if (true == z10) {
                        }
                        if (z10) {
                        }
                        long[] jArr1922 = new long[i5622];
                        long j2022 = 0;
                        i33 = 0;
                        int i5922 = 0;
                        while (i33 < jArr10.length) {
                        }
                        return new D1(a12, jArr18, iArr17, i29, jArr1922, iArr18, Ry.v(j2022, 1000000L, a13.f8542d, RoundingMode.FLOOR));
                    }
                    y8 = 0;
                }
                jArr = new long[zzb];
                iArr = new int[zzb];
                jArr2 = new long[zzb];
                int[] iArr23 = new int[zzb];
                c1473n2 = c1473n22;
                int i66 = y8;
                int i67 = i7;
                i10 = 0;
                i11 = 0;
                int i68 = 0;
                int i69 = 0;
                j7 = 0;
                long j22 = 0;
                int i70 = y9;
                i12 = 0;
                int i71 = i9;
                i13 = i8;
                int i72 = i71;
                while (true) {
                    if (i11 < zzb) {
                        yw = yw6;
                        jArr3 = jArr;
                        i14 = i12;
                        break;
                    }
                    j9 = j7;
                    boolean z14 = true;
                    i14 = i12;
                    while (true) {
                        if (i14 != 0) {
                            i24 = zzb;
                            i25 = i68;
                            i26 = y10;
                            i27 = i14;
                            break;
                        }
                        z14 = c3684c.b();
                        if (!z14) {
                            i24 = zzb;
                            i25 = i68;
                            i26 = y10;
                            i27 = 0;
                            break;
                        }
                        int i73 = i68;
                        long j23 = c3684c.f28109d;
                        i14 = c3684c.f28108c;
                        j9 = j23;
                        y10 = y10;
                        i68 = i73;
                        zzb = zzb;
                    }
                    if (!z14) {
                        Yu.f("AtomParsers", "Unexpected end of chunk data");
                        jArr3 = Arrays.copyOf(jArr, i11);
                        iArr = Arrays.copyOf(iArr, i11);
                        jArr2 = Arrays.copyOf(jArr2, i11);
                        iArr23 = Arrays.copyOf(iArr23, i11);
                        yw = yw6;
                        zzb = i11;
                        i68 = i25;
                        break;
                    }
                    i68 = i25;
                    if (yw6 != null) {
                        while (true) {
                            if (i69 != 0) {
                                break;
                            }
                            if (i67 <= 0) {
                                i69 = 0;
                                break;
                            }
                            i67--;
                            i69 = yw6.y();
                            i68 = yw6.q();
                        }
                        i69--;
                    }
                    jArr[i11] = j9;
                    int zzc = c3687f.zzc();
                    iArr[i11] = zzc;
                    if (zzc > i10) {
                        jArr7 = jArr;
                        i10 = zzc;
                        yw2 = yw6;
                    } else {
                        yw2 = yw6;
                        jArr7 = jArr;
                    }
                    jArr2[i11] = j22 + i68;
                    iArr23[i11] = yw5 == null ? 1 : 0;
                    if (i11 == i72) {
                        iArr23[i11] = 1;
                        i13--;
                        if (i13 > 0) {
                            yw5.getClass();
                            i72 = yw5.y() - 1;
                        }
                    }
                    int i74 = i10;
                    long[] jArr21 = jArr2;
                    int i75 = i26;
                    j22 += i75;
                    int i76 = i70 - 1;
                    if (i76 != 0) {
                        i70 = i76;
                    } else if (i66 > 0) {
                        i66--;
                        i70 = yw7.y();
                        i75 = yw7.q();
                    } else {
                        i70 = 0;
                    }
                    long j24 = j9 + iArr[i11];
                    i11++;
                    i10 = i74;
                    jArr2 = jArr21;
                    i12 = i27 - 1;
                    jArr = jArr7;
                    zzb = i24;
                    j7 = j24;
                    Yw yw8 = yw2;
                    y10 = i75;
                    yw6 = yw8;
                }
                long j25 = j22 + i68;
                if (yw != null) {
                    while (i67 > 0) {
                        if (yw.y() != 0) {
                            z8 = false;
                            break;
                        }
                        yw.q();
                        i67--;
                    }
                }
                z8 = true;
                if (i13 == 0) {
                    z9 = z8;
                    i15 = i13;
                    i16 = i70;
                    i17 = i66;
                    i18 = i69;
                    i19 = i14;
                } else if (i70 != 0) {
                    z9 = z8;
                    i16 = i70;
                    i17 = i66;
                    i18 = i69;
                    i19 = i14;
                    i15 = 0;
                } else if (i14 != 0) {
                    z9 = z8;
                    i17 = i66;
                    i18 = i69;
                    i19 = i14;
                    i15 = 0;
                    i16 = 0;
                } else if (i66 != 0) {
                    z9 = z8;
                    i17 = i66;
                    i18 = i69;
                    i15 = 0;
                    i16 = 0;
                    i19 = 0;
                } else if (i69 != 0) {
                    z9 = z8;
                    i18 = i69;
                    i15 = 0;
                    i16 = 0;
                    i19 = 0;
                    i17 = 0;
                } else if (z8) {
                    jArr4 = jArr3;
                    iArr2 = iArr;
                    i21 = zzb;
                    i20 = i10;
                    a13 = a12;
                    jArr5 = jArr4;
                    jArr6 = jArr2;
                    j8 = j25;
                    iArr3 = iArr23;
                    iArr4 = iArr2;
                    i22 = i21;
                    i23 = i20;
                    RoundingMode roundingMode3 = RoundingMode.FLOOR;
                    long v72 = Ry.v(j8, 1000000L, a13.f8541c, roundingMode3);
                    long j142 = a13.f8541c;
                    jArr8 = a13.f8546h;
                    if (jArr8 != null) {
                    }
                } else {
                    i15 = 0;
                    i16 = 0;
                    i19 = 0;
                    i17 = 0;
                    i18 = 0;
                    z9 = false;
                }
                jArr4 = jArr3;
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                a13 = a12;
                iArr2 = iArr;
                i21 = zzb;
                i20 = i10;
                B2.y.s(sb, a13.f8539a, ": remainingSynchronizationSamples ", i15, ", remainingSamplesAtTimestampDelta ");
                B2.y.s(sb, i16, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                sb.append(i17);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i18);
                sb.append(true == z9 ? ", ctts invalid" : HttpUrl.FRAGMENT_ENCODE_SET);
                Yu.f("AtomParsers", sb.toString());
                jArr5 = jArr4;
                jArr6 = jArr2;
                j8 = j25;
                iArr3 = iArr23;
                iArr4 = iArr2;
                i22 = i21;
                i23 = i20;
                RoundingMode roundingMode32 = RoundingMode.FLOOR;
                long v722 = Ry.v(j8, 1000000L, a13.f8541c, roundingMode32);
                long j1422 = a13.f8541c;
                jArr8 = a13.f8546h;
                if (jArr8 != null) {
                }
            } else {
                yw5 = null;
            }
        } else {
            i8 = 0;
        }
        i9 = -1;
        zza = c3687f.zza();
        String str2 = c1473n22.f15039l;
        if (zza != -1) {
            if (i7 != 0) {
            }
            y8 = 0;
        }
        jArr = new long[zzb];
        iArr = new int[zzb];
        jArr2 = new long[zzb];
        int[] iArr232 = new int[zzb];
        c1473n2 = c1473n22;
        int i662 = y8;
        int i672 = i7;
        i10 = 0;
        i11 = 0;
        int i682 = 0;
        int i692 = 0;
        j7 = 0;
        long j222 = 0;
        int i702 = y9;
        i12 = 0;
        int i712 = i9;
        i13 = i8;
        int i722 = i712;
        while (true) {
            if (i11 < zzb) {
            }
            long j242 = j9 + iArr[i11];
            i11++;
            i10 = i74;
            jArr2 = jArr21;
            i12 = i27 - 1;
            jArr = jArr7;
            zzb = i24;
            j7 = j242;
            Yw yw82 = yw2;
            y10 = i75;
            yw6 = yw82;
        }
        long j252 = j222 + i682;
        if (yw != null) {
        }
        z8 = true;
        if (i13 == 0) {
        }
        jArr4 = jArr3;
        StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
        a13 = a12;
        iArr2 = iArr;
        i21 = zzb;
        i20 = i10;
        B2.y.s(sb2, a13.f8539a, ": remainingSynchronizationSamples ", i15, ", remainingSamplesAtTimestampDelta ");
        B2.y.s(sb2, i16, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
        sb2.append(i17);
        sb2.append(", remainingSamplesAtTimestampOffset ");
        sb2.append(i18);
        sb2.append(true == z9 ? ", ctts invalid" : HttpUrl.FRAGMENT_ENCODE_SET);
        Yu.f("AtomParsers", sb2.toString());
        jArr5 = jArr4;
        jArr6 = jArr2;
        j8 = j252;
        iArr3 = iArr232;
        iArr4 = iArr2;
        i22 = i21;
        i23 = i20;
        RoundingMode roundingMode322 = RoundingMode.FLOOR;
        long v7222 = Ry.v(j8, 1000000L, a13.f8541c, roundingMode322);
        long j14222 = a13.f8541c;
        jArr8 = a13.f8546h;
        if (jArr8 != null) {
        }
    }

    public static void g(Yw yw, int i7, int i8, int i9, int i10, String str, boolean z7, C0907c0 c0907c0, androidx.activity.result.h hVar, int i11) {
        int i12;
        int z8;
        int q7;
        int i13;
        int i14;
        String str2;
        String str3;
        String str4;
        List list;
        String str5;
        int i15;
        int i16;
        int i17;
        String str6;
        String str7;
        C3685d c3685d;
        String str8;
        String str9;
        String str10;
        boolean z9;
        int i18;
        String format;
        Yw yw2 = yw;
        int i19 = i8;
        int i20 = i9;
        C0907c0 c0907c02 = c0907c0;
        yw2.i(i19 + 16);
        if (z7) {
            i12 = yw.z();
            yw2.j(6);
        } else {
            yw2.j(8);
            i12 = 0;
        }
        if (i12 == 0 || i12 == 1) {
            z8 = yw.z();
            yw2.j(6);
            int w7 = yw.w();
            yw2.i(yw2.f12331b - 4);
            q7 = yw.q();
            if (i12 == 1) {
                yw2.j(16);
            }
            i13 = w7;
            i14 = -1;
        } else {
            if (i12 != 2) {
                return;
            }
            yw2.j(16);
            i13 = (int) Math.round(Double.longBitsToDouble(yw.C()));
            z8 = yw.y();
            yw2.j(4);
            int y7 = yw.y();
            int y8 = yw.y();
            int i21 = y8 & 1;
            int i22 = y8 & 2;
            if (i21 == 0) {
                if (y7 == 8) {
                    i14 = 3;
                } else if (y7 == 16) {
                    i14 = i22 != 0 ? 268435456 : 2;
                } else if (y7 == 24) {
                    i14 = i22 != 0 ? 1342177280 : 21;
                } else {
                    if (y7 == 32) {
                        i14 = i22 != 0 ? 1610612736 : 22;
                    }
                    i14 = -1;
                }
                yw2.j(8);
                q7 = 0;
            } else {
                if (y7 == 32) {
                    i14 = 4;
                    yw2.j(8);
                    q7 = 0;
                }
                i14 = -1;
                yw2.j(8);
                q7 = 0;
            }
        }
        int i23 = yw2.f12331b;
        int i24 = 1701733217;
        int i25 = i7;
        if (i25 == 1701733217) {
            Pair d7 = d(yw2, i19, i20);
            if (d7 != null) {
                i24 = ((Integer) d7.first).intValue();
                c0907c02 = c0907c02 == null ? null : c0907c02.a(((B1) d7.second).f8663b);
                ((B1[]) hVar.f6436A)[i11] = (B1) d7.second;
            }
            yw2.i(i23);
            i25 = i24;
        }
        String str11 = "audio/mhm1";
        String str12 = "audio/ac4";
        String str13 = "audio/ac3";
        if (i25 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i25 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i25 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i25 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i25 == 1685353320 || i25 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i25 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i25 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i25 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i25 == 1935767394) {
            str2 = "audio/amr-wb";
        } else {
            if (i25 != 1936684916) {
                if (i25 == 1953984371) {
                    str2 = "audio/raw";
                    i14 = 268435456;
                } else if (i25 != 1819304813) {
                    str2 = (i25 == 778924082 || i25 == 778924083) ? "audio/mpeg" : i25 == 1835557169 ? "audio/mha1" : i25 == 1835560241 ? "audio/mhm1" : i25 == 1634492771 ? "audio/alac" : i25 == 1634492791 ? "audio/g711-alaw" : i25 == 1970037111 ? "audio/g711-mlaw" : i25 == 1332770163 ? "audio/opus" : i25 == 1716281667 ? "audio/flac" : i25 == 1835823201 ? "audio/true-hd" : null;
                } else if (i14 != -1) {
                    str2 = "audio/raw";
                }
            }
            str2 = "audio/raw";
            i14 = 2;
        }
        int i26 = i14;
        int i27 = i13;
        int i28 = i23;
        List list2 = null;
        String str14 = null;
        C3685d c3685d2 = null;
        while (i28 - i19 < i20) {
            yw2.i(i28);
            int q8 = yw.q();
            String str15 = "childAtomSize must be positive";
            N4.a.q("childAtomSize must be positive", q8 > 0);
            int q9 = yw.q();
            int i29 = z8;
            if (q9 == 1835557187) {
                yw2.i(i28 + 8);
                yw2.j(1);
                int v7 = yw.v();
                yw2.j(1);
                if (Objects.equals(str2, str11)) {
                    i18 = 0;
                    format = String.format("mhm1.%02X", Integer.valueOf(v7));
                    str3 = str11;
                } else {
                    i18 = 0;
                    str3 = str11;
                    format = String.format("mha1.%02X", Integer.valueOf(v7));
                }
                int z10 = yw.z();
                byte[] bArr = new byte[z10];
                yw2.e(i18, bArr, z10);
                list2 = list2 == null ? Bz.w(bArr) : Bz.x(bArr, (byte[]) list2.get(i18));
                z8 = i29;
                str14 = format;
            } else {
                str3 = str11;
                if (q9 == 1835557200) {
                    yw2.i(i28 + 8);
                    int v8 = yw.v();
                    if (v8 > 0) {
                        byte[] bArr2 = new byte[v8];
                        yw2.e(0, bArr2, v8);
                        if (list2 == null) {
                            list2 = Bz.w(bArr2);
                            z8 = i29;
                        } else {
                            list2 = Bz.x((byte[]) list2.get(0), bArr2);
                            z8 = i29;
                            str5 = str13;
                            i15 = i27;
                            str6 = str12;
                        }
                    } else {
                        z8 = i29;
                        str4 = str2;
                        list = list2;
                        str5 = str13;
                        i15 = i27;
                        str6 = str12;
                        str2 = str4;
                        list2 = list;
                    }
                } else {
                    if (q9 == 1702061171) {
                        z8 = i29;
                        str4 = str2;
                        list = list2;
                        str5 = str13;
                        i15 = i27;
                        i16 = i28;
                        i17 = -1;
                    } else if (z7 && q9 == 2002876005) {
                        int i30 = yw2.f12331b;
                        if (i30 >= i28) {
                            str10 = null;
                            z9 = true;
                        } else {
                            str10 = null;
                            z9 = false;
                        }
                        N4.a.q(str10, z9);
                        while (true) {
                            if (i30 - i28 >= q8) {
                                z8 = i29;
                                str4 = str2;
                                list = list2;
                                str5 = str13;
                                i15 = i27;
                                i16 = -1;
                                break;
                            }
                            yw2.i(i30);
                            int q10 = yw.q();
                            N4.a.q(str15, q10 > 0);
                            String str16 = str15;
                            if (yw.q() == 1702061171) {
                                z8 = i29;
                                str4 = str2;
                                list = list2;
                                str5 = str13;
                                i16 = i30;
                                i15 = i27;
                                break;
                            }
                            i30 += q10;
                            str15 = str16;
                        }
                        i17 = -1;
                    } else {
                        int[] iArr = AbstractC1877v.f16808f;
                        int[] iArr2 = AbstractC1877v.f16806d;
                        if (q9 == 1684103987) {
                            yw2.i(i28 + 8);
                            String num = Integer.toString(i10);
                            C1010e0 c1010e0 = new C1010e0();
                            c1010e0.i(yw2);
                            int i31 = iArr2[c1010e0.e(2)];
                            list = list2;
                            c1010e0.l(8);
                            int i32 = iArr[c1010e0.e(3)];
                            if (c1010e0.e(1) != 0) {
                                i32++;
                            }
                            int i33 = AbstractC1877v.f16809g[c1010e0.e(5)] * 1000;
                            c1010e0.g();
                            yw2.i(c1010e0.b());
                            L1 l12 = new L1();
                            l12.f10437a = num;
                            l12.f(str13);
                            l12.f10460x = i32;
                            l12.f10461y = i31;
                            l12.f10450n = c0907c02;
                            l12.f10439c = str;
                            l12.f10442f = i33;
                            l12.f10443g = i33;
                            hVar.f6437B = new C1473n2(l12);
                            z8 = i29;
                            str4 = str2;
                            str5 = str13;
                            i15 = i27;
                        } else {
                            list = list2;
                            if (q9 == 1684366131) {
                                yw2.i(i28 + 8);
                                String num2 = Integer.toString(i10);
                                C1010e0 c1010e02 = new C1010e0();
                                c1010e02.i(yw2);
                                int e7 = c1010e02.e(13) * 1000;
                                c1010e02.l(3);
                                int i34 = iArr2[c1010e02.e(2)];
                                str5 = str13;
                                c1010e02.l(10);
                                int i35 = iArr[c1010e02.e(3)];
                                if (c1010e02.e(1) != 0) {
                                    i35++;
                                }
                                c1010e02.l(3);
                                int e8 = c1010e02.e(4);
                                c1010e02.l(1);
                                str8 = str2;
                                if (e8 > 0) {
                                    c1010e02.l(6);
                                    if (c1010e02.e(1) != 0) {
                                        i35 += 2;
                                    }
                                    c1010e02.l(1);
                                }
                                if (c1010e02.a() > 7) {
                                    c1010e02.l(7);
                                    if (c1010e02.e(1) != 0) {
                                        str9 = "audio/eac3-joc";
                                        c1010e02.g();
                                        yw2.i(c1010e02.b());
                                        L1 l13 = new L1();
                                        l13.f10437a = num2;
                                        l13.f(str9);
                                        l13.f10460x = i35;
                                        l13.f10461y = i34;
                                        l13.f10450n = c0907c02;
                                        l13.f10439c = str;
                                        l13.f10443g = e7;
                                        hVar.f6437B = new C1473n2(l13);
                                    }
                                }
                                str9 = "audio/eac3";
                                c1010e02.g();
                                yw2.i(c1010e02.b());
                                L1 l132 = new L1();
                                l132.f10437a = num2;
                                l132.f(str9);
                                l132.f10460x = i35;
                                l132.f10461y = i34;
                                l132.f10450n = c0907c02;
                                l132.f10439c = str;
                                l132.f10443g = e7;
                                hVar.f6437B = new C1473n2(l132);
                            } else {
                                str8 = str2;
                                str5 = str13;
                                if (q9 == 1684103988) {
                                    yw2.i(i28 + 8);
                                    String num3 = Integer.toString(i10);
                                    yw2.j(1);
                                    int v9 = yw.v() & 32;
                                    L1 l14 = new L1();
                                    l14.f10437a = num3;
                                    l14.f(str12);
                                    l14.f10460x = 2;
                                    l14.f10461y = 1 != (v9 >> 5) ? 44100 : 48000;
                                    l14.f10450n = c0907c02;
                                    l14.f10439c = str;
                                    hVar.f6437B = new C1473n2(l14);
                                } else if (q9 == 1684892784) {
                                    if (q7 <= 0) {
                                        throw C0456Bd.a("Invalid sample rate for Dolby TrueHD MLP stream: " + q7, null);
                                    }
                                    str6 = str12;
                                    i15 = q7;
                                    list2 = list;
                                    str2 = str8;
                                    z8 = 2;
                                } else if (q9 == 1684305011 || q9 == 1969517683) {
                                    L1 l15 = new L1();
                                    l15.c(i10);
                                    str4 = str8;
                                    l15.f(str4);
                                    z8 = i29;
                                    l15.f10460x = z8;
                                    i15 = i27;
                                    l15.f10461y = i15;
                                    l15.f10450n = c0907c02;
                                    l15.f10439c = str;
                                    hVar.f6437B = new C1473n2(l15);
                                    str6 = str12;
                                    str2 = str4;
                                    list2 = list;
                                } else if (q9 == 1682927731) {
                                    int i36 = q8 - 8;
                                    byte[] bArr3 = f15414a;
                                    byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length + i36);
                                    yw2.i(i28 + 8);
                                    yw2.e(bArr3.length, copyOf, i36);
                                    list2 = com.bumptech.glide.c.j0(copyOf);
                                    z8 = i29;
                                    i15 = i27;
                                    str2 = str8;
                                    str6 = str12;
                                } else if (q9 == 1684425825) {
                                    byte[] bArr4 = new byte[q8 - 8];
                                    bArr4[0] = 102;
                                    bArr4[1] = 76;
                                    bArr4[2] = 97;
                                    bArr4[3] = 67;
                                    yw2.i(i28 + 12);
                                    yw2.e(4, bArr4, q8 - 12);
                                    z8 = i29;
                                    list2 = Bz.w(bArr4);
                                    i15 = i27;
                                    str2 = str8;
                                    str6 = str12;
                                } else if (q9 == 1634492771) {
                                    int i37 = q8 - 12;
                                    byte[] bArr5 = new byte[i37];
                                    yw2.i(i28 + 12);
                                    yw2.e(0, bArr5, i37);
                                    Yw yw3 = new Yw(bArr5);
                                    yw3.i(9);
                                    int v10 = yw3.v();
                                    yw3.i(20);
                                    Pair create = Pair.create(Integer.valueOf(yw3.y()), Integer.valueOf(v10));
                                    i15 = ((Integer) create.first).intValue();
                                    int intValue = ((Integer) create.second).intValue();
                                    list2 = Bz.w(bArr5);
                                    z8 = intValue;
                                    str6 = str12;
                                    str2 = str8;
                                } else {
                                    z8 = i29;
                                    i15 = i27;
                                    str4 = str8;
                                    str6 = str12;
                                    str2 = str4;
                                    list2 = list;
                                }
                            }
                            z8 = i29;
                            i15 = i27;
                            str4 = str8;
                        }
                        str6 = str12;
                        str2 = str4;
                        list2 = list;
                    }
                    if (i16 != i17) {
                        C3685d e9 = e(i16, yw2);
                        str4 = e9.f28115a;
                        byte[] bArr6 = e9.f28116b;
                        if (bArr6 == null) {
                            str6 = str12;
                            c3685d2 = e9;
                            str2 = str4;
                            list2 = list;
                        } else if ("audio/vorbis".equals(str4)) {
                            Yw yw4 = new Yw(bArr6);
                            yw4.j(1);
                            int i38 = 0;
                            while (yw4.n() > 0 && (yw4.f12330a[yw4.f12331b] & 255) == 255) {
                                yw4.j(1);
                                i38 += 255;
                            }
                            int v11 = yw4.v() + i38;
                            int i39 = 0;
                            while (true) {
                                c3685d = e9;
                                if (yw4.n() <= 0) {
                                    str6 = str12;
                                    break;
                                }
                                str6 = str12;
                                if ((yw4.f12330a[yw4.f12331b] & 255) != 255) {
                                    break;
                                }
                                yw4.j(1);
                                i39 += 255;
                                e9 = c3685d;
                                str12 = str6;
                            }
                            int v12 = yw4.v() + i39;
                            byte[] bArr7 = new byte[v11];
                            int i40 = yw4.f12331b;
                            System.arraycopy(bArr6, i40, bArr7, 0, v11);
                            int i41 = i40 + v11 + v12;
                            int length = bArr6.length - i41;
                            byte[] bArr8 = new byte[length];
                            System.arraycopy(bArr6, i41, bArr8, 0, length);
                            list2 = Bz.x(bArr7, bArr8);
                            c3685d2 = c3685d;
                            str2 = str4;
                        } else {
                            str6 = str12;
                            if ("audio/mp4a-latm".equals(str4)) {
                                C2825a e10 = AbstractC1877v.e(new C1010e0(bArr6, bArr6.length), false);
                                int i42 = e10.f23523b;
                                z8 = e10.f23524c;
                                i15 = i42;
                                str7 = e10.f23522a;
                            } else {
                                str7 = str14;
                            }
                            Uz w8 = Bz.w(bArr6);
                            c3685d2 = e9;
                            str2 = str4;
                            str14 = str7;
                            list2 = w8;
                        }
                    }
                    str6 = str12;
                    str2 = str4;
                    list2 = list;
                }
                i28 += q8;
                yw2 = yw;
                i19 = i8;
                i20 = i9;
                str12 = str6;
                str13 = str5;
                i27 = i15;
                str11 = str3;
            }
            str5 = str13;
            i15 = i27;
            str6 = str12;
            i28 += q8;
            yw2 = yw;
            i19 = i8;
            i20 = i9;
            str12 = str6;
            str13 = str5;
            i27 = i15;
            str11 = str3;
        }
        String str17 = str2;
        List list3 = list2;
        int i43 = i27;
        if (((C1473n2) hVar.f6437B) != null || str17 == null) {
            return;
        }
        L1 l16 = new L1();
        l16.c(i10);
        l16.f(str17);
        l16.f10444h = str14;
        l16.f10460x = z8;
        l16.f10461y = i43;
        l16.f10462z = i26;
        l16.f10449m = list3;
        l16.f10450n = c0907c02;
        l16.f10439c = str;
        C3685d c3685d3 = c3685d2;
        if (c3685d3 != null) {
            l16.f10442f = N6.b.z(c3685d3.f28117c);
            l16.f10443g = N6.b.z(c3685d3.f28118d);
        }
        hVar.f6437B = new C1473n2(l16);
    }
}
