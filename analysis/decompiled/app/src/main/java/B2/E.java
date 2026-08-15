package B2;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.protobuf.DescriptorProtos$FileOptions;
import g2.S;
import h2.C2779f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import s4.U;

/* loaded from: classes.dex */
public abstract class E {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f167a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f168b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static int f169c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (M.f25544a < 26 && M.f25545b.equals("R9") && arrayList.size() == 1 && ((q) arrayList.get(0)).f222a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(q.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new androidx.compose.ui.platform.e(new C2779f(7), 1));
        }
        int i7 = M.f25544a;
        if (i7 < 21 && arrayList.size() > 1) {
            String str2 = ((q) arrayList.get(0)).f222a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new androidx.compose.ui.platform.e(new C2779f(8), 1));
            }
        }
        if (i7 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((q) arrayList.get(0)).f222a)) {
            return;
        }
        arrayList.add((q) arrayList.remove(0));
    }

    public static String b(S s7) {
        Pair d7;
        if ("audio/eac3-joc".equals(s7.I)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(s7.I) || (d7 = d(s7)) == null) {
            return null;
        }
        int intValue = ((Integer) d7.first).intValue();
        if (intValue == 16 || intValue == 256) {
            return "video/hevc";
        }
        if (intValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair d(S s7) {
        char c7;
        int i7;
        int i8;
        int i9;
        int i10;
        int parseInt;
        int parseInt2;
        int i11;
        int i12;
        int i13;
        Integer num;
        int i14;
        int i15;
        int i16;
        Integer num2;
        Integer num3;
        String str = s7.f22184F;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        boolean equals = "video/dolby-vision".equals(s7.I);
        int i17 = 2;
        String str2 = s7.f22184F;
        if (equals) {
            if (split.length < 3) {
                y.r("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
            } else {
                Matcher matcher = f167a.matcher(split[1]);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    if (group != null) {
                        group.hashCode();
                        switch (group) {
                            case "00":
                                num2 = 1;
                                break;
                            case "01":
                                num2 = 2;
                                break;
                            case "02":
                                num2 = 4;
                                break;
                            case "03":
                                num2 = 8;
                                break;
                            case "04":
                                num2 = 16;
                                break;
                            case "05":
                                num2 = 32;
                                break;
                            case "06":
                                num2 = 64;
                                break;
                            case "07":
                                num2 = 128;
                                break;
                            case "08":
                                num2 = 256;
                                break;
                            case "09":
                                num2 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                break;
                        }
                        if (num2 != null) {
                            y.r("Unknown Dolby Vision profile string: ", group, "MediaCodecUtil");
                        } else {
                            String str3 = split[2];
                            if (str3 != null) {
                                str3.hashCode();
                                switch (str3) {
                                    case "01":
                                        num3 = 1;
                                        break;
                                    case "02":
                                        num3 = 2;
                                        break;
                                    case "03":
                                        num3 = 4;
                                        break;
                                    case "04":
                                        num3 = 8;
                                        break;
                                    case "05":
                                        num3 = 16;
                                        break;
                                    case "06":
                                        num3 = 32;
                                        break;
                                    case "07":
                                        num3 = 64;
                                        break;
                                    case "08":
                                        num3 = 128;
                                        break;
                                    case "09":
                                        num3 = 256;
                                        break;
                                    case "10":
                                        num3 = Integer.valueOf(IMediaList.Event.ItemAdded);
                                        break;
                                    case "11":
                                        num3 = 1024;
                                        break;
                                    case "12":
                                        num3 = 2048;
                                        break;
                                    case "13":
                                        num3 = 4096;
                                        break;
                                }
                                if (num3 == null) {
                                    return new Pair(num2, num3);
                                }
                                y.r("Unknown Dolby Vision level string: ", str3, "MediaCodecUtil");
                            }
                            num3 = null;
                            if (num3 == null) {
                            }
                        }
                    }
                    num2 = null;
                    if (num2 != null) {
                    }
                } else {
                    y.r("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                }
            }
            return null;
        }
        String str4 = split[0];
        str4.getClass();
        str4.hashCode();
        switch (str4.hashCode()) {
            case 3004662:
                if (str4.equals("av01")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 3006243:
                if (str4.equals("avc1")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 3006244:
                if (str4.equals("avc2")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 3199032:
                if (str4.equals("hev1")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 3214780:
                if (str4.equals("hvc1")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 3356560:
                if (str4.equals("mp4a")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 3624515:
                if (str4.equals("vp09")) {
                    c7 = 6;
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
                if (split.length < 4) {
                    y.r("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        int parseInt3 = Integer.parseInt(split[1]);
                        int parseInt4 = Integer.parseInt(split[2].substring(0, 2));
                        int parseInt5 = Integer.parseInt(split[3]);
                        if (parseInt3 != 0) {
                            AbstractC1027eH.w("Unknown AV1 profile: ", parseInt3, "MediaCodecUtil");
                        } else if (parseInt5 == 8 || parseInt5 == 10) {
                            if (parseInt5 == 8) {
                                i7 = 1;
                            } else {
                                m3.b bVar = s7.f22198U;
                                i7 = (bVar == null || !(bVar.f25855A != null || (i8 = bVar.f25859z) == 7 || i8 == 6)) ? 2 : 4096;
                            }
                            switch (parseInt4) {
                                case 0:
                                    i9 = -1;
                                    i10 = 1;
                                    break;
                                case 1:
                                    i9 = -1;
                                    i10 = 2;
                                    break;
                                case 2:
                                    i9 = -1;
                                    i10 = 4;
                                    break;
                                case 3:
                                    i9 = -1;
                                    i10 = 8;
                                    break;
                                case 4:
                                    i9 = -1;
                                    i10 = 16;
                                    break;
                                case 5:
                                    i9 = -1;
                                    i10 = 32;
                                    break;
                                case 6:
                                    i9 = -1;
                                    i10 = 64;
                                    break;
                                case 7:
                                    i9 = -1;
                                    i10 = 128;
                                    break;
                                case 8:
                                    i9 = -1;
                                    i10 = 256;
                                    break;
                                case 9:
                                    i9 = -1;
                                    i10 = IMediaList.Event.ItemAdded;
                                    break;
                                case 10:
                                    i10 = 1024;
                                    i9 = -1;
                                    break;
                                case 11:
                                    i9 = -1;
                                    i10 = 2048;
                                    break;
                                case 12:
                                    i9 = -1;
                                    i10 = 4096;
                                    break;
                                case 13:
                                    i10 = 8192;
                                    i9 = -1;
                                    break;
                                case 14:
                                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                                    i9 = -1;
                                    break;
                                case 15:
                                    i10 = 32768;
                                    i9 = -1;
                                    break;
                                case 16:
                                    i10 = 65536;
                                    i9 = -1;
                                    break;
                                case 17:
                                    i10 = 131072;
                                    i9 = -1;
                                    break;
                                case 18:
                                    i10 = 262144;
                                    i9 = -1;
                                    break;
                                case IMedia.Meta.Season /* 19 */:
                                    i10 = 524288;
                                    i9 = -1;
                                    break;
                                case 20:
                                    i10 = 1048576;
                                    i9 = -1;
                                    break;
                                case 21:
                                    i10 = 2097152;
                                    i9 = -1;
                                    break;
                                case 22:
                                    i10 = 4194304;
                                    i9 = -1;
                                    break;
                                case 23:
                                    i10 = 8388608;
                                    i9 = -1;
                                    break;
                                default:
                                    i9 = -1;
                                    i10 = -1;
                                    break;
                            }
                            if (i10 != i9) {
                                return new Pair(Integer.valueOf(i7), Integer.valueOf(i10));
                            }
                            AbstractC1027eH.w("Unknown AV1 level: ", parseInt4, "MediaCodecUtil");
                        } else {
                            AbstractC1027eH.w("Unknown AV1 bit depth: ", parseInt5, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused) {
                        y.r("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case 1:
            case 2:
                if (split.length < 2) {
                    y.r("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        if (split[1].length() == 6) {
                            parseInt = Integer.parseInt(split[1].substring(0, 2), 16);
                            parseInt2 = Integer.parseInt(split[1].substring(4), 16);
                        } else if (split.length >= 3) {
                            parseInt = Integer.parseInt(split[1]);
                            parseInt2 = Integer.parseInt(split[2]);
                        } else {
                            l3.r.f("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str2);
                        }
                        int i18 = parseInt != 66 ? parseInt != 77 ? parseInt != 88 ? parseInt != 100 ? parseInt != 110 ? parseInt != 122 ? parseInt != 244 ? -1 : 64 : 32 : 16 : 8 : 4 : 2 : 1;
                        if (i18 == -1) {
                            AbstractC1027eH.w("Unknown AVC profile: ", parseInt, "MediaCodecUtil");
                        } else {
                            switch (parseInt2) {
                                case 10:
                                    i11 = -1;
                                    i12 = 1;
                                    break;
                                case 11:
                                    i11 = -1;
                                    i12 = 4;
                                    break;
                                case 12:
                                    i11 = -1;
                                    i12 = 8;
                                    break;
                                case 13:
                                    i11 = -1;
                                    i12 = 16;
                                    break;
                                default:
                                    switch (parseInt2) {
                                        case 20:
                                            i11 = -1;
                                            i12 = 32;
                                            break;
                                        case 21:
                                            i11 = -1;
                                            i12 = 64;
                                            break;
                                        case 22:
                                            i11 = -1;
                                            i12 = 128;
                                            break;
                                        default:
                                            switch (parseInt2) {
                                                case 30:
                                                    i11 = -1;
                                                    i12 = 256;
                                                    break;
                                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                    i11 = -1;
                                                    i12 = IMediaList.Event.ItemAdded;
                                                    break;
                                                case 32:
                                                    i12 = 1024;
                                                    i11 = -1;
                                                    break;
                                                default:
                                                    switch (parseInt2) {
                                                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                                            i11 = -1;
                                                            i12 = 2048;
                                                            break;
                                                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                                            i11 = -1;
                                                            i12 = 4096;
                                                            break;
                                                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                            i12 = 8192;
                                                            i11 = -1;
                                                            break;
                                                        default:
                                                            switch (parseInt2) {
                                                                case 50:
                                                                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                                                                    i11 = -1;
                                                                    break;
                                                                case 51:
                                                                    i12 = 32768;
                                                                    i11 = -1;
                                                                    break;
                                                                case 52:
                                                                    i12 = 65536;
                                                                    i11 = -1;
                                                                    break;
                                                                default:
                                                                    i11 = -1;
                                                                    i12 = -1;
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                            if (i12 != i11) {
                                return new Pair(Integer.valueOf(i18), Integer.valueOf(i12));
                            }
                            AbstractC1027eH.w("Unknown AVC level: ", parseInt2, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused2) {
                        y.r("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case 3:
            case 4:
                if (split.length < 4) {
                    y.r("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                } else {
                    Matcher matcher2 = f167a.matcher(split[1]);
                    if (matcher2.matches()) {
                        String group2 = matcher2.group(1);
                        if ("1".equals(group2)) {
                            i13 = 1;
                        } else if ("2".equals(group2)) {
                            m3.b bVar2 = s7.f22198U;
                            i13 = (bVar2 == null || bVar2.f25859z != 6) ? 2 : 4096;
                        } else {
                            y.r("Unknown HEVC profile string: ", group2, "MediaCodecUtil");
                        }
                        String str5 = split[3];
                        if (str5 != null) {
                            str5.hashCode();
                            switch (str5) {
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
                                return new Pair(Integer.valueOf(i13), num);
                            }
                            y.r("Unknown HEVC level string: ", str5, "MediaCodecUtil");
                        }
                        num = null;
                        if (num == null) {
                        }
                    } else {
                        y.r("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case 5:
                if (split.length != 3) {
                    y.r("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(l3.u.f(Integer.parseInt(split[1], 16)))) {
                            int parseInt6 = Integer.parseInt(split[2]);
                            if (parseInt6 == 17) {
                                i14 = -1;
                                i17 = 17;
                            } else if (parseInt6 == 20) {
                                i14 = -1;
                                i17 = 20;
                            } else if (parseInt6 == 23) {
                                i14 = -1;
                                i17 = 23;
                            } else if (parseInt6 == 29) {
                                i14 = -1;
                                i17 = 29;
                            } else if (parseInt6 == 39) {
                                i14 = -1;
                                i17 = 39;
                            } else if (parseInt6 != 42) {
                                switch (parseInt6) {
                                    case 1:
                                        i14 = -1;
                                        i17 = 1;
                                        break;
                                    case 2:
                                        i14 = -1;
                                        break;
                                    case 3:
                                        i14 = -1;
                                        i17 = 3;
                                        break;
                                    case 4:
                                        i14 = -1;
                                        i17 = 4;
                                        break;
                                    case 5:
                                        i14 = -1;
                                        i17 = 5;
                                        break;
                                    case 6:
                                        i14 = -1;
                                        i17 = 6;
                                        break;
                                    default:
                                        i14 = -1;
                                        i17 = -1;
                                        break;
                                }
                            } else {
                                i14 = -1;
                                i17 = 42;
                            }
                            if (i17 != i14) {
                                return new Pair(Integer.valueOf(i17), 0);
                            }
                        }
                    } catch (NumberFormatException unused3) {
                        y.r("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            case 6:
                if (split.length < 3) {
                    y.r("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                } else {
                    try {
                        int parseInt7 = Integer.parseInt(split[1]);
                        int parseInt8 = Integer.parseInt(split[2]);
                        int i19 = parseInt7 != 0 ? parseInt7 != 1 ? parseInt7 != 2 ? parseInt7 != 3 ? -1 : 8 : 4 : 2 : 1;
                        if (i19 == -1) {
                            AbstractC1027eH.w("Unknown VP9 profile: ", parseInt7, "MediaCodecUtil");
                        } else {
                            if (parseInt8 == 10) {
                                i15 = -1;
                                i16 = 1;
                            } else if (parseInt8 == 11) {
                                i15 = -1;
                                i16 = 2;
                            } else if (parseInt8 == 20) {
                                i15 = -1;
                                i16 = 4;
                            } else if (parseInt8 == 21) {
                                i15 = -1;
                                i16 = 8;
                            } else if (parseInt8 == 30) {
                                i15 = -1;
                                i16 = 16;
                            } else if (parseInt8 == 31) {
                                i15 = -1;
                                i16 = 32;
                            } else if (parseInt8 == 40) {
                                i15 = -1;
                                i16 = 64;
                            } else if (parseInt8 == 41) {
                                i15 = -1;
                                i16 = 128;
                            } else if (parseInt8 == 50) {
                                i15 = -1;
                                i16 = 256;
                            } else if (parseInt8 != 51) {
                                switch (parseInt8) {
                                    case 60:
                                        i15 = -1;
                                        i16 = 2048;
                                        break;
                                    case 61:
                                        i15 = -1;
                                        i16 = 4096;
                                        break;
                                    case 62:
                                        i16 = 8192;
                                        i15 = -1;
                                        break;
                                    default:
                                        i15 = -1;
                                        i16 = -1;
                                        break;
                                }
                            } else {
                                i15 = -1;
                                i16 = IMediaList.Event.ItemAdded;
                            }
                            if (i16 != i15) {
                                return new Pair(Integer.valueOf(i19), Integer.valueOf(i16));
                            }
                            AbstractC1027eH.w("Unknown VP9 level: ", parseInt8, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused4) {
                        y.r("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static synchronized List e(String str, boolean z7, boolean z8) {
        synchronized (E.class) {
            try {
                z zVar = new z(str, z7, z8);
                HashMap hashMap = f168b;
                List list = (List) hashMap.get(zVar);
                if (list != null) {
                    return list;
                }
                int i7 = M.f25544a;
                y yVar = null;
                ArrayList f7 = f(zVar, i7 >= 21 ? new C(0, z7, z8) : new Q1.c(yVar));
                if (z7 && f7.isEmpty() && 21 <= i7 && i7 <= 23) {
                    f7 = f(zVar, new Q1.c(yVar));
                    if (!f7.isEmpty()) {
                        l3.r.f("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((q) f7.get(0)).f222a);
                    }
                }
                a(str, f7);
                U t7 = U.t(f7);
                hashMap.put(zVar, t7);
                return t7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r8 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList f(z zVar, B b6) {
        String c7;
        String str;
        String str2;
        int i7;
        boolean z7;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean q7;
        boolean f7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean isHardwareAccelerated;
        boolean isAlias;
        z zVar2 = zVar;
        B b7 = b6;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = zVar2.f308a;
            int g7 = b6.g();
            boolean s7 = b6.s();
            int i8 = 0;
            while (i8 < g7) {
                MediaCodecInfo c8 = b7.c(i8);
                int i9 = M.f25544a;
                if (i9 >= 29) {
                    isAlias = c8.isAlias();
                }
                String name = c8.getName();
                if (g(c8, name, s7, str3) && (c7 = c(c8, name, str3)) != null) {
                    try {
                        capabilitiesForType = c8.getCapabilitiesForType(c7);
                        q7 = b7.q("tunneled-playback", c7, capabilitiesForType);
                        f7 = b7.f("tunneled-playback", capabilitiesForType);
                        z8 = zVar2.f310c;
                    } catch (Exception e7) {
                        e = e7;
                        str = c7;
                        str2 = name;
                        i7 = i8;
                        z7 = s7;
                    }
                    if ((z8 || !f7) && (!z8 || q7)) {
                        boolean q8 = b7.q("secure-playback", c7, capabilitiesForType);
                        boolean f8 = b7.f("secure-playback", capabilitiesForType);
                        boolean z11 = zVar2.f309b;
                        if ((z11 || !f8) && (!z11 || q8)) {
                            if (i9 >= 29) {
                                isHardwareAccelerated = c8.isHardwareAccelerated();
                                z9 = isHardwareAccelerated;
                            } else {
                                z9 = !h(c8, str3);
                            }
                            boolean h7 = h(c8, str3);
                            if (i9 >= 29) {
                                z10 = c8.isVendor();
                            } else {
                                String D02 = Cv.D0(c8.getName());
                                z10 = (D02.startsWith("omx.google.") || D02.startsWith("c2.android.") || D02.startsWith("c2.google.")) ? false : true;
                            }
                            if (!(s7 && z11 == q8) && (s7 || z11)) {
                                str = c7;
                                i7 = i8;
                                z7 = s7;
                                if (!z7 && q8) {
                                    StringBuilder sb = new StringBuilder();
                                    try {
                                        sb.append(name);
                                        sb.append(".secure");
                                        str2 = name;
                                        try {
                                            arrayList.add(q.h(sb.toString(), str3, str, capabilitiesForType, z9, h7, z10, true));
                                            return arrayList;
                                        } catch (Exception e8) {
                                            e = e8;
                                            if (M.f25544a <= 23 || arrayList.isEmpty()) {
                                                l3.r.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                            l3.r.c("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                            i8 = i7 + 1;
                                            zVar2 = zVar;
                                            b7 = b6;
                                            s7 = z7;
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        str2 = name;
                                    }
                                }
                            } else {
                                str = c7;
                                i7 = i8;
                                z7 = s7;
                                try {
                                    arrayList.add(q.h(name, str3, c7, capabilitiesForType, z9, h7, z10, false));
                                } catch (Exception e10) {
                                    e = e10;
                                    str2 = name;
                                    if (M.f25544a <= 23) {
                                    }
                                    l3.r.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                    throw e;
                                }
                            }
                            i8 = i7 + 1;
                            zVar2 = zVar;
                            b7 = b6;
                            s7 = z7;
                        }
                    }
                }
                i7 = i8;
                z7 = s7;
                i8 = i7 + 1;
                zVar2 = zVar;
                b7 = b6;
                s7 = z7;
            }
            return arrayList;
        } catch (Exception e11) {
            throw new A("Failed to query underlying media codecs", e11);
        }
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z7, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z7 && str.endsWith(".secure"))) {
            return false;
        }
        int i7 = M.f25544a;
        if (i7 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i7 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = M.f25545b;
            if ("a70".equals(str3) || ("Xiaomi".equals(M.f25546c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = M.f25545b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = M.f25545b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i7 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(M.f25546c))) {
            String str6 = M.f25545b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i7 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(M.f25546c)) {
            String str7 = M.f25545b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i7 <= 19 && M.f25545b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i7 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        boolean isSoftwareOnly;
        if (M.f25544a >= 29) {
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
        if (l3.u.k(str)) {
            return true;
        }
        String D02 = Cv.D0(mediaCodecInfo.getName());
        if (D02.startsWith("arc.")) {
            return false;
        }
        if (D02.startsWith("omx.google.") || D02.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((D02.startsWith("omx.sec.") && D02.contains(".sw.")) || D02.equals("omx.qcom.video.decoder.hevcswvdec") || D02.startsWith("c2.android.") || D02.startsWith("c2.google.")) {
            return true;
        }
        return (D02.startsWith("omx.") || D02.startsWith("c2.")) ? false : true;
    }

    public static int i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i7;
        if (f169c == -1) {
            int i8 = 0;
            List e7 = e("video/avc", false, false);
            q qVar = e7.isEmpty() ? null : (q) e7.get(0);
            if (qVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = qVar.f225d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int i9 = 0;
                while (i8 < length) {
                    int i10 = codecProfileLevelArr[i8].level;
                    if (i10 != 1 && i10 != 2) {
                        switch (i10) {
                            case 8:
                            case 16:
                            case 32:
                                i7 = 101376;
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                i7 = 202752;
                                break;
                            case 128:
                            case 256:
                                i7 = 414720;
                                break;
                            case IMediaList.Event.ItemAdded /* 512 */:
                                i7 = 921600;
                                break;
                            case 1024:
                                i7 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i7 = 2097152;
                                break;
                            case 8192:
                                i7 = 2228224;
                                break;
                            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                i7 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i7 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i7 = 35651584;
                                break;
                            default:
                                i7 = -1;
                                break;
                        }
                    } else {
                        i7 = 25344;
                    }
                    i9 = Math.max(i7, i9);
                    i8++;
                }
                i8 = Math.max(i9, M.f25544a >= 21 ? 345600 : 172800);
            }
            f169c = i8;
        }
        return f169c;
    }
}
