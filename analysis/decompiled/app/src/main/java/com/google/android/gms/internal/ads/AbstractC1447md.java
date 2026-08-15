package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.leanback.widget.C0322i;
import com.google.api.Endpoint;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.videolan.libvlc.media.MediaPlayer;

/* renamed from: com.google.android.gms.internal.ads.md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1447md {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f14904a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f14905b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str, String str2) {
        char c7;
        C0322i c8;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c7 = 11;
                    break;
                }
                c7 = 65535;
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c7 = '\n';
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
                return 9;
            case 1:
                if (str2 == null || (c8 = c(str2)) == null) {
                    return 0;
                }
                return c8.zza();
            case 2:
                return 5;
            case 3:
                return 6;
            case 4:
                return 18;
            case 5:
                return 17;
            case 6:
                return 7;
            case 7:
            case '\b':
                return 8;
            case '\t':
                return 30;
            case '\n':
                return 14;
            case 11:
                return 20;
            default:
                return 0;
        }
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if ("audio".equals(h(str))) {
            return 1;
        }
        if (g(str)) {
            return 2;
        }
        if ("text".equals(h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if ("image".equals(h(str)) || "application/x-image-uri".equals(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f14904a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        android.support.v4.media.a.v(arrayList.get(0));
        throw null;
    }

    public static C0322i c(String str) {
        Matcher matcher = f14905b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        try {
            return new C0322i(Integer.parseInt(group, 16), group2 != null ? Integer.parseInt(group2) : 0, 2);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String d(int i7) {
        if (i7 == 32) {
            return "video/mp4v-es";
        }
        if (i7 == 33) {
            return "video/avc";
        }
        if (i7 == 35) {
            return "video/hevc";
        }
        if (i7 == 64) {
            return "audio/mp4a-latm";
        }
        if (i7 == 163) {
            return "video/wvc1";
        }
        if (i7 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i7 == 221) {
            return "audio/vorbis";
        }
        if (i7 == 165) {
            return "audio/ac3";
        }
        if (i7 == 166) {
            return "audio/eac3";
        }
        switch (i7) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i7) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String e(String str) {
        char c7;
        if (str == null) {
            return null;
        }
        String P6 = com.bumptech.glide.c.P(str);
        switch (P6.hashCode()) {
            case -1007807498:
                if (P6.equals("audio/x-flac")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -979095690:
                if (P6.equals("application/x-mpegurl")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case -586683234:
                if (P6.equals("audio/x-wav")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case -432836268:
                if (P6.equals("audio/mpeg-l1")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case -432836267:
                if (P6.equals("audio/mpeg-l2")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 187090231:
                if (P6.equals("audio/mp3")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        return c7 != 0 ? c7 != 1 ? c7 != 2 ? c7 != 3 ? c7 != 4 ? c7 != 5 ? P6 : "audio/mpeg-L2" : "audio/mpeg-L1" : "application/x-mpegURL" : "audio/wav" : "audio/mpeg" : "audio/flac";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean f(String str, String str2) {
        char c7;
        C0322i c8;
        int zza;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c7 = '\n';
                    break;
                }
                c7 = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case '\n':
                if (str2 != null && (c8 = c(str2)) != null && (zza = c8.zza()) != 0 && zza != 16) {
                }
                break;
        }
        return false;
    }

    public static boolean g(String str) {
        return "video".equals(h(str));
    }

    public static String h(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }
}
