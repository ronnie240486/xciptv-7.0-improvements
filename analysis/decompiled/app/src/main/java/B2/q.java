package B2;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.S;
import j.AbstractC2948k1;
import l3.M;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f222a;

    /* renamed from: b, reason: collision with root package name */
    public final String f223b;

    /* renamed from: c, reason: collision with root package name */
    public final String f224c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f225d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f226e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f227f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f228g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f229h;

    public q(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9) {
        str.getClass();
        this.f222a = str;
        this.f223b = str2;
        this.f224c = str3;
        this.f225d = codecCapabilities;
        this.f228g = z7;
        this.f226e = z8;
        this.f227f = z9;
        this.f229h = l3.u.m(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d7) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(M.g(i7, widthAlignment) * widthAlignment, M.g(i8, heightAlignment) * heightAlignment);
        int i9 = point.x;
        int i10 = point.y;
        return (d7 == -1.0d || d7 < 1.0d) ? videoCapabilities.isSizeSupported(i9, i10) : videoCapabilities.areSizeAndRateSupported(i9, i10, Math.floor(d7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if ("Nexus 10".equals(r1) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r8) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11;
        int i7;
        if (codecCapabilities != null && (i7 = M.f25544a) >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (i7 <= 22) {
                String str4 = M.f25547d;
                if (!"ODROID-XU3".equals(str4)) {
                }
                if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                }
            }
            z11 = true;
            if (codecCapabilities != null && M.f25544a >= 21) {
                codecCapabilities.isFeatureSupported("tunneled-playback");
            }
            return new q(str, str2, str3, codecCapabilities, z7, z11, !z10 || (codecCapabilities != null && M.f25544a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
        }
        z11 = false;
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new q(str, str2, str3, codecCapabilities, z7, z11, !z10 || (codecCapabilities != null && M.f25544a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final l2.l b(S s7, S s8) {
        int i7 = !M.a(s7.I, s8.I) ? 8 : 0;
        if (this.f229h) {
            if (s7.f22194Q != s8.f22194Q) {
                i7 |= 1024;
            }
            if (!this.f226e && (s7.f22191N != s8.f22191N || s7.f22192O != s8.f22192O)) {
                i7 |= IMediaList.Event.ItemAdded;
            }
            if (!M.a(s7.f22198U, s8.f22198U)) {
                i7 |= 2048;
            }
            if (M.f25547d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f222a) && !s7.d(s8)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new l2.l(this.f222a, s7, s8, s7.d(s8) ? 3 : 2, 0);
            }
        } else {
            if (s7.f22199V != s8.f22199V) {
                i7 |= 4096;
            }
            if (s7.f22200W != s8.f22200W) {
                i7 |= 8192;
            }
            if (s7.f22201X != s8.f22201X) {
                i7 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str = this.f223b;
            if (i7 == 0 && "audio/mp4a-latm".equals(str)) {
                Pair d7 = E.d(s7);
                Pair d8 = E.d(s8);
                if (d7 != null && d8 != null) {
                    int intValue = ((Integer) d7.first).intValue();
                    int intValue2 = ((Integer) d8.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new l2.l(this.f222a, s7, s8, 3, 0);
                    }
                }
            }
            if (!s7.d(s8)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new l2.l(this.f222a, s7, s8, 1, 0);
            }
        }
        return new l2.l(this.f222a, s7, s8, 0, i7);
    }

    public final boolean c(S s7, boolean z7) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair d7 = E.d(s7);
        if (d7 == null) {
            return true;
        }
        int intValue = ((Integer) d7.first).intValue();
        int intValue2 = ((Integer) d7.second).intValue();
        boolean equals = "video/dolby-vision".equals(s7.I);
        int i7 = 8;
        String str = this.f223b;
        if (equals) {
            if ("video/avc".equals(str)) {
                intValue2 = 0;
                intValue = 8;
            } else if ("video/hevc".equals(str)) {
                intValue2 = 0;
                intValue = 2;
            }
        }
        if (!this.f229h && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f225d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        if (M.f25544a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
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
                if ("video/hevc".equals(str) && 2 == intValue) {
                    String str2 = M.f25545b;
                    if (!"sailfish".equals(str2) && !"marlin".equals(str2)) {
                    }
                }
                return true;
            }
        }
        g("codec.profileLevel, " + s7.f22184F + ", " + this.f224c);
        return false;
    }

    public final boolean d(S s7) {
        int i7;
        String str = s7.I;
        String str2 = this.f223b;
        if (!(str2.equals(str) || str2.equals(E.b(s7))) || !c(s7, true)) {
            return false;
        }
        if (this.f229h) {
            int i8 = s7.f22191N;
            if (i8 > 0 && (i7 = s7.f22192O) > 0) {
                if (M.f25544a >= 21) {
                    return f(i8, i7, s7.f22193P);
                }
                r2 = i8 * i7 <= E.i();
                if (!r2) {
                    g("legacyFrameSize, " + i8 + "x" + i7);
                }
            }
            return r2;
        }
        int i9 = M.f25544a;
        if (i9 < 21) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f225d;
        int i10 = s7.f22200W;
        if (i10 != -1) {
            if (codecCapabilities == null) {
                g("sampleRate.caps");
            } else {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    g("sampleRate.aCaps");
                } else if (!audioCapabilities.isSampleRateSupported(i10)) {
                    g("sampleRate.support, " + i10);
                }
            }
            return false;
        }
        int i11 = s7.f22199V;
        if (i11 == -1) {
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
                if (maxInputChannelCount <= 1 && ((i9 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i12 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    l3.r.f("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f222a + ", [" + maxInputChannelCount + " to " + i12 + "]");
                    maxInputChannelCount = i12;
                }
                if (maxInputChannelCount >= i11) {
                    return true;
                }
                g("channelCount.support, " + i11);
            }
        }
        return false;
    }

    public final boolean e(S s7) {
        if (this.f229h) {
            return this.f226e;
        }
        Pair d7 = E.d(s7);
        return d7 != null && ((Integer) d7.first).intValue() == 42;
    }

    public final boolean f(int i7, int i8, double d7) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f225d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        if (M.f25544a >= 29) {
            int a7 = p.a(videoCapabilities, i7, i8, d7);
            if (a7 == 2) {
                return true;
            }
            if (a7 == 1) {
                StringBuilder r7 = AbstractC1027eH.r("sizeAndRate.cover, ", i7, "x", i8, "@");
                r7.append(d7);
                g(r7.toString());
                return false;
            }
        }
        if (!a(videoCapabilities, i7, i8, d7)) {
            if (i7 < i8) {
                String str = this.f222a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(M.f25545b)) && a(videoCapabilities, i8, i7, d7)) {
                    StringBuilder r8 = AbstractC1027eH.r("sizeAndRate.rotated, ", i7, "x", i8, "@");
                    r8.append(d7);
                    StringBuilder h7 = AbstractC2948k1.h("AssumedSupport [", r8.toString(), "] [", str, ", ");
                    h7.append(this.f223b);
                    h7.append("] [");
                    h7.append(M.f25548e);
                    h7.append("]");
                    l3.r.b("MediaCodecInfo", h7.toString());
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
        StringBuilder t7 = android.support.v4.media.a.t("NoSupport [", str, "] [");
        t7.append(this.f222a);
        t7.append(", ");
        t7.append(this.f223b);
        t7.append("] [");
        t7.append(M.f25548e);
        t7.append("]");
        l3.r.b("MediaCodecInfo", t7.toString());
    }

    public final String toString() {
        return this.f222a;
    }
}
