package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import j.AbstractC2948k1;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.ads.iM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1240iM {

    /* renamed from: a, reason: collision with root package name */
    public final String f14153a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14154b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14155c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f14156d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14157e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14158f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14159g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14160h;

    public C1240iM(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9) {
        str.getClass();
        this.f14153a = str;
        this.f14154b = str2;
        this.f14155c = str3;
        this.f14156d = codecCapabilities;
        this.f14159g = z7;
        this.f14157e = z8;
        this.f14158f = z9;
        this.f14160h = AbstractC1447md.g(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if ("Nexus 10".equals(r1) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r8) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r11.isFeatureSupported("secure-playback") != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1240iM b(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11;
        boolean z12;
        if (codecCapabilities != null) {
            int i7 = Ry.f11435a;
            if (codecCapabilities.isFeatureSupported("adaptive-playback")) {
                if (Ry.f11435a <= 22) {
                    String str4 = Ry.f11438d;
                    if (!"ODROID-XU3".equals(str4)) {
                    }
                    if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                    }
                }
                z11 = true;
                if (codecCapabilities != null) {
                    int i8 = Ry.f11435a;
                    codecCapabilities.isFeatureSupported("tunneled-playback");
                }
                if (!z10) {
                    if (codecCapabilities != null) {
                        int i9 = Ry.f11435a;
                    }
                    z12 = false;
                    return new C1240iM(str, str2, str3, codecCapabilities, z7, z11, z12);
                }
                z12 = true;
                return new C1240iM(str, str2, str3, codecCapabilities, z7, z11, z12);
            }
        }
        z11 = false;
        if (codecCapabilities != null) {
        }
        if (!z10) {
        }
        z12 = true;
        return new C1240iM(str, str2, str3, codecCapabilities, z7, z11, z12);
    }

    public static Point f(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i9 = Ry.f11435a;
        return new Point((((i7 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i8 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public static boolean h(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        Point f7 = f(videoCapabilities, i7, i8);
        int i9 = f7.x;
        int i10 = f7.y;
        return (d7 == -1.0d || d7 < 1.0d) ? videoCapabilities.isSizeSupported(i9, i10) : videoCapabilities.areSizeAndRateSupported(i9, i10, Math.floor(d7));
    }

    public final EJ a(C1473n2 c1473n2, C1473n2 c1473n22) {
        int i7 = true != Ry.c(c1473n2.f15039l, c1473n22.f15039l) ? 8 : 0;
        if (this.f14160h) {
            if (c1473n2.f15047t != c1473n22.f15047t) {
                i7 |= 1024;
            }
            if (!this.f14157e && (c1473n2.f15044q != c1473n22.f15044q || c1473n2.f15045r != c1473n22.f15045r)) {
                i7 |= IMediaList.Event.ItemAdded;
            }
            if (!Ry.c(c1473n2.f15051x, c1473n22.f15051x)) {
                i7 |= 2048;
            }
            if (Ry.f11438d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f14153a) && !c1473n2.b(c1473n22)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new EJ(this.f14153a, c1473n2, c1473n22, true != c1473n2.b(c1473n22) ? 2 : 3, 0);
            }
        } else {
            if (c1473n2.f15052y != c1473n22.f15052y) {
                i7 |= 4096;
            }
            if (c1473n2.f15053z != c1473n22.f15053z) {
                i7 |= 8192;
            }
            if (c1473n2.f15021A != c1473n22.f15021A) {
                i7 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str = this.f14154b;
            if (i7 == 0 && "audio/mp4a-latm".equals(str)) {
                Pair a7 = AbstractC1849uM.a(c1473n2);
                Pair a8 = AbstractC1849uM.a(c1473n22);
                if (a7 != null && a8 != null) {
                    int intValue = ((Integer) a7.first).intValue();
                    int intValue2 = ((Integer) a8.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new EJ(this.f14153a, c1473n2, c1473n22, 3, 0);
                    }
                }
            }
            if (!c1473n2.b(c1473n22)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new EJ(this.f14153a, c1473n2, c1473n22, 1, 0);
            }
        }
        return new EJ(this.f14153a, c1473n2, c1473n22, 0, i7);
    }

    public final boolean c(C1473n2 c1473n2) {
        int i7;
        String str = c1473n2.f15039l;
        String str2 = this.f14154b;
        if (!(str2.equals(str) || str2.equals(AbstractC1849uM.b(c1473n2))) || !i(c1473n2, true)) {
            return false;
        }
        if (this.f14160h) {
            int i8 = c1473n2.f15044q;
            if (i8 <= 0 || (i7 = c1473n2.f15045r) <= 0) {
                return true;
            }
            int i9 = Ry.f11435a;
            return e(i8, i7, c1473n2.f15046s);
        }
        int i10 = Ry.f11435a;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14156d;
        int i11 = c1473n2.f15053z;
        if (i11 != -1) {
            if (codecCapabilities == null) {
                g("sampleRate.caps");
            } else {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("sampleRate.aCaps");
                } else if (!audioCapabilities.isSampleRateSupported(i11)) {
                    g("sampleRate.support, " + i11);
                }
            }
            return false;
        }
        int i12 = c1473n2.f15052y;
        if (i12 == -1) {
            return true;
        }
        if (codecCapabilities == null) {
            g("channelCount.caps");
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                g("channelCount.aCaps");
            } else {
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Ry.f11435a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i13 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    Yu.f("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f14153a + ", [" + maxInputChannelCount + " to " + i13 + "]");
                    maxInputChannelCount = i13;
                }
                if (maxInputChannelCount >= i12) {
                    return true;
                }
                g("channelCount.support, " + i12);
            }
        }
        return false;
    }

    public final boolean d(C1473n2 c1473n2) {
        if (this.f14160h) {
            return this.f14157e;
        }
        Pair a7 = AbstractC1849uM.a(c1473n2);
        return a7 != null && ((Integer) a7.first).intValue() == 42;
    }

    public final boolean e(int i7, int i8, double d7) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14156d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        if (Ry.f11435a >= 29) {
            int a7 = AbstractC1188hM.a(videoCapabilities, this.f14154b, i7, i8, d7);
            if (a7 != 2) {
                if (a7 == 1) {
                    StringBuilder r7 = AbstractC1027eH.r("sizeAndRate.cover, ", i7, "x", i8, "@");
                    r7.append(d7);
                    g(r7.toString());
                    return false;
                }
            }
            return true;
        }
        if (!h(videoCapabilities, i7, i8, d7)) {
            if (i7 < i8) {
                String str = this.f14153a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Ry.f11436b)) && h(videoCapabilities, i8, i7, d7)) {
                    StringBuilder r8 = AbstractC1027eH.r("sizeAndRate.rotated, ", i7, "x", i8, "@");
                    r8.append(d7);
                    String sb = r8.toString();
                    String str2 = Ry.f11439e;
                    StringBuilder h7 = AbstractC2948k1.h("AssumedSupport [", sb, "] [", str, ", ");
                    h7.append(this.f14154b);
                    h7.append("] [");
                    h7.append(str2);
                    h7.append("]");
                    Yu.b("MediaCodecInfo", h7.toString());
                }
            }
            StringBuilder r9 = AbstractC1027eH.r("sizeAndRate.support, ", i7, "x", i8, "@");
            r9.append(d7);
            g(r9.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        String str2 = Ry.f11439e;
        StringBuilder t7 = android.support.v4.media.a.t("NoSupport [", str, "] [");
        t7.append(this.f14153a);
        t7.append(", ");
        t7.append(this.f14154b);
        t7.append("] [");
        t7.append(str2);
        t7.append("]");
        Yu.b("MediaCodecInfo", t7.toString());
    }

    public final boolean i(C1473n2 c1473n2, boolean z7) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair a7 = AbstractC1849uM.a(c1473n2);
        if (a7 != null) {
            int intValue = ((Integer) a7.first).intValue();
            int intValue2 = ((Integer) a7.second).intValue();
            boolean equals = "video/dolby-vision".equals(c1473n2.f15039l);
            int i7 = 8;
            String str = this.f14154b;
            if (equals) {
                if ("video/avc".equals(str)) {
                    intValue2 = 0;
                    intValue = 8;
                } else if ("video/hevc".equals(str)) {
                    intValue2 = 0;
                    intValue = 2;
                }
            }
            if (!this.f14160h) {
                if (intValue == 42) {
                    intValue = 42;
                }
            }
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14156d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            if (Ry.f11435a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                int intValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
                if (intValue3 >= 180000000) {
                    i7 = 1024;
                } else if (intValue3 >= 120000000) {
                    i7 = IMediaList.Event.ItemAdded;
                } else if (intValue3 >= 60000000) {
                    i7 = 256;
                } else if (intValue3 >= 30000000) {
                    i7 = 128;
                } else if (intValue3 >= 18000000) {
                    i7 = 64;
                } else if (intValue3 >= 12000000) {
                    i7 = 32;
                } else if (intValue3 >= 7200000) {
                    i7 = 16;
                } else if (intValue3 < 3600000) {
                    i7 = intValue3 >= 1800000 ? 4 : intValue3 >= 800000 ? 2 : 1;
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                codecProfileLevel.profile = 1;
                codecProfileLevel.level = i7;
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                if (codecProfileLevel2.profile == intValue && (codecProfileLevel2.level >= intValue2 || !z7)) {
                    if ("video/hevc".equals(str) && intValue == 2) {
                        String str2 = Ry.f11436b;
                        if (!"sailfish".equals(str2) && !"marlin".equals(str2)) {
                        }
                    }
                }
            }
            g("codec.profileLevel, " + c1473n2.f15036i + ", " + this.f14155c);
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f14153a;
    }
}
