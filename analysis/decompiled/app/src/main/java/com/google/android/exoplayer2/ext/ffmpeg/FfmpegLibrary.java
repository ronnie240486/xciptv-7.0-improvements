package com.google.android.exoplayer2.ext.ffmpeg;

import g2.P;
import l3.r;

@Deprecated
/* loaded from: classes.dex */
public abstract class FfmpegLibrary {

    /* renamed from: a, reason: collision with root package name */
    public static final com.bumptech.glide.manager.a f8250a;

    /* renamed from: b, reason: collision with root package name */
    public static String f8251b;

    /* renamed from: c, reason: collision with root package name */
    public static int f8252c;

    static {
        P.a("goog.exo.ffmpeg");
        com.bumptech.glide.manager.a aVar = new com.bumptech.glide.manager.a();
        aVar.f8144z = new String[]{"ffmpegJNI"};
        f8250a = aVar;
        f8252c = -1;
    }

    public static String a(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return "eac3";
            case "audio/amr-wb":
                return "amrwb";
            case "audio/vnd.dts":
            case "audio/vnd.dts.hd":
                return "dca";
            case "audio/vorbis":
                return "vorbis";
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/mpeg":
                return "mp3";
            case "audio/mp4a-latm":
                return "aac";
            case "audio/ac3":
                return "ac3";
            case "audio/3gpp":
                return "amrnb";
            case "audio/alac":
                return "alac";
            case "audio/flac":
                return "flac";
            case "audio/opus":
                return "opus";
            case "audio/true-hd":
                return "truehd";
            case "audio/g711-alaw":
                return "pcm_alaw";
            case "audio/g711-mlaw":
                return "pcm_mulaw";
            default:
                return null;
        }
    }

    public static int b() {
        if (!f8250a.a()) {
            return -1;
        }
        if (f8252c == -1) {
            f8252c = ffmpegGetInputBufferPaddingSize();
        }
        return f8252c;
    }

    public static String c() {
        if (!f8250a.a()) {
            return null;
        }
        if (f8251b == null) {
            f8251b = ffmpegGetVersion();
        }
        return f8251b;
    }

    public static boolean d(String str) {
        String a7;
        if (!f8250a.a() || (a7 = a(str)) == null) {
            return false;
        }
        if (ffmpegHasDecoder(a7)) {
            return true;
        }
        r.f("FfmpegLibrary", "No " + a7 + " decoder available. Check the FFmpeg build configuration.");
        return false;
    }

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);
}
