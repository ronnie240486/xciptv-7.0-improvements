package i2;

import Q0.n0;
import g2.C2733y0;
import l3.C3147B;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.C3325B;

/* renamed from: i2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2826b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f23525a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f23526b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f23527c = {1, 2, 3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f23528d = {48000, 44100, 32000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f23529e = {24000, 22050, 16000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f23530f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f23531g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, IMediaList.Event.ItemAdded, 576, 640};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f23532h = {69, 87, 104, 121, 139, 174, 208, 243, MediaPlayer.Event.ESSelected, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f23533i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, 480, 400, 400, 2048};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f23534j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f23535k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f23536l = {64, 112, 128, 192, 224, 256, 384, 448, IMediaList.Event.ItemAdded, 640, 768, 896, 1024, 1152, MediaDiscoverer.Event.Started, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f23537m = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f23538n = {44100, 48000, 32000};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f23539o = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f23540p = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f23541q = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f23542r = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f23543s = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static byte[] a(int i7, int i8) {
        int i9 = -1;
        for (int i10 = 0; i10 < 13; i10++) {
            if (i7 == f23525a[i10]) {
                i9 = i10;
            }
        }
        int i11 = -1;
        for (int i12 = 0; i12 < 16; i12++) {
            if (i8 == f23526b[i12]) {
                i11 = i12;
            }
        }
        if (i7 == -1 || i11 == -1) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("Invalid sample rate or number of channels: ", i7, ", ", i8));
        }
        return b(2, i9, i11);
    }

    public static byte[] b(int i7, int i8, int i9) {
        return new byte[]{(byte) (((i7 << 3) & 248) | ((i8 >> 1) & 7)), (byte) (((i8 << 7) & 128) | ((i9 << 3) & 120))};
    }

    public static int c(int i7, int i8) {
        int i9 = i8 / 2;
        if (i7 < 0 || i7 >= 3 || i8 < 0 || i9 >= 19) {
            return -1;
        }
        int i10 = f23528d[i7];
        if (i10 == 44100) {
            return ((i8 % 2) + f23532h[i9]) * 2;
        }
        int i11 = f23531g[i9];
        return i10 == 32000 ? i11 * 6 : i11 * 4;
    }

    public static void d(int i7, C3147B c3147b) {
        c3147b.D(7);
        byte[] bArr = c3147b.f25521a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i7 >> 16) & 255);
        bArr[5] = (byte) ((i7 >> 8) & 255);
        bArr[6] = (byte) (i7 & 255);
    }

    public static int e(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return -1;
        }
        int i12 = f23538n[i11];
        if (i8 == 2) {
            i12 /= 2;
        } else if (i8 == 0) {
            i12 /= 4;
        }
        int i13 = (i7 >>> 9) & 1;
        if (i9 == 3) {
            return ((((i8 == 3 ? f23539o[i10 - 1] : f23540p[i10 - 1]) * 12) / i12) + i13) * 4;
        }
        int i14 = i8 == 3 ? i9 == 2 ? f23541q[i10 - 1] : f23542r[i10 - 1] : f23543s[i10 - 1];
        if (i8 == 3) {
            return android.support.v4.media.a.i(i14, 144, i12, i13);
        }
        return android.support.v4.media.a.i(i9 == 1 ? 72 : 144, i14, i12, i13);
    }

    public static int f(C3325B c3325b) {
        int i7 = c3325b.i(4);
        if (i7 == 15) {
            if (c3325b.b() >= 24) {
                return c3325b.i(24);
            }
            throw C2733y0.a("AAC header insufficient data", null);
        }
        if (i7 < 13) {
            return f23525a[i7];
        }
        throw C2733y0.a("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2827c g(C3325B c3325b) {
        int i7;
        int c7;
        int i8;
        int i9;
        int i10;
        int i11;
        String str;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int g7 = c3325b.g();
        c3325b.s(40);
        boolean z7 = c3325b.i(5) > 10;
        c3325b.p(g7);
        int[] iArr = f23530f;
        int[] iArr2 = f23528d;
        int i19 = -1;
        if (z7) {
            c3325b.s(16);
            int i20 = c3325b.i(2);
            if (i20 == 0) {
                i19 = 0;
            } else if (i20 == 1) {
                i19 = 1;
            } else if (i20 == 2) {
                i19 = 2;
            }
            c3325b.s(3);
            c7 = (c3325b.i(11) + 1) * 2;
            int i21 = c3325b.i(2);
            if (i21 == 3) {
                i9 = f23529e[c3325b.i(2)];
                i13 = 6;
                i12 = 3;
            } else {
                i12 = c3325b.i(2);
                int i22 = f23527c[i12];
                i9 = iArr2[i21];
                i13 = i22;
            }
            i11 = i13 * 256;
            int i23 = (c7 * i9) / (i13 * 32);
            int i24 = c3325b.i(3);
            boolean h7 = c3325b.h();
            i10 = iArr[i24] + (h7 ? 1 : 0);
            c3325b.s(10);
            if (c3325b.h()) {
                c3325b.s(8);
            }
            if (i24 == 0) {
                c3325b.s(5);
                if (c3325b.h()) {
                    c3325b.s(8);
                }
            }
            if (i19 == 1 && c3325b.h()) {
                c3325b.s(16);
            }
            if (c3325b.h()) {
                if (i24 > 2) {
                    c3325b.s(2);
                }
                if ((i24 & 1) == 0 || i24 <= 2) {
                    i16 = 6;
                } else {
                    i16 = 6;
                    c3325b.s(6);
                }
                if ((i24 & 4) != 0) {
                    c3325b.s(i16);
                }
                if (h7 && c3325b.h()) {
                    c3325b.s(5);
                }
                if (i19 == 0) {
                    if (c3325b.h()) {
                        i17 = 6;
                        c3325b.s(6);
                    } else {
                        i17 = 6;
                    }
                    if (i24 == 0 && c3325b.h()) {
                        c3325b.s(i17);
                    }
                    if (c3325b.h()) {
                        c3325b.s(i17);
                    }
                    int i25 = c3325b.i(2);
                    if (i25 == 1) {
                        c3325b.s(5);
                    } else if (i25 == 2) {
                        c3325b.s(12);
                    } else if (i25 == 3) {
                        int i26 = c3325b.i(5);
                        if (c3325b.h()) {
                            c3325b.s(5);
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                c3325b.s(4);
                            }
                            if (c3325b.h()) {
                                if (c3325b.h()) {
                                    c3325b.s(4);
                                }
                                if (c3325b.h()) {
                                    c3325b.s(4);
                                }
                            }
                        }
                        if (c3325b.h()) {
                            c3325b.s(5);
                            if (c3325b.h()) {
                                c3325b.s(7);
                                if (c3325b.h()) {
                                    c3325b.s(8);
                                    i18 = 2;
                                    c3325b.s((i26 + 2) * 8);
                                    c3325b.c();
                                    if (i24 < i18) {
                                        if (c3325b.h()) {
                                            c3325b.s(14);
                                        }
                                        if (i24 == 0 && c3325b.h()) {
                                            c3325b.s(14);
                                        }
                                    }
                                    if (c3325b.h()) {
                                        if (i12 == 0) {
                                            c3325b.s(5);
                                        } else {
                                            for (int i27 = 0; i27 < i13; i27++) {
                                                if (c3325b.h()) {
                                                    c3325b.s(5);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i18 = 2;
                        c3325b.s((i26 + 2) * 8);
                        c3325b.c();
                        if (i24 < i18) {
                        }
                        if (c3325b.h()) {
                        }
                    }
                    i18 = 2;
                    if (i24 < i18) {
                    }
                    if (c3325b.h()) {
                    }
                }
            }
            if (c3325b.h()) {
                c3325b.s(5);
                if (i24 == 2) {
                    c3325b.s(4);
                }
                if (i24 >= 6) {
                    c3325b.s(2);
                }
                if (c3325b.h()) {
                    i15 = 8;
                    c3325b.s(8);
                } else {
                    i15 = 8;
                }
                if (i24 == 0 && c3325b.h()) {
                    c3325b.s(i15);
                }
                if (i21 < 3) {
                    c3325b.r();
                }
            }
            if (i19 == 0 && i12 != 3) {
                c3325b.r();
            }
            if (i19 == 2 && (i12 == 3 || c3325b.h())) {
                i14 = 6;
                c3325b.s(6);
            } else {
                i14 = 6;
            }
            str = (c3325b.h() && c3325b.i(i14) == 1 && c3325b.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i7 = i23;
        } else {
            c3325b.s(32);
            int i28 = c3325b.i(2);
            String str2 = i28 == 3 ? null : "audio/ac3";
            int i29 = c3325b.i(6);
            i7 = f23531g[i29 / 2] * 1000;
            c7 = c(i28, i29);
            c3325b.s(8);
            int i30 = c3325b.i(3);
            if ((i30 & 1) == 0 || i30 == 1) {
                i8 = 2;
            } else {
                i8 = 2;
                c3325b.s(2);
            }
            if ((i30 & 4) != 0) {
                c3325b.s(i8);
            }
            if (i30 == i8) {
                c3325b.s(i8);
            }
            i9 = i28 < 3 ? iArr2[i28] : -1;
            i10 = iArr[i30] + (c3325b.h() ? 1 : 0);
            i11 = 1536;
            str = str2;
        }
        C2827c c2827c = new C2827c();
        c2827c.f23557b = str;
        c2827c.f23556a = i19;
        c2827c.f23559d = i10;
        c2827c.f23558c = i9;
        c2827c.f23560e = c7;
        c2827c.f23561f = i11;
        c2827c.f23562g = i7;
        return c2827c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
    
        if (r11 != 11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        if (r11 != 11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
    
        if (r11 != 8) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static n0 h(C3325B c3325b) {
        int i7;
        int i8;
        int i9;
        int i10 = c3325b.i(16);
        int i11 = c3325b.i(16);
        if (i11 == 65535) {
            i11 = c3325b.i(24);
            i7 = 7;
        } else {
            i7 = 4;
        }
        int i12 = i11 + i7;
        if (i10 == 44097) {
            i12 += 2;
        }
        int i13 = i12;
        int i14 = c3325b.i(2);
        if (i14 == 3) {
            int i15 = 0;
            while (true) {
                i9 = c3325b.i(2) + i15;
                if (!c3325b.h()) {
                    break;
                }
                i15 = (i9 + 1) << 2;
            }
            i14 += i9;
        }
        int i16 = i14;
        int i17 = c3325b.i(10);
        if (c3325b.h() && c3325b.i(3) > 0) {
            c3325b.s(2);
        }
        int i18 = c3325b.h() ? 48000 : 44100;
        int i19 = c3325b.i(4);
        int[] iArr = f23533i;
        if (i18 == 44100 && i19 == 13) {
            i8 = iArr[i19];
        } else if (i18 != 48000 || i19 >= 14) {
            i8 = 0;
        } else {
            int i20 = iArr[i19];
            int i21 = i17 % 5;
            if (i21 != 1) {
                if (i21 == 2) {
                    if (i19 != 8) {
                    }
                    i20++;
                    i8 = i20;
                } else if (i21 != 3) {
                    if (i21 == 4) {
                        if (i19 != 3) {
                            if (i19 != 8) {
                            }
                        }
                        i20++;
                    }
                    i8 = i20;
                }
            }
            if (i19 != 3) {
            }
            i20++;
            i8 = i20;
        }
        return new n0(i16, 2, i18, i13, i8, 1);
    }

    public static C2825a i(C3325B c3325b, boolean z7) {
        int i7 = c3325b.i(5);
        if (i7 == 31) {
            i7 = c3325b.i(6) + 32;
        }
        int f7 = f(c3325b);
        int i8 = c3325b.i(4);
        String h7 = B2.y.h("mp4a.40.", i7);
        if (i7 == 5 || i7 == 29) {
            f7 = f(c3325b);
            int i9 = c3325b.i(5);
            if (i9 == 31) {
                i9 = c3325b.i(6) + 32;
            }
            i7 = i9;
            if (i7 == 22) {
                i8 = c3325b.i(4);
            }
        }
        if (z7) {
            if (i7 != 1 && i7 != 2 && i7 != 3 && i7 != 4 && i7 != 6 && i7 != 7 && i7 != 17) {
                switch (i7) {
                    case IMedia.Meta.Season /* 19 */:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C2733y0.c("Unsupported audio object type: " + i7);
                }
            }
            if (c3325b.h()) {
                l3.r.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c3325b.h()) {
                c3325b.s(14);
            }
            boolean h8 = c3325b.h();
            if (i8 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i7 == 6 || i7 == 20) {
                c3325b.s(3);
            }
            if (h8) {
                if (i7 == 22) {
                    c3325b.s(16);
                }
                if (i7 == 17 || i7 == 19 || i7 == 20 || i7 == 23) {
                    c3325b.s(3);
                }
                c3325b.s(1);
            }
            switch (i7) {
                case 17:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i10 = c3325b.i(2);
                    if (i10 == 2 || i10 == 3) {
                        throw C2733y0.c("Unsupported epConfig: " + i10);
                    }
            }
        }
        int i11 = f23526b[i8];
        if (i11 != -1) {
            return new C2825a(f7, i11, h7);
        }
        throw C2733y0.a(null, null);
    }

    public static int j(int i7) {
        int i8;
        int i9;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0) {
            return -1;
        }
        int i10 = (i7 >>> 12) & 15;
        int i11 = (i7 >>> 10) & 3;
        if (i10 == 0 || i10 == 15 || i11 == 3) {
            return -1;
        }
        if (i9 == 1) {
            return i8 == 3 ? 1152 : 576;
        }
        if (i9 == 2) {
            return 1152;
        }
        if (i9 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }
}
