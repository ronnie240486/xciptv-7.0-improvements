package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import i2.C2825a;
import java.util.Arrays;
import l2.AbstractC3144a;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.google.android.gms.internal.ads.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1877v {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f16803a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f16804b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f16805c = {1, 2, 3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f16806d = {48000, 44100, 32000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f16807e = {24000, 22050, 16000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f16808f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f16809g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, IMediaList.Event.ItemAdded, 576, 640};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f16810h = {69, 87, 104, 121, 139, 174, 208, 243, MediaPlayer.Event.ESSelected, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f16811i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, 480, 400, 400, 2048};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f16812j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f16813k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f16814l = {64, 112, 128, 192, 224, 256, 384, 448, IMediaList.Event.ItemAdded, 640, 768, 896, 1024, 1152, MediaDiscoverer.Event.Started, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f16815m = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f16816n = {44100, 48000, 32000};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f16817o = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f16818p = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f16819q = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f16820r = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f16821s = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: t, reason: collision with root package name */
    public static final String[] f16822t = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: u, reason: collision with root package name */
    public static final String[] f16823u = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: v, reason: collision with root package name */
    public static final String[] f16824v = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* renamed from: w, reason: collision with root package name */
    public static final String[] f16825w = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f16826x = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: y, reason: collision with root package name */
    public static final Uv f16827y = new Uv(1);

    /* renamed from: z, reason: collision with root package name */
    public static final Uv f16828z = new Uv(2);

    /* renamed from: A, reason: collision with root package name */
    public static final Uv f16785A = new Uv(3);

    /* renamed from: B, reason: collision with root package name */
    public static final Uv f16786B = new Uv(4);

    /* renamed from: C, reason: collision with root package name */
    public static final Uv f16787C = new Uv(5);

    /* renamed from: D, reason: collision with root package name */
    public static final Uv f16788D = new Uv(6);

    /* renamed from: E, reason: collision with root package name */
    public static final Uv f16789E = new Uv(7);

    /* renamed from: F, reason: collision with root package name */
    public static final Uv f16790F = new Uv(8);

    /* renamed from: G, reason: collision with root package name */
    public static final Uv f16791G = new Uv(9);

    /* renamed from: H, reason: collision with root package name */
    public static final Uv f16792H = new Uv(10);
    public static final Uv I = new Uv(11);

    /* renamed from: J, reason: collision with root package name */
    public static final Uv f16793J = new Uv(12);

    /* renamed from: K, reason: collision with root package name */
    public static final Uv f16794K = new Uv(13);

    /* renamed from: L, reason: collision with root package name */
    public static final Uv f16795L = new Uv(14);

    /* renamed from: M, reason: collision with root package name */
    public static final Uv f16796M = new Uv(15);

    /* renamed from: N, reason: collision with root package name */
    public static final Uv f16797N = new Uv(16);

    /* renamed from: O, reason: collision with root package name */
    public static final Uv f16798O = new Uv(17);

    /* renamed from: P, reason: collision with root package name */
    public static final Uv f16799P = new Uv(18);

    /* renamed from: Q, reason: collision with root package name */
    public static final Uv f16800Q = new Uv(19);

    /* renamed from: R, reason: collision with root package name */
    public static final Uv f16801R = new Uv(20);

    /* renamed from: S, reason: collision with root package name */
    public static final Uv f16802S = new Uv(21);

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r10 != 11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        if (r10 != 11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        if (r10 != 8) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static A1.h a(C1010e0 c1010e0) {
        int i7;
        int i8;
        int e7 = c1010e0.e(16);
        int e8 = c1010e0.e(16);
        if (e8 == 65535) {
            e8 = c1010e0.e(24);
            i7 = 7;
        } else {
            i7 = 4;
        }
        int i9 = e8 + i7;
        if (e7 == 44097) {
            i9 += 2;
        }
        if (c1010e0.e(2) == 3) {
            do {
                c1010e0.e(2);
            } while (c1010e0.n());
        }
        int e9 = c1010e0.e(10);
        if (c1010e0.n() && c1010e0.e(3) > 0) {
            c1010e0.l(2);
        }
        int i10 = true != c1010e0.n() ? 44100 : 48000;
        int e10 = c1010e0.e(4);
        int[] iArr = f16811i;
        if (i10 == 44100 && e10 == 13) {
            i8 = iArr[13];
        } else if (i10 != 48000 || e10 >= 14) {
            i8 = 0;
        } else {
            int i11 = iArr[e10];
            int i12 = e9 % 5;
            if (i12 != 1) {
                if (i12 == 2) {
                    if (e10 != 8) {
                    }
                    i8 = i11 + 1;
                } else if (i12 != 3) {
                    if (i12 == 4) {
                        if (e10 != 3) {
                            if (e10 != 8) {
                            }
                        }
                        i8 = i11 + 1;
                    }
                    i8 = i11;
                }
            }
            if (e10 != 3) {
            }
            i8 = i11 + 1;
        }
        A1.h hVar = new A1.h();
        hVar.f47a = i10;
        hVar.f48b = i9;
        hVar.f49c = i8;
        return hVar;
    }

    public static int b(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return -1;
        }
        int i12 = i10 - 1;
        int i13 = f16816n[i11];
        if (i8 == 2) {
            i13 /= 2;
        } else if (i8 == 0) {
            i13 /= 4;
        }
        int i14 = (i7 >>> 9) & 1;
        if (i9 == 3) {
            return ((((i8 == 3 ? f16817o[i12] : f16818p[i12]) * 12) / i13) + i14) * 4;
        }
        int i15 = i8 == 3 ? i9 == 2 ? f16819q[i12] : f16820r[i12] : f16821s[i12];
        if (i8 == 3) {
            return android.support.v4.media.a.i(i15, 144, i13, i14);
        }
        return android.support.v4.media.a.i(i9 == 1 ? 72 : 144, i15, i13, i14);
    }

    public static int c(Yw yw) {
        yw.j(4);
        if (yw.q() == 1684108385) {
            yw.j(8);
            return yw.v();
        }
        Yu.f("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static Uz d(XmlPullParser xmlPullParser, String str, String str2) {
        Object[] objArr = new Object[4];
        int i7 = 0;
        do {
            String concat = str.concat(":Item");
            xmlPullParser.next();
            if (N6.b.B(xmlPullParser, concat)) {
                String concat2 = str2.concat(":Mime");
                String concat3 = str2.concat(":Semantic");
                String concat4 = str2.concat(":Length");
                String concat5 = str2.concat(":Padding");
                String t7 = N6.b.t(xmlPullParser, concat2);
                String t8 = N6.b.t(xmlPullParser, concat3);
                String t9 = N6.b.t(xmlPullParser, concat4);
                String t10 = N6.b.t(xmlPullParser, concat5);
                if (t7 == null || t8 == null) {
                    C2080yz c2080yz = Bz.f8830y;
                    return Uz.f11808B;
                }
                C2082z0 c2082z0 = new C2082z0(t7, t9 != null ? Long.parseLong(t9) : 0L, t10 != null ? Long.parseLong(t10) : 0L);
                int i8 = i7 + 1;
                int length = objArr.length;
                if (length < i8) {
                    objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i8));
                }
                objArr[i7] = c2082z0;
                i7 = i8;
            }
        } while (!N6.b.y(xmlPullParser, str.concat(":Directory")));
        return Bz.s(i7, objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2825a e(C1010e0 c1010e0, boolean z7) {
        int e7 = c1010e0.e(5);
        if (e7 == 31) {
            e7 = c1010e0.e(6) + 32;
        }
        int i7 = i(c1010e0);
        int e8 = c1010e0.e(4);
        String h7 = B2.y.h("mp4a.40.", e7);
        int i8 = 22;
        if (e7 == 5 || e7 == 29) {
            i7 = i(c1010e0);
            int e9 = c1010e0.e(5);
            if (e9 == 31) {
                e9 = c1010e0.e(6) + 32;
            }
            e7 = e9;
            if (e7 == 22) {
                e8 = c1010e0.e(4);
            }
        }
        if (z7) {
            int i9 = 3;
            if (e7 != 1 && e7 != 2 && e7 != 3 && e7 != 4 && e7 != 6 && e7 != 7 && e7 != 17) {
                switch (e7) {
                    case IMedia.Meta.Season /* 19 */:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C0456Bd.b("Unsupported audio object type: " + e7);
                }
            }
            if (c1010e0.n()) {
                Yu.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c1010e0.n()) {
                c1010e0.l(14);
            }
            boolean n7 = c1010e0.n();
            if (e8 == 0) {
                throw new UnsupportedOperationException();
            }
            if (e7 != 6) {
                if (e7 == 20) {
                    e7 = 20;
                }
                if (n7) {
                    if (e7 == 22) {
                        c1010e0.l(16);
                    } else {
                        i8 = e7;
                    }
                    if (i8 == 17 || i8 == 19 || i8 == 20 || i8 == 23) {
                        c1010e0.l(3);
                    }
                    c1010e0.l(1);
                }
                switch (e7) {
                    case 17:
                    case IMedia.Meta.Season /* 19 */:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int e10 = c1010e0.e(2);
                        if (e10 == 2) {
                            i9 = e10;
                        }
                        throw C0456Bd.b("Unsupported epConfig: " + i9);
                }
            }
            c1010e0.l(3);
            if (n7) {
            }
            switch (e7) {
            }
        }
        int i10 = f16804b[e8];
        if (i10 != -1) {
            return new C2825a(i7, i10, h7, 0);
        }
        throw C0456Bd.a(null, null);
    }

    public static void f(int i7, Yw yw) {
        yw.f(7);
        byte[] bArr = yw.f12330a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i7 >> 16) & 255);
        bArr[5] = (byte) ((i7 >> 8) & 255);
        bArr[6] = (byte) (i7 & 255);
    }

    public static M0 g(int i7, String str, Yw yw, boolean z7, boolean z8) {
        int c7 = c(yw);
        if (z8) {
            c7 = Math.min(1, c7);
        }
        if (c7 >= 0) {
            return z7 ? new Q0(str, null, Bz.w(Integer.toString(c7))) : new K0("und", str, Integer.toString(c7));
        }
        Yu.f("MetadataUtil", "Failed to parse uint8 attribute: ".concat(AbstractC3144a.l(i7)));
        return null;
    }

    public static boolean h(L l7, boolean z7, boolean z8) {
        boolean z9;
        long j7;
        int i7;
        boolean z10;
        long zzd = l7.zzd();
        long j8 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        long j9 = -1;
        if (zzd != -1 && zzd <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j8 = zzd;
        }
        Yw yw = new Yw(64);
        int i8 = (int) j8;
        int i9 = 0;
        boolean z11 = false;
        while (i9 < i8) {
            yw.f(8);
            if (!l7.q(yw.f12330a, 0, 8, true)) {
                break;
            }
            long D7 = yw.D();
            int q7 = yw.q();
            if (D7 == 1) {
                l7.j(8, yw.f12330a, 8);
                i7 = 16;
                yw.h(16);
                j7 = yw.C();
            } else {
                if (D7 == 0) {
                    long zzd2 = l7.zzd();
                    if (zzd2 != j9) {
                        D7 = (zzd2 - l7.zze()) + 8;
                    }
                }
                j7 = D7;
                i7 = 8;
            }
            long j10 = i7;
            if (j7 < j10) {
                return false;
            }
            i9 += i7;
            if (q7 == 1836019574) {
                i8 += (int) j7;
                if (zzd != -1 && i8 > zzd) {
                    i8 = (int) zzd;
                }
            } else {
                if (q7 == 1836019558 || q7 == 1836475768) {
                    z9 = true;
                    break;
                }
                z11 = (!(q7 != 1835295092)) | z11;
                long j11 = zzd;
                if ((i9 + j7) - j10 >= i8) {
                    break;
                }
                int i10 = (int) (j7 - j10);
                i9 += i10;
                if (q7 == 1718909296) {
                    if (i10 < 8) {
                        return false;
                    }
                    yw.f(i10);
                    l7.j(0, yw.f12330a, i10);
                    int i11 = i10 >> 2;
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (i12 != 1) {
                            int q8 = yw.q();
                            if ((q8 >>> 8) != 3368816) {
                                if (q8 == 1751476579) {
                                    if (!z8) {
                                        q8 = 1751476579;
                                    }
                                }
                                int[] iArr = f16826x;
                                for (int i13 = 0; i13 < 29; i13++) {
                                    if (iArr[i13] != q8) {
                                    }
                                }
                            }
                            z10 = true;
                            break;
                        }
                        yw.j(4);
                    }
                    z10 = z11;
                    if (!z10) {
                        return false;
                    }
                    z11 = z10;
                } else if (i10 != 0) {
                    l7.zzg(i10);
                }
                zzd = j11;
            }
            j9 = -1;
        }
        z9 = false;
        return z11 && z7 == z9;
    }

    public static int i(C1010e0 c1010e0) {
        int e7 = c1010e0.e(4);
        if (e7 == 15) {
            if (c1010e0.a() >= 24) {
                return c1010e0.e(24);
            }
            throw C0456Bd.a("AAC header insufficient data", null);
        }
        if (e7 < 13) {
            return f16803a[e7];
        }
        throw C0456Bd.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static Q0 j(int i7, String str, Yw yw) {
        int q7 = yw.q();
        if (yw.q() == 1684108385 && q7 >= 22) {
            yw.j(10);
            int z7 = yw.z();
            if (z7 > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(z7);
                String sb2 = sb.toString();
                int z8 = yw.z();
                if (z8 > 0) {
                    sb2 = sb2 + "/" + z8;
                }
                return new Q0(str, null, Bz.w(sb2));
            }
        }
        Yu.f("MetadataUtil", "Failed to parse index/count attribute: ".concat(AbstractC3144a.l(i7)));
        return null;
    }

    public static Q0 k(int i7, String str, Yw yw) {
        int q7 = yw.q();
        if (yw.q() == 1684108385) {
            yw.j(8);
            return new Q0(str, null, Bz.w(yw.I(q7 - 16)));
        }
        Yu.f("MetadataUtil", "Failed to parse text attribute: ".concat(AbstractC3144a.l(i7)));
        return null;
    }

    public static int l(int i7, int i8) {
        int i9;
        if (i7 < 0 || i7 >= 3 || i8 < 0 || (i9 = i8 >> 1) >= 19) {
            return -1;
        }
        int i10 = f16806d[i7];
        if (i10 == 44100) {
            int i11 = f16810h[i9] + (i8 & 1);
            return i11 + i11;
        }
        int i12 = f16809g[i9];
        return i10 == 32000 ? i12 * 6 : i12 * 4;
    }
}
