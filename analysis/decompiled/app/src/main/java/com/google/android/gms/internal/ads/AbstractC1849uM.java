package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.ads.uM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1849uM {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f16682a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f16683b = new HashMap();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b0 A[Catch: NumberFormatException -> 0x02c1, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x02c1, blocks: (B:122:0x0253, B:124:0x0265, B:135:0x0282, B:138:0x02b0), top: B:121:0x0253 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair a(C1473n2 c1473n2) {
        char c7;
        int parseInt;
        int parseInt2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Integer num;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        char c8;
        Integer num2;
        int i18;
        Integer num3;
        String str = c1473n2.f15036i;
        if (str != null) {
            String[] split = str.split("\\.");
            boolean equals = "video/dolby-vision".equals(c1473n2.f15039l);
            String str2 = c1473n2.f15036i;
            if (!equals) {
                String str3 = split[0];
                switch (str3.hashCode()) {
                    case 3004662:
                        if (str3.equals("av01")) {
                            c7 = 5;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3006243:
                        if (str3.equals("avc1")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3006244:
                        if (str3.equals("avc2")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3199032:
                        if (str3.equals("hev1")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3214780:
                        if (str3.equals("hvc1")) {
                            c7 = 4;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3356560:
                        if (str3.equals("mp4a")) {
                            c7 = 6;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3624515:
                        if (str3.equals("vp09")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    default:
                        c7 = 65535;
                        break;
                }
                switch (c7) {
                    case 0:
                    case 1:
                        int length = split.length;
                        if (length >= 2) {
                            try {
                                if (split[1].length() != 6) {
                                    if (length < 3) {
                                        Yu.f("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str2);
                                        break;
                                    } else {
                                        parseInt = Integer.parseInt(split[1]);
                                        parseInt2 = Integer.parseInt(split[2]);
                                    }
                                } else {
                                    parseInt = Integer.parseInt(split[1].substring(0, 2), 16);
                                    parseInt2 = Integer.parseInt(split[1].substring(4), 16);
                                }
                                if (parseInt == 66) {
                                    i7 = -1;
                                    i8 = 1;
                                } else if (parseInt == 77) {
                                    i7 = -1;
                                    i8 = 2;
                                } else if (parseInt == 88) {
                                    i7 = -1;
                                    i8 = 4;
                                } else if (parseInt == 100) {
                                    i7 = -1;
                                    i8 = 8;
                                } else if (parseInt == 110) {
                                    i7 = -1;
                                    i8 = 16;
                                } else if (parseInt == 122) {
                                    i7 = -1;
                                    i8 = 32;
                                } else if (parseInt != 244) {
                                    i7 = -1;
                                    i8 = -1;
                                } else {
                                    i7 = -1;
                                    i8 = 64;
                                }
                                if (i8 == i7) {
                                    android.support.v4.media.a.w("Unknown AVC profile: ", parseInt, "MediaCodecUtil");
                                    break;
                                } else {
                                    switch (parseInt2) {
                                        case 10:
                                            i9 = 1;
                                            break;
                                        case 11:
                                            i9 = 4;
                                            break;
                                        case 12:
                                            i9 = 8;
                                            break;
                                        case 13:
                                            i9 = 16;
                                            break;
                                        default:
                                            switch (parseInt2) {
                                                case 20:
                                                    i9 = 32;
                                                    break;
                                                case 21:
                                                    i9 = 64;
                                                    break;
                                                case 22:
                                                    i9 = 128;
                                                    break;
                                                default:
                                                    switch (parseInt2) {
                                                        case 30:
                                                            i9 = 256;
                                                            break;
                                                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                            i9 = IMediaList.Event.ItemAdded;
                                                            break;
                                                        case 32:
                                                            i9 = 1024;
                                                            break;
                                                        default:
                                                            switch (parseInt2) {
                                                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                                                    i9 = 2048;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                                                    i9 = 4096;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                                    i9 = 8192;
                                                                    break;
                                                                default:
                                                                    switch (parseInt2) {
                                                                        case 50:
                                                                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                                                                            break;
                                                                        case 51:
                                                                            i9 = 32768;
                                                                            break;
                                                                        case 52:
                                                                            i9 = 65536;
                                                                            break;
                                                                        default:
                                                                            i9 = -1;
                                                                            break;
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                                    if (i9 != -1) {
                                        return new Pair(Integer.valueOf(i8), Integer.valueOf(i9));
                                    }
                                    android.support.v4.media.a.w("Unknown AVC level: ", parseInt2, "MediaCodecUtil");
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                android.support.v4.media.a.x(str2, "Ignoring malformed AVC codec string: ", "MediaCodecUtil");
                                break;
                            }
                        } else {
                            android.support.v4.media.a.x(str2, "Ignoring malformed AVC codec string: ", "MediaCodecUtil");
                            break;
                        }
                    case 2:
                        if (split.length >= 3) {
                            try {
                                int parseInt3 = Integer.parseInt(split[1]);
                                int parseInt4 = Integer.parseInt(split[2]);
                                int i19 = parseInt3 != 0 ? parseInt3 != 1 ? parseInt3 != 2 ? parseInt3 != 3 ? -1 : 8 : 4 : 2 : 1;
                                if (i19 == -1) {
                                    android.support.v4.media.a.w("Unknown VP9 profile: ", parseInt3, "MediaCodecUtil");
                                    break;
                                } else {
                                    if (parseInt4 == 10) {
                                        i10 = 1;
                                    } else if (parseInt4 == 11) {
                                        i10 = 2;
                                    } else if (parseInt4 == 20) {
                                        i10 = 4;
                                    } else if (parseInt4 == 21) {
                                        i10 = 8;
                                    } else if (parseInt4 == 30) {
                                        i10 = 16;
                                    } else if (parseInt4 == 31) {
                                        i10 = 32;
                                    } else if (parseInt4 == 40) {
                                        i10 = 64;
                                    } else if (parseInt4 == 41) {
                                        i10 = 128;
                                    } else if (parseInt4 == 50) {
                                        i10 = 256;
                                    } else if (parseInt4 != 51) {
                                        switch (parseInt4) {
                                            case 60:
                                                i10 = 2048;
                                                break;
                                            case 61:
                                                i10 = 4096;
                                                break;
                                            case 62:
                                                i10 = 8192;
                                                break;
                                            default:
                                                i10 = -1;
                                                break;
                                        }
                                    } else {
                                        i10 = IMediaList.Event.ItemAdded;
                                    }
                                    if (i10 != -1) {
                                        return new Pair(Integer.valueOf(i19), Integer.valueOf(i10));
                                    }
                                    android.support.v4.media.a.w("Unknown VP9 level: ", parseInt4, "MediaCodecUtil");
                                    break;
                                }
                            } catch (NumberFormatException unused2) {
                                android.support.v4.media.a.x(str2, "Ignoring malformed VP9 codec string: ", "MediaCodecUtil");
                                break;
                            }
                        } else {
                            android.support.v4.media.a.x(str2, "Ignoring malformed VP9 codec string: ", "MediaCodecUtil");
                            break;
                        }
                    case 3:
                    case 4:
                        if (split.length < 4) {
                            android.support.v4.media.a.x(str2, "Ignoring malformed HEVC codec string: ", "MediaCodecUtil");
                            break;
                        } else {
                            Matcher matcher = f16682a.matcher(split[1]);
                            if (!matcher.matches()) {
                                android.support.v4.media.a.x(str2, "Ignoring malformed HEVC codec string: ", "MediaCodecUtil");
                                break;
                            } else {
                                String group = matcher.group(1);
                                if (!"1".equals(group)) {
                                    if (!"2".equals(group)) {
                                        android.support.v4.media.a.x(group, "Unknown HEVC profile string: ", "MediaCodecUtil");
                                        break;
                                    } else {
                                        C1493nM c1493nM = c1473n2.f15051x;
                                        i11 = (c1493nM == null || c1493nM.f15078c != 6) ? 2 : 4096;
                                    }
                                } else {
                                    i11 = 1;
                                }
                                String str4 = split[3];
                                if (str4 != null) {
                                    str4.hashCode();
                                    switch (str4) {
                                        case "H30":
                                            num = 2;
                                            break;
                                        case "H60":
                                            num = 8;
                                            break;
                                        case "H63":
                                            num = 32;
                                            break;
                                        case "H90":
                                            num = 128;
                                            break;
                                        case "H93":
                                            num = Integer.valueOf(IMediaList.Event.ItemAdded);
                                            break;
                                        case "L30":
                                            num = 1;
                                            break;
                                        case "L60":
                                            num = 4;
                                            break;
                                        case "L63":
                                            num = 16;
                                            break;
                                        case "L90":
                                            num = 64;
                                            break;
                                        case "L93":
                                            num = 256;
                                            break;
                                        case "H120":
                                            num = 2048;
                                            break;
                                        case "H123":
                                            num = 8192;
                                            break;
                                        case "H150":
                                            num = 32768;
                                            break;
                                        case "H153":
                                            num = 131072;
                                            break;
                                        case "H156":
                                            num = 524288;
                                            break;
                                        case "H180":
                                            num = 2097152;
                                            break;
                                        case "H183":
                                            num = 8388608;
                                            break;
                                        case "H186":
                                            num = 33554432;
                                            break;
                                        case "L120":
                                            num = 1024;
                                            break;
                                        case "L123":
                                            num = 4096;
                                            break;
                                        case "L150":
                                            num = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                                            break;
                                        case "L153":
                                            num = 65536;
                                            break;
                                        case "L156":
                                            num = 262144;
                                            break;
                                        case "L180":
                                            num = 1048576;
                                            break;
                                        case "L183":
                                            num = 4194304;
                                            break;
                                        case "L186":
                                            num = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                                            break;
                                    }
                                    if (num == null) {
                                        return new Pair(Integer.valueOf(i11), num);
                                    }
                                    android.support.v4.media.a.x(str4, "Unknown HEVC level string: ", "MediaCodecUtil");
                                    break;
                                }
                                num = null;
                                if (num == null) {
                                }
                            }
                        }
                        break;
                    case 5:
                        if (split.length >= 4) {
                            try {
                                int parseInt5 = Integer.parseInt(split[1]);
                                int parseInt6 = Integer.parseInt(split[2].substring(0, 2));
                                int parseInt7 = Integer.parseInt(split[3]);
                                if (parseInt5 != 0) {
                                    android.support.v4.media.a.w("Unknown AV1 profile: ", parseInt5, "MediaCodecUtil");
                                    break;
                                } else {
                                    if (parseInt7 == 8) {
                                        i12 = 1;
                                    } else if (parseInt7 != 10) {
                                        android.support.v4.media.a.w("Unknown AV1 bit depth: ", parseInt7, "MediaCodecUtil");
                                        break;
                                    } else {
                                        C1493nM c1493nM2 = c1473n2.f15051x;
                                        i12 = (c1493nM2 == null || !(c1493nM2.f15079d != null || (i15 = c1493nM2.f15078c) == 7 || i15 == 6)) ? 2 : 4096;
                                    }
                                    switch (parseInt6) {
                                        case 0:
                                            i13 = -1;
                                            i14 = 1;
                                            break;
                                        case 1:
                                            i13 = -1;
                                            i14 = 2;
                                            break;
                                        case 2:
                                            i13 = -1;
                                            i14 = 4;
                                            break;
                                        case 3:
                                            i13 = -1;
                                            i14 = 8;
                                            break;
                                        case 4:
                                            i13 = -1;
                                            i14 = 16;
                                            break;
                                        case 5:
                                            i13 = -1;
                                            i14 = 32;
                                            break;
                                        case 6:
                                            i13 = -1;
                                            i14 = 64;
                                            break;
                                        case 7:
                                            i13 = -1;
                                            i14 = 128;
                                            break;
                                        case 8:
                                            i13 = -1;
                                            i14 = 256;
                                            break;
                                        case 9:
                                            i13 = -1;
                                            i14 = IMediaList.Event.ItemAdded;
                                            break;
                                        case 10:
                                            i13 = -1;
                                            i14 = 1024;
                                            break;
                                        case 11:
                                            i13 = -1;
                                            i14 = 2048;
                                            break;
                                        case 12:
                                            i13 = -1;
                                            i14 = 4096;
                                            break;
                                        case 13:
                                            i14 = 8192;
                                            i13 = -1;
                                            break;
                                        case 14:
                                            i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                                            i13 = -1;
                                            break;
                                        case 15:
                                            i14 = 32768;
                                            i13 = -1;
                                            break;
                                        case 16:
                                            i14 = 65536;
                                            i13 = -1;
                                            break;
                                        case 17:
                                            i14 = 131072;
                                            i13 = -1;
                                            break;
                                        case 18:
                                            i14 = 262144;
                                            i13 = -1;
                                            break;
                                        case IMedia.Meta.Season /* 19 */:
                                            i14 = 524288;
                                            i13 = -1;
                                            break;
                                        case 20:
                                            i14 = 1048576;
                                            i13 = -1;
                                            break;
                                        case 21:
                                            i14 = 2097152;
                                            i13 = -1;
                                            break;
                                        case 22:
                                            i14 = 4194304;
                                            i13 = -1;
                                            break;
                                        case 23:
                                            i14 = 8388608;
                                            i13 = -1;
                                            break;
                                        default:
                                            i13 = -1;
                                            i14 = -1;
                                            break;
                                    }
                                    if (i14 != i13) {
                                        return new Pair(Integer.valueOf(i12), Integer.valueOf(i14));
                                    }
                                    android.support.v4.media.a.w("Unknown AV1 level: ", parseInt6, "MediaCodecUtil");
                                    break;
                                }
                            } catch (NumberFormatException unused3) {
                                android.support.v4.media.a.x(str2, "Ignoring malformed AV1 codec string: ", "MediaCodecUtil");
                                break;
                            }
                        } else {
                            android.support.v4.media.a.x(str2, "Ignoring malformed AV1 codec string: ", "MediaCodecUtil");
                            break;
                        }
                        break;
                    case 6:
                        if (split.length == 3) {
                            try {
                                if ("audio/mp4a-latm".equals(AbstractC1447md.d(Integer.parseInt(split[1], 16)))) {
                                    int parseInt8 = Integer.parseInt(split[2]);
                                    if (parseInt8 != 17) {
                                        if (parseInt8 == 20) {
                                            i17 = -1;
                                            i16 = 20;
                                        } else if (parseInt8 == 23) {
                                            i16 = 23;
                                        } else if (parseInt8 == 29) {
                                            i16 = 29;
                                        } else if (parseInt8 == 39) {
                                            i16 = 39;
                                        } else if (parseInt8 != 42) {
                                            switch (parseInt8) {
                                                case 1:
                                                    i17 = -1;
                                                    i16 = 1;
                                                    break;
                                                case 2:
                                                    i17 = -1;
                                                    i16 = 2;
                                                    break;
                                                case 3:
                                                    i17 = -1;
                                                    i16 = 3;
                                                    break;
                                                case 4:
                                                    i17 = -1;
                                                    i16 = 4;
                                                    break;
                                                case 5:
                                                    i17 = -1;
                                                    i16 = 5;
                                                    break;
                                                case 6:
                                                    i17 = -1;
                                                    i16 = 6;
                                                    break;
                                                default:
                                                    i17 = -1;
                                                    i16 = -1;
                                                    break;
                                            }
                                        } else {
                                            i16 = 42;
                                        }
                                        if (i16 != i17) {
                                            return new Pair(Integer.valueOf(i16), 0);
                                        }
                                    } else {
                                        i16 = 17;
                                    }
                                    i17 = -1;
                                    if (i16 != i17) {
                                    }
                                }
                            } catch (NumberFormatException unused4) {
                                android.support.v4.media.a.x(str2, "Ignoring malformed MP4A codec string: ", "MediaCodecUtil");
                                break;
                            }
                        } else {
                            android.support.v4.media.a.x(str2, "Ignoring malformed MP4A codec string: ", "MediaCodecUtil");
                            break;
                        }
                        break;
                }
            } else if (split.length < 3) {
                android.support.v4.media.a.x(str2, "Ignoring malformed Dolby Vision codec string: ", "MediaCodecUtil");
            } else {
                Matcher matcher2 = f16682a.matcher(split[1]);
                if (matcher2.matches()) {
                    String group2 = matcher2.group(1);
                    if (group2 != null) {
                        group2.hashCode();
                        switch (group2) {
                            case "00":
                                c8 = 2;
                                num2 = 1;
                                break;
                            case "01":
                                c8 = 2;
                                num2 = 2;
                                break;
                            case "02":
                                i18 = 4;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "03":
                                i18 = 8;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "04":
                                i18 = 16;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "05":
                                i18 = 32;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "06":
                                i18 = 64;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "07":
                                i18 = 128;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "08":
                                i18 = 256;
                                num2 = i18;
                                c8 = 2;
                                break;
                            case "09":
                                i18 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                num2 = i18;
                                c8 = 2;
                                break;
                        }
                        if (num2 != null) {
                            android.support.v4.media.a.x(group2, "Unknown Dolby Vision profile string: ", "MediaCodecUtil");
                        } else {
                            String str5 = split[c8];
                            if (str5 != null) {
                                int hashCode = str5.hashCode();
                                switch (hashCode) {
                                    case 1537:
                                        if (str5.equals("01")) {
                                            num3 = 1;
                                            break;
                                        }
                                        break;
                                    case 1538:
                                        if (str5.equals("02")) {
                                            num3 = 2;
                                            break;
                                        }
                                        break;
                                    case 1539:
                                        if (str5.equals("03")) {
                                            num3 = 4;
                                            break;
                                        }
                                        break;
                                    case 1540:
                                        if (str5.equals("04")) {
                                            num3 = 8;
                                            break;
                                        }
                                        break;
                                    case 1541:
                                        if (str5.equals("05")) {
                                            num3 = 16;
                                            break;
                                        }
                                        break;
                                    case 1542:
                                        if (str5.equals("06")) {
                                            num3 = 32;
                                            break;
                                        }
                                        break;
                                    case 1543:
                                        if (str5.equals("07")) {
                                            num3 = 64;
                                            break;
                                        }
                                        break;
                                    case 1544:
                                        if (str5.equals("08")) {
                                            num3 = 128;
                                            break;
                                        }
                                        break;
                                    case 1545:
                                        if (str5.equals("09")) {
                                            num3 = 256;
                                            break;
                                        }
                                        break;
                                    default:
                                        switch (hashCode) {
                                            case 1567:
                                                if (str5.equals("10")) {
                                                    num3 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                                    break;
                                                }
                                                break;
                                            case 1568:
                                                if (str5.equals("11")) {
                                                    num3 = 1024;
                                                    break;
                                                }
                                                break;
                                            case 1569:
                                                if (str5.equals("12")) {
                                                    num3 = 2048;
                                                    break;
                                                }
                                                break;
                                            case 1570:
                                                if (str5.equals("13")) {
                                                    num3 = 4096;
                                                    break;
                                                }
                                                break;
                                        }
                                }
                                if (num3 == null) {
                                    return new Pair(num2, num3);
                                }
                                android.support.v4.media.a.x(str5, "Unknown Dolby Vision level string: ", "MediaCodecUtil");
                            }
                            num3 = null;
                            if (num3 == null) {
                            }
                        }
                    }
                    c8 = 2;
                    num2 = null;
                    if (num2 != null) {
                    }
                } else {
                    android.support.v4.media.a.x(str2, "Ignoring malformed Dolby Vision codec string: ", "MediaCodecUtil");
                }
            }
        }
        return null;
    }

    public static String b(C1473n2 c1473n2) {
        Pair a7;
        if ("audio/eac3-joc".equals(c1473n2.f15039l)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c1473n2.f15039l) || (a7 = a(c1473n2)) == null) {
            return null;
        }
        int intValue = ((Integer) a7.first).intValue();
        if (intValue == 16 || intValue == 256) {
            return "video/hevc";
        }
        if (intValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static synchronized List c(String str, boolean z7, boolean z8) {
        synchronized (AbstractC1849uM.class) {
            try {
                C1646qM c1646qM = new C1646qM(str, z7, z8);
                HashMap hashMap = f16683b;
                List list = (List) hashMap.get(c1646qM);
                if (list != null) {
                    return list;
                }
                int i7 = Ry.f11435a;
                ArrayList d7 = d(c1646qM, new B2.C(1, z7, z8));
                if (z7 && d7.isEmpty() && Ry.f11435a <= 23) {
                    d7 = d(c1646qM, new QF(18, (Object) null));
                    if (!d7.isEmpty()) {
                        Yu.f("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((C1240iM) d7.get(0)).f14153a);
                    }
                }
                if ("audio/raw".equals(str)) {
                    if (Ry.f11435a < 26 && Ry.f11436b.equals("R9") && d7.size() == 1 && ((C1240iM) d7.get(0)).f14153a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        d7.add(C1240iM.b("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
                    }
                    Collections.sort(d7, new C1595pM(C1444ma.f14896T));
                }
                if (Ry.f11435a < 32 && d7.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C1240iM) d7.get(0)).f14153a)) {
                    d7.add((C1240iM) d7.remove(0));
                }
                Bz t7 = Bz.t(d7);
                hashMap.put(c1646qM, t7);
                return t7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if ("SCV31".equals(r9) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0157, code lost:
    
        if (r7 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r8 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d(C1646qM c1646qM, InterfaceC1747sM interfaceC1747sM) {
        String str;
        String str2;
        String str3;
        String str4;
        int i7;
        int i8;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean a7;
        boolean b6;
        boolean z7;
        boolean z8;
        boolean isAlias;
        C1646qM c1646qM2 = c1646qM;
        InterfaceC1747sM interfaceC1747sM2 = interfaceC1747sM;
        String str5 = "secure-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str6 = c1646qM2.f15602a;
            int zza = interfaceC1747sM.zza();
            boolean zze = interfaceC1747sM.zze();
            int i9 = 0;
            while (i9 < zza) {
                MediaCodecInfo zzb = interfaceC1747sM2.zzb(i9);
                int i10 = Ry.f11435a;
                if (i10 >= 29) {
                    isAlias = zzb.isAlias();
                }
                String name = zzb.getName();
                if (!zzb.isEncoder() && (zze || !name.endsWith(".secure"))) {
                    if (i10 < 24 && (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(Ry.f11437c))) {
                        String str7 = Ry.f11436b;
                        if (!str7.startsWith("zeroflte")) {
                            if (!str7.startsWith("zerolte")) {
                                if (!str7.startsWith("zenlte")) {
                                    if (!"SC-05G".equals(str7)) {
                                        if (!"marinelteatt".equals(str7)) {
                                            if (!"404SC".equals(str7)) {
                                                if (!"SC-04G".equals(str7)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (i10 > 23 || !"audio/eac3-joc".equals(str6) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                        String[] supportedTypes = zzb.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 < length) {
                                str = supportedTypes[i11];
                                if (str.equalsIgnoreCase(str6)) {
                                    break;
                                }
                                i11++;
                            } else {
                                str = null;
                                if (str6.equals("video/dolby-vision")) {
                                    if ("OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        str = "video/hevcdv";
                                    } else if ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str = "video/dv_hevc";
                                    }
                                } else if (str6.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                    str = "audio/x-lg-alac";
                                } else if (str6.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                    str = "audio/x-lg-flac";
                                } else if (str6.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                    str = "audio/lg-ac3";
                                }
                            }
                        }
                        if (str != null) {
                            try {
                                capabilitiesForType = zzb.getCapabilitiesForType(str);
                                a7 = interfaceC1747sM2.a("tunneled-playback", str, capabilitiesForType);
                                b6 = interfaceC1747sM2.b("tunneled-playback", capabilitiesForType);
                            } catch (Exception e7) {
                                e = e7;
                                str2 = str5;
                                str3 = str;
                                str4 = name;
                                i7 = i9;
                            }
                            if (c1646qM2.f15604c) {
                                if (!a7) {
                                }
                                boolean a8 = interfaceC1747sM2.a(str5, str, capabilitiesForType);
                                boolean b7 = interfaceC1747sM2.b(str5, capabilitiesForType);
                                z7 = c1646qM2.f15603b;
                                if (!z7) {
                                }
                            } else if (!b6) {
                                boolean a82 = interfaceC1747sM2.a(str5, str, capabilitiesForType);
                                boolean b72 = interfaceC1747sM2.b(str5, capabilitiesForType);
                                z7 = c1646qM2.f15603b;
                                if (!z7) {
                                    if (a82) {
                                        a82 = true;
                                        int i12 = Ry.f11435a;
                                        boolean isHardwareAccelerated = i12 >= 29 ? zzb.isHardwareAccelerated() : !e(zzb, str6);
                                        boolean e8 = e(zzb, str6);
                                        if (i12 >= 29) {
                                            z8 = zzb.isVendor();
                                        } else {
                                            String P6 = com.bumptech.glide.c.P(zzb.getName());
                                            z8 = (P6.startsWith("omx.google.") || P6.startsWith("c2.android.") || P6.startsWith("c2.google.")) ? false : true;
                                        }
                                        if (!(zze && z7 == a82) && (zze || z7)) {
                                            str2 = str5;
                                            str3 = str;
                                            str4 = name;
                                            i7 = i9;
                                            i8 = 23;
                                            if (!zze && a82) {
                                                try {
                                                    arrayList.add(C1240iM.b(str4 + ".secure", str6, str3, capabilitiesForType, isHardwareAccelerated, e8, z8, true));
                                                    break;
                                                } catch (Exception e9) {
                                                    e = e9;
                                                    if (Ry.f11435a <= i8) {
                                                    }
                                                    Yu.c("MediaCodecUtil", "Failed to query codec " + str4 + " (" + str3 + ")");
                                                    throw e;
                                                }
                                            }
                                        } else {
                                            str3 = str;
                                            str2 = str5;
                                            str4 = name;
                                            i7 = i9;
                                            try {
                                                arrayList.add(C1240iM.b(name, str6, str, capabilitiesForType, isHardwareAccelerated, e8, z8, false));
                                            } catch (Exception e10) {
                                                e = e10;
                                                i8 = 23;
                                                if (Ry.f11435a <= i8 || arrayList.isEmpty()) {
                                                    Yu.c("MediaCodecUtil", "Failed to query codec " + str4 + " (" + str3 + ")");
                                                    throw e;
                                                }
                                                Yu.c("MediaCodecUtil", "Skipping codec " + str4 + " (failed to query capabilities)");
                                                i9 = i7 + 1;
                                                c1646qM2 = c1646qM;
                                                interfaceC1747sM2 = interfaceC1747sM;
                                                str5 = str2;
                                            }
                                        }
                                        i9 = i7 + 1;
                                        c1646qM2 = c1646qM;
                                        interfaceC1747sM2 = interfaceC1747sM;
                                        str5 = str2;
                                    }
                                }
                            }
                        }
                    }
                }
                str2 = str5;
                i7 = i9;
                i9 = i7 + 1;
                c1646qM2 = c1646qM;
                interfaceC1747sM2 = interfaceC1747sM;
                str5 = str2;
            }
            return arrayList;
        } catch (Exception e11) {
            throw new C1696rM("Failed to query underlying media codecs", e11);
        }
    }

    public static boolean e(MediaCodecInfo mediaCodecInfo, String str) {
        boolean isSoftwareOnly;
        if (Ry.f11435a >= 29) {
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
        if ("audio".equals(AbstractC1447md.h(str))) {
            return true;
        }
        String P6 = com.bumptech.glide.c.P(mediaCodecInfo.getName());
        if (P6.startsWith("arc.")) {
            return false;
        }
        if (P6.startsWith("omx.google.") || P6.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((P6.startsWith("omx.sec.") && P6.contains(".sw.")) || P6.equals("omx.qcom.video.decoder.hevcswvdec") || P6.startsWith("c2.android.") || P6.startsWith("c2.google.")) {
            return true;
        }
        return (P6.startsWith("omx.") || P6.startsWith("c2.")) ? false : true;
    }
}
