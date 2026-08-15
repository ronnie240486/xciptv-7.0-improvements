package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import i2.C2825a;
import j.AbstractC2948k1;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import l3.AbstractC3153d;
import m3.C3231a;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import p2.C3324A;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0908c1 implements K {

    /* renamed from: c0, reason: collision with root package name */
    public static final byte[] f12922c0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: d0, reason: collision with root package name */
    public static final byte[] f12923d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final byte[] f12924e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final byte[] f12925f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final UUID f12926g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final Map f12927h0;

    /* renamed from: A, reason: collision with root package name */
    public long f12928A;

    /* renamed from: B, reason: collision with root package name */
    public long f12929B;

    /* renamed from: C, reason: collision with root package name */
    public l3.s f12930C;

    /* renamed from: D, reason: collision with root package name */
    public l3.s f12931D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f12932E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f12933F;

    /* renamed from: G, reason: collision with root package name */
    public int f12934G;

    /* renamed from: H, reason: collision with root package name */
    public long f12935H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public int f12936J;

    /* renamed from: K, reason: collision with root package name */
    public int f12937K;

    /* renamed from: L, reason: collision with root package name */
    public int[] f12938L;

    /* renamed from: M, reason: collision with root package name */
    public int f12939M;

    /* renamed from: N, reason: collision with root package name */
    public int f12940N;

    /* renamed from: O, reason: collision with root package name */
    public int f12941O;

    /* renamed from: P, reason: collision with root package name */
    public int f12942P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f12943Q;

    /* renamed from: R, reason: collision with root package name */
    public long f12944R;

    /* renamed from: S, reason: collision with root package name */
    public int f12945S;

    /* renamed from: T, reason: collision with root package name */
    public int f12946T;

    /* renamed from: U, reason: collision with root package name */
    public int f12947U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f12948V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f12949W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f12950X;

    /* renamed from: Y, reason: collision with root package name */
    public int f12951Y;

    /* renamed from: Z, reason: collision with root package name */
    public byte f12952Z;

    /* renamed from: a, reason: collision with root package name */
    public final Z0 f12953a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f12954a0;

    /* renamed from: b, reason: collision with root package name */
    public final C0960d1 f12955b;

    /* renamed from: b0, reason: collision with root package name */
    public M f12956b0;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f12957c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12958d;

    /* renamed from: e, reason: collision with root package name */
    public final Yw f12959e;

    /* renamed from: f, reason: collision with root package name */
    public final Yw f12960f;

    /* renamed from: g, reason: collision with root package name */
    public final Yw f12961g;

    /* renamed from: h, reason: collision with root package name */
    public final Yw f12962h;

    /* renamed from: i, reason: collision with root package name */
    public final Yw f12963i;

    /* renamed from: j, reason: collision with root package name */
    public final Yw f12964j;

    /* renamed from: k, reason: collision with root package name */
    public final Yw f12965k;

    /* renamed from: l, reason: collision with root package name */
    public final Yw f12966l;

    /* renamed from: m, reason: collision with root package name */
    public final Yw f12967m;

    /* renamed from: n, reason: collision with root package name */
    public final Yw f12968n;

    /* renamed from: o, reason: collision with root package name */
    public ByteBuffer f12969o;

    /* renamed from: p, reason: collision with root package name */
    public long f12970p;

    /* renamed from: q, reason: collision with root package name */
    public long f12971q;

    /* renamed from: r, reason: collision with root package name */
    public long f12972r;

    /* renamed from: s, reason: collision with root package name */
    public long f12973s;

    /* renamed from: t, reason: collision with root package name */
    public long f12974t;

    /* renamed from: u, reason: collision with root package name */
    public C0857b1 f12975u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12976v;

    /* renamed from: w, reason: collision with root package name */
    public int f12977w;

    /* renamed from: x, reason: collision with root package name */
    public long f12978x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f12979y;

    /* renamed from: z, reason: collision with root package name */
    public long f12980z;

    static {
        int i7 = Ry.f11435a;
        f12923d0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(Gy.f9722c);
        f12924e0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f12925f0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f12926g0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        AbstractC2948k1.j(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2948k1.j(180, hashMap, "htc_video_rotA-180", MediaPlayer.Event.PausableChanged, "htc_video_rotA-270");
        f12927h0 = Collections.unmodifiableMap(hashMap);
    }

    public C0908c1() {
        Z0 z02 = new Z0();
        this.f12971q = -1L;
        this.f12972r = -9223372036854775807L;
        this.f12973s = -9223372036854775807L;
        this.f12974t = -9223372036854775807L;
        this.f12980z = -1L;
        this.f12928A = -1L;
        this.f12929B = -9223372036854775807L;
        this.f12953a = z02;
        z02.f12358d = new C0805a1(this);
        this.f12958d = true;
        this.f12955b = new C0960d1();
        this.f12957c = new SparseArray();
        this.f12961g = new Yw(4);
        this.f12962h = new Yw(ByteBuffer.allocate(4).putInt(-1).array());
        this.f12963i = new Yw(4);
        this.f12959e = new Yw(SC.f11477a);
        this.f12960f = new Yw(4);
        this.f12964j = new Yw();
        this.f12965k = new Yw();
        this.f12966l = new Yw(8);
        this.f12967m = new Yw();
        this.f12968n = new Yw();
        this.f12938L = new int[1];
    }

    public static byte[] q(long j7, long j8, String str) {
        AbstractC3153d.Y(j7 != -9223372036854775807L);
        Locale locale = Locale.US;
        int i7 = (int) (j7 / 3600000000L);
        Integer valueOf = Integer.valueOf(i7);
        long j9 = j7 - (i7 * 3600000000L);
        int i8 = (int) (j9 / 60000000);
        Integer valueOf2 = Integer.valueOf(i8);
        long j10 = j9 - (i8 * 60000000);
        int i9 = (int) (j10 / 1000000);
        String format = String.format(locale, str, valueOf, valueOf2, Integer.valueOf(i9), Integer.valueOf((int) ((j10 - (i9 * 1000000)) / j8)));
        int i10 = Ry.f11435a;
        return format.getBytes(Gy.f9722c);
    }

    public final void a(int i7, int i8, L l7) {
        long j7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i7;
        L l8 = l7;
        SparseArray sparseArray = this.f12957c;
        int i14 = 1;
        int i15 = 0;
        if (i13 != 161 && i13 != 163) {
            if (i13 == 165) {
                if (this.f12934G != 2) {
                    return;
                }
                C0857b1 c0857b1 = (C0857b1) sparseArray.get(this.f12939M);
                if (this.f12942P != 4 || !"V_VP9".equals(c0857b1.f12749b)) {
                    ((E) l8).e(i8);
                    return;
                }
                Yw yw = this.f12968n;
                yw.f(i8);
                ((E) l8).o(yw.f12330a, 0, i8, false);
                return;
            }
            if (i13 == 16877) {
                l(i7);
                C0857b1 c0857b12 = this.f12975u;
                int i16 = c0857b12.f12754g;
                if (i16 != 1685485123 && i16 != 1685480259) {
                    ((E) l8).e(i8);
                    return;
                }
                byte[] bArr = new byte[i8];
                c0857b12.f12736O = bArr;
                ((E) l8).o(bArr, 0, i8, false);
                return;
            }
            if (i13 == 16981) {
                l(i7);
                byte[] bArr2 = new byte[i8];
                this.f12975u.f12756i = bArr2;
                ((E) l8).o(bArr2, 0, i8, false);
                return;
            }
            if (i13 == 18402) {
                byte[] bArr3 = new byte[i8];
                ((E) l8).o(bArr3, 0, i8, false);
                l(i7);
                this.f12975u.f12757j = new C0856b0(1, bArr3, 0, 0);
                return;
            }
            if (i13 == 21419) {
                Yw yw2 = this.f12963i;
                Arrays.fill(yw2.f12330a, (byte) 0);
                ((E) l8).o(yw2.f12330a, 4 - i8, i8, false);
                yw2.i(0);
                this.f12977w = (int) yw2.D();
                return;
            }
            if (i13 == 25506) {
                l(i7);
                byte[] bArr4 = new byte[i8];
                this.f12975u.f12758k = bArr4;
                ((E) l8).o(bArr4, 0, i8, false);
                return;
            }
            if (i13 != 30322) {
                throw C0456Bd.a("Unexpected id: " + i13, null);
            }
            l(i7);
            byte[] bArr5 = new byte[i8];
            this.f12975u.f12770w = bArr5;
            ((E) l8).o(bArr5, 0, i8, false);
            return;
        }
        int i17 = this.f12934G;
        int i18 = 8;
        Yw yw3 = this.f12961g;
        if (i17 == 0) {
            C0960d1 c0960d1 = this.f12955b;
            this.f12939M = (int) c0960d1.b(l8, false, true, 8);
            this.f12940N = c0960d1.f13116c;
            this.I = -9223372036854775807L;
            this.f12934G = 1;
            yw3.f(0);
        }
        C0857b1 c0857b13 = (C0857b1) sparseArray.get(this.f12939M);
        if (c0857b13 == null) {
            ((E) l8).e(i8 - this.f12940N);
            this.f12934G = 0;
            return;
        }
        c0857b13.f12746Y.getClass();
        if (this.f12934G == 1) {
            n(l8, 3);
            int i19 = (yw3.f12330a[2] & 6) >> 1;
            if (i19 == 0) {
                this.f12937K = 1;
                int[] iArr = this.f12938L;
                if (iArr == null) {
                    iArr = new int[1];
                } else {
                    int length = iArr.length;
                    if (length < 1) {
                        iArr = new int[Math.max(length + length, 1)];
                    }
                }
                this.f12938L = iArr;
                iArr[0] = (i8 - this.f12940N) - 3;
            } else {
                n(l8, 4);
                int i20 = (yw3.f12330a[3] & 255) + 1;
                this.f12937K = i20;
                int[] iArr2 = this.f12938L;
                if (iArr2 == null) {
                    iArr2 = new int[i20];
                } else {
                    int length2 = iArr2.length;
                    if (length2 < i20) {
                        iArr2 = new int[Math.max(length2 + length2, i20)];
                    }
                }
                this.f12938L = iArr2;
                if (i19 == 2) {
                    int i21 = (i8 - this.f12940N) - 4;
                    int i22 = this.f12937K;
                    Arrays.fill(iArr2, 0, i22, i21 / i22);
                } else {
                    if (i19 != 1) {
                        if (i19 != 3) {
                            throw C0456Bd.a("Unexpected lacing value: 2", null);
                        }
                        int i23 = 0;
                        int i24 = 4;
                        int i25 = 0;
                        while (true) {
                            int i26 = this.f12937K - 1;
                            if (i23 >= i26) {
                                this.f12938L[i26] = ((i8 - this.f12940N) - i24) - i25;
                                break;
                            }
                            this.f12938L[i23] = i15;
                            int i27 = i24 + 1;
                            n(l8, i27);
                            if (yw3.f12330a[i24] == 0) {
                                throw C0456Bd.a("No valid varint length mask found", null);
                            }
                            int i28 = 0;
                            while (true) {
                                if (i28 >= i18) {
                                    j7 = 0;
                                    i24 = i27;
                                    break;
                                }
                                int i29 = i14 << (7 - i28);
                                if ((yw3.f12330a[i24] & i29) != 0) {
                                    int i30 = i27 + i28;
                                    n(l8, i30);
                                    j7 = yw3.f12330a[i24] & 255 & (~i29);
                                    while (i27 < i30) {
                                        j7 = (j7 << i18) | (yw3.f12330a[i27] & 255);
                                        i27++;
                                        i30 = i30;
                                        i18 = 8;
                                    }
                                    int i31 = i30;
                                    if (i23 > 0) {
                                        j7 -= (1 << ((i28 * 7) + 6)) - 1;
                                    }
                                    i24 = i31;
                                } else {
                                    i28++;
                                    l8 = l7;
                                    i14 = 1;
                                    i18 = 8;
                                }
                            }
                            if (j7 < -2147483648L || j7 > 2147483647L) {
                                break;
                            }
                            int[] iArr3 = this.f12938L;
                            int i32 = (int) j7;
                            if (i23 != 0) {
                                i32 += iArr3[i23 - 1];
                            }
                            iArr3[i23] = i32;
                            i25 += i32;
                            i23++;
                            l8 = l7;
                            i14 = 1;
                            i15 = 0;
                            i18 = 8;
                        }
                        throw C0456Bd.a("EBML lacing sample size out of range.", null);
                    }
                    int i33 = 0;
                    int i34 = 4;
                    int i35 = 0;
                    while (true) {
                        i9 = this.f12937K - 1;
                        if (i33 >= i9) {
                            break;
                        }
                        this.f12938L[i33] = 0;
                        while (true) {
                            i10 = i34 + 1;
                            n(l8, i10);
                            int i36 = yw3.f12330a[i34] & 255;
                            int[] iArr4 = this.f12938L;
                            i11 = iArr4[i33] + i36;
                            iArr4[i33] = i11;
                            if (i36 != 255) {
                                break;
                            } else {
                                i34 = i10;
                            }
                        }
                        i35 += i11;
                        i33++;
                        i34 = i10;
                    }
                    this.f12938L[i9] = ((i8 - this.f12940N) - i34) - i35;
                }
            }
            byte[] bArr6 = yw3.f12330a;
            int i37 = bArr6[0] << 8;
            int i38 = bArr6[1] & 255;
            this.f12935H = j(i38 | i37) + this.f12929B;
            if (c0857b13.f12751d != 2) {
                if (i13 == 163) {
                    if ((yw3.f12330a[2] & 128) == 128) {
                        i13 = 163;
                    } else {
                        i13 = 163;
                    }
                }
                i12 = 0;
                this.f12941O = i12;
                this.f12934G = 2;
                this.f12936J = 0;
            }
            i12 = 1;
            this.f12941O = i12;
            this.f12934G = 2;
            this.f12936J = 0;
        }
        if (i13 == 163) {
            while (true) {
                int i39 = this.f12936J;
                if (i39 >= this.f12937K) {
                    this.f12934G = 0;
                    return;
                }
                m(c0857b13, ((this.f12936J * c0857b13.f12752e) / 1000) + this.f12935H, this.f12941O, i(l7, c0857b13, this.f12938L[i39], false), 0);
                this.f12936J++;
            }
        } else {
            while (true) {
                int i40 = this.f12936J;
                if (i40 >= this.f12937K) {
                    return;
                }
                int[] iArr5 = this.f12938L;
                iArr5[i40] = i(l7, c0857b13, iArr5[i40], true);
                this.f12936J++;
            }
        }
    }

    public final void b(int i7, double d7) {
        if (i7 == 181) {
            l(i7);
            this.f12975u.f12739R = (int) d7;
            return;
        }
        if (i7 == 17545) {
            this.f12973s = (long) d7;
            return;
        }
        switch (i7) {
            case 21969:
                l(i7);
                this.f12975u.f12727E = (float) d7;
                break;
            case 21970:
                l(i7);
                this.f12975u.f12728F = (float) d7;
                break;
            case 21971:
                l(i7);
                this.f12975u.f12729G = (float) d7;
                break;
            case 21972:
                l(i7);
                this.f12975u.f12730H = (float) d7;
                break;
            case 21973:
                l(i7);
                this.f12975u.I = (float) d7;
                break;
            case 21974:
                l(i7);
                this.f12975u.f12731J = (float) d7;
                break;
            case 21975:
                l(i7);
                this.f12975u.f12732K = (float) d7;
                break;
            case 21976:
                l(i7);
                this.f12975u.f12733L = (float) d7;
                break;
            case 21977:
                l(i7);
                this.f12975u.f12734M = (float) d7;
                break;
            case 21978:
                l(i7);
                this.f12975u.f12735N = (float) d7;
                break;
            default:
                switch (i7) {
                    case 30323:
                        l(i7);
                        this.f12975u.f12767t = (float) d7;
                        break;
                    case 30324:
                        l(i7);
                        this.f12975u.f12768u = (float) d7;
                        break;
                    case 30325:
                        l(i7);
                        this.f12975u.f12769v = (float) d7;
                        break;
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0839, code lost:
    
        if (r0.C() == r6.getLeastSignificantBits()) goto L382;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x1015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0af7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0d27  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0b35  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0c9b  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0c9d  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0ef1 A[LOOP:1: B:5:0x0024->B:44:0x0ef1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0f0a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0f49 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0f55 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0f7b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v158 */
    /* JADX WARN: Type inference failed for: r0v159, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r5v15, types: [com.google.android.gms.internal.ads.E] */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v156 */
    /* JADX WARN: Type inference failed for: r6v20 */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        String str;
        String str2;
        String str3;
        boolean z7;
        boolean z8;
        String str4;
        String str5;
        C0908c1 c0908c1;
        boolean z9;
        L l8;
        boolean z10;
        int i7;
        String str6;
        long j7;
        E e7;
        int i8;
        int i9;
        String str7;
        String str8;
        String str9;
        char c7;
        String str10;
        char c8;
        int i10;
        List list;
        String str11;
        String str12;
        RuntimeException runtimeException;
        Pair pair;
        String str13;
        int i11;
        Uz x7;
        L1 l12;
        int i12;
        int i13;
        C1493nM c1493nM;
        int i14;
        byte[] bArr;
        int i15;
        String str14;
        C0908c1 c0908c12;
        C0857b1 c0857b1;
        I a7;
        X q7;
        int i16;
        C0908c1 c0908c13 = this;
        String str15 = "A_PCM/INT/BIG";
        String str16 = "A_PCM/INT/LIT";
        String str17 = "S_TEXT/ASS";
        String str18 = "V_MPEGH/ISO/HEVC";
        String str19 = "S_TEXT/UTF8";
        c0908c13.f12933F = false;
        while (!c0908c13.f12933F) {
            Z0 z02 = c0908c13.f12953a;
            AbstractC3153d.N(z02.f12358d);
            while (true) {
                ArrayDeque arrayDeque = z02.f12356b;
                Y0 y02 = (Y0) arrayDeque.peek();
                String str20 = str15;
                str = str19;
                int i17 = 374648427;
                if (y02 != null) {
                    String str21 = str17;
                    if (l7.zzf() < y02.f12214b) {
                        str2 = str16;
                        str3 = str18;
                        str5 = str20;
                        str4 = str21;
                        z7 = true;
                        z8 = false;
                    } else {
                        C0805a1 c0805a1 = z02.f12358d;
                        int i18 = ((Y0) arrayDeque.pop()).f12213a;
                        C0908c1 c0908c14 = c0805a1.f12499a;
                        AbstractC3153d.N(c0908c14.f12956b0);
                        SparseArray sparseArray = c0908c14.f12957c;
                        if (i18 == 160) {
                            str2 = str16;
                            str3 = str18;
                            str4 = str21;
                            if (c0908c14.f12934G == 2) {
                                C0857b1 c0857b12 = (C0857b1) sparseArray.get(c0908c14.f12939M);
                                c0857b12.f12746Y.getClass();
                                if (c0908c14.f12944R > 0 && "A_OPUS".equals(c0857b12.f12749b)) {
                                    byte[] array = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c0908c14.f12944R).array();
                                    c0908c14.f12968n.g(array.length, array);
                                }
                                int i19 = 0;
                                for (int i20 = 0; i20 < c0908c14.f12937K; i20++) {
                                    i19 += c0908c14.f12938L[i20];
                                }
                                int i21 = 0;
                                while (i21 < c0908c14.f12937K) {
                                    long j8 = c0908c14.f12935H + ((c0857b12.f12752e * i21) / 1000);
                                    int i22 = c0908c14.f12941O;
                                    if (i21 == 0) {
                                        if (!c0908c14.f12943Q) {
                                            i22 |= 1;
                                        }
                                        i9 = i22;
                                        i21 = 0;
                                    } else {
                                        i9 = i22;
                                    }
                                    int i23 = c0908c14.f12938L[i21];
                                    i19 -= i23;
                                    c0908c14.m(c0857b12, j8, i9, i23, i19);
                                    i21++;
                                }
                                c0908c14.f12934G = 0;
                                c0908c1 = this;
                                l8 = l7;
                                str5 = str20;
                                z9 = false;
                            }
                        } else if (i18 != 174) {
                            if (i18 == 19899) {
                                int i24 = c0908c14.f12977w;
                                if (i24 != -1) {
                                    long j9 = c0908c14.f12978x;
                                    if (j9 != -1) {
                                        if (i24 == 475249515) {
                                            c0908c14.f12980z = j9;
                                        }
                                    }
                                }
                                throw C0456Bd.a("Mandatory element SeekID or SeekPosition not found", null);
                            }
                            if (i18 == 25152) {
                                c0908c14.l(i18);
                                C0857b1 c0857b13 = c0908c14.f12975u;
                                if (c0857b13.f12755h) {
                                    C0856b0 c0856b0 = c0857b13.f12757j;
                                    if (c0856b0 == null) {
                                        throw C0456Bd.a("Encrypted Track found but ContentEncKeyID was not found", null);
                                    }
                                    c0857b13.f12759l = new C0907c0(null, true, new N(WK.f12012a, "video/webm", c0856b0.f12720b));
                                }
                            } else if (i18 == 28032) {
                                c0908c14.l(i18);
                                C0857b1 c0857b14 = c0908c14.f12975u;
                                if (c0857b14.f12755h && c0857b14.f12756i != null) {
                                    throw C0456Bd.a("Combining encryption and compression is not supported", null);
                                }
                            } else if (i18 == 357149030) {
                                if (c0908c14.f12972r == -9223372036854775807L) {
                                    c0908c14.f12972r = 1000000L;
                                }
                                long j10 = c0908c14.f12973s;
                                if (j10 != -9223372036854775807L) {
                                    c0908c14.f12974t = c0908c14.j(j10);
                                }
                            } else if (i18 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw C0456Bd.a("No valid tracks were found", null);
                                }
                                c0908c14.f12956b0.k();
                            } else if (i18 == 475249515) {
                                if (!c0908c14.f12976v) {
                                    M m7 = c0908c14.f12956b0;
                                    l3.s sVar = c0908c14.f12930C;
                                    l3.s sVar2 = c0908c14.f12931D;
                                    if (c0908c14.f12971q == -1 || c0908c14.f12974t == -9223372036854775807L || sVar == null || (i16 = sVar.f25598a) == 0 || sVar2 == null || sVar2.f25598a != i16) {
                                        q7 = new Q(c0908c14.f12974t, 0L);
                                    } else {
                                        int[] iArr = new int[i16];
                                        long[] jArr = new long[i16];
                                        long[] jArr2 = new long[i16];
                                        long[] jArr3 = new long[i16];
                                        for (int i25 = 0; i25 < i16; i25++) {
                                            jArr3[i25] = sVar.c(i25);
                                            jArr[i25] = sVar2.c(i25) + c0908c14.f12971q;
                                        }
                                        int i26 = 0;
                                        while (true) {
                                            int i27 = i16 - 1;
                                            if (i26 < i27) {
                                                int i28 = i26 + 1;
                                                iArr[i26] = (int) (jArr[i28] - jArr[i26]);
                                                jArr2[i26] = jArr3[i28] - jArr3[i26];
                                                i16 = i16;
                                                i26 = i28;
                                            } else {
                                                iArr[i27] = (int) ((c0908c14.f12971q + c0908c14.f12970p) - jArr[i27]);
                                                long j11 = c0908c14.f12974t - jArr3[i27];
                                                jArr2[i27] = j11;
                                                if (j11 <= 0) {
                                                    Yu.f("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j11);
                                                    iArr = Arrays.copyOf(iArr, i27);
                                                    jArr = Arrays.copyOf(jArr, i27);
                                                    jArr2 = Arrays.copyOf(jArr2, i27);
                                                    jArr3 = Arrays.copyOf(jArr3, i27);
                                                }
                                                q7 = new D(iArr, jArr, jArr2, jArr3);
                                            }
                                        }
                                    }
                                    m7.n(q7);
                                    c0908c14.f12976v = true;
                                }
                                c0908c14.f12930C = null;
                                c0908c14.f12931D = null;
                            }
                            str2 = str16;
                            str3 = str18;
                            str4 = str21;
                        } else {
                            C0857b1 c0857b15 = c0908c14.f12975u;
                            AbstractC3153d.N(c0857b15);
                            String str22 = c0857b15.f12749b;
                            if (str22 == null) {
                                throw C0456Bd.a("CodecId is missing in TrackEntry element", null);
                            }
                            switch (str22.hashCode()) {
                                case -2095576542:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_MPEG4/ISO/AP")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -2095575984:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_MPEG4/ISO/SP")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1985379776:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_MS/ACM")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1784763192:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_TRUEHD")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1730367663:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_VORBIS")) {
                                        c7 = 4;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1482641358:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_MPEG/L2")) {
                                        c7 = 5;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1482641357:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_MPEG/L3")) {
                                        c7 = 6;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1373388978:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_MS/VFW/FOURCC")) {
                                        c7 = 7;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -933872740:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("S_DVBSUB")) {
                                        c7 = '\b';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -538363189:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_MPEG4/ISO/ASP")) {
                                        c7 = '\t';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -538363109:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_MPEG4/ISO/AVC")) {
                                        c7 = '\n';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -425012669:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("S_VOBSUB")) {
                                        c7 = 11;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -356037306:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_DTS/LOSSLESS")) {
                                        c7 = '\f';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62923557:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_AAC")) {
                                        c7 = '\r';
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62923603:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_AC3")) {
                                        c7 = 14;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 62927045:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_DTS")) {
                                        c7 = 15;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82318131:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_AV1")) {
                                        c7 = 16;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82338133:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_VP8")) {
                                        c7 = 17;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 82338134:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_VP9")) {
                                        c7 = 18;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 99146302:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("S_HDMV/PGS")) {
                                        c7 = 19;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 444813526:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("V_THEORA")) {
                                        c7 = 20;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 542569478:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_DTS/EXPRESS")) {
                                        c7 = 21;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 635596514:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals("A_PCM/FLOAT/IEEE")) {
                                        c7 = 22;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 725948237:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    if (str22.equals(str20)) {
                                        str20 = str20;
                                        c7 = 23;
                                        break;
                                    } else {
                                        str20 = str20;
                                        c7 = 65535;
                                        break;
                                    }
                                case 725957860:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    if (str22.equals(str16)) {
                                        str9 = str16;
                                        c7 = 24;
                                        break;
                                    }
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 738597099:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    if (str22.equals(str4)) {
                                        str9 = str16;
                                        c7 = 25;
                                        break;
                                    }
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 855502857:
                                    str7 = str;
                                    if (str22.equals(str18)) {
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 26;
                                        break;
                                    }
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1045209816:
                                    str7 = str;
                                    if (str22.equals("S_TEXT/WEBVTT")) {
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 27;
                                        break;
                                    }
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1422270023:
                                    str7 = str;
                                    if (str22.equals(str7)) {
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 28;
                                        break;
                                    }
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1809237540:
                                    if (str22.equals("V_MPEG2")) {
                                        str7 = str;
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 29;
                                        break;
                                    }
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1950749482:
                                    if (str22.equals("A_EAC3")) {
                                        str7 = str;
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 30;
                                        break;
                                    }
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1950789798:
                                    if (str22.equals("A_FLAC")) {
                                        str7 = str;
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = 31;
                                        break;
                                    }
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                case 1951062397:
                                    if (str22.equals("A_OPUS")) {
                                        str7 = str;
                                        str8 = str18;
                                        str4 = str21;
                                        str9 = str16;
                                        c7 = ' ';
                                        break;
                                    }
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                                default:
                                    str7 = str;
                                    str8 = str18;
                                    str4 = str21;
                                    str9 = str16;
                                    c7 = 65535;
                                    break;
                            }
                            switch (c7) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case IMedia.Meta.Season /* 19 */:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                case 27:
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                case 30:
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                case ' ':
                                    M m8 = c0908c14.f12956b0;
                                    int i29 = c0857b15.f12750c;
                                    switch (str22.hashCode()) {
                                        case -2095576542:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_MPEG4/ISO/AP")) {
                                                c8 = 6;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -2095575984:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_MPEG4/ISO/SP")) {
                                                c8 = 4;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1985379776:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_MS/ACM")) {
                                                c8 = 23;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1784763192:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_TRUEHD")) {
                                                c8 = 18;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1730367663:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_VORBIS")) {
                                                c8 = 11;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1482641358:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_MPEG/L2")) {
                                                c8 = 14;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1482641357:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_MPEG/L3")) {
                                                c8 = 15;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -1373388978:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_MS/VFW/FOURCC")) {
                                                c8 = '\t';
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -933872740:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("S_DVBSUB")) {
                                                c8 = ' ';
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -538363189:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_MPEG4/ISO/ASP")) {
                                                c8 = 5;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -538363109:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_MPEG4/ISO/AVC")) {
                                                c8 = 7;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -425012669:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("S_VOBSUB")) {
                                                c8 = 30;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case -356037306:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_DTS/LOSSLESS")) {
                                                c8 = 21;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 62923557:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_AAC")) {
                                                c8 = '\r';
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 62923603:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_AC3")) {
                                                c8 = 16;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 62927045:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_DTS")) {
                                                c8 = 19;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 82318131:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_AV1")) {
                                                c8 = 2;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 82338133:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_VP8")) {
                                                c8 = 0;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 82338134:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_VP9")) {
                                                c8 = 1;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 99146302:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("S_HDMV/PGS")) {
                                                c8 = 31;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 444813526:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("V_THEORA")) {
                                                c8 = '\n';
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 542569478:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_DTS/EXPRESS")) {
                                                c8 = 20;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 635596514:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals("A_PCM/FLOAT/IEEE")) {
                                                c8 = 26;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 725948237:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            if (str22.equals(str10)) {
                                                c8 = 25;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 725957860:
                                            str3 = str8;
                                            str2 = str9;
                                            str10 = str20;
                                            if (str22.equals(str2)) {
                                                c8 = 24;
                                                break;
                                            }
                                            c8 = 65535;
                                            break;
                                        case 738597099:
                                            str3 = str8;
                                            if (str22.equals(str4)) {
                                                str10 = str20;
                                                str2 = str9;
                                                c8 = 28;
                                                break;
                                            }
                                            str10 = str20;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 855502857:
                                            str3 = str8;
                                            if (str22.equals(str3)) {
                                                str10 = str20;
                                                str2 = str9;
                                                c8 = '\b';
                                                break;
                                            }
                                            str10 = str20;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1045209816:
                                            if (str22.equals("S_TEXT/WEBVTT")) {
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                c8 = 29;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1422270023:
                                            if (str22.equals(str7)) {
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                c8 = 27;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1809237540:
                                            if (str22.equals("V_MPEG2")) {
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                c8 = 3;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1950749482:
                                            if (str22.equals("A_EAC3")) {
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                c8 = 17;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1950789798:
                                            if (str22.equals("A_FLAC")) {
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                c8 = 22;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        case 1951062397:
                                            if (str22.equals("A_OPUS")) {
                                                c8 = '\f';
                                                str10 = str20;
                                                str3 = str8;
                                                str2 = str9;
                                                break;
                                            }
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                        default:
                                            str10 = str20;
                                            str3 = str8;
                                            str2 = str9;
                                            c8 = 65535;
                                            break;
                                    }
                                    String str23 = "audio/raw";
                                    switch (c8) {
                                        case 0:
                                            str23 = "video/x-vnd.on2.vp8";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null && (a7 = I.a(new Yw(c0857b15.f12736O))) != null) {
                                                str12 = a7.f9940x;
                                                str23 = "video/dolby-vision";
                                            }
                                            int i30 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                                l12.f10460x = c0857b15.f12737P;
                                                l12.f10461y = c0857b15.f12739R;
                                                l12.f10462z = i11;
                                                str = str7;
                                                str20 = str10;
                                                i12 = 1;
                                            } else if (AbstractC1447md.g(str23)) {
                                                if (c0857b15.f12765r == 0) {
                                                    int i31 = c0857b15.f12763p;
                                                    i13 = -1;
                                                    if (i31 == -1) {
                                                        i31 = c0857b15.f12760m;
                                                    }
                                                    c0857b15.f12763p = i31;
                                                    int i32 = c0857b15.f12764q;
                                                    if (i32 == -1) {
                                                        i32 = c0857b15.f12761n;
                                                    }
                                                    c0857b15.f12764q = i32;
                                                } else {
                                                    i13 = -1;
                                                }
                                                float f7 = (c0857b15.f12763p == i13 || (i15 = c0857b15.f12764q) == i13) ? -1.0f : (c0857b15.f12761n * r11) / (c0857b15.f12760m * i15);
                                                if (c0857b15.f12772y) {
                                                    if (c0857b15.f12727E == -1.0f || c0857b15.f12728F == -1.0f || c0857b15.f12729G == -1.0f || c0857b15.f12730H == -1.0f || c0857b15.I == -1.0f || c0857b15.f12731J == -1.0f || c0857b15.f12732K == -1.0f || c0857b15.f12733L == -1.0f || c0857b15.f12734M == -1.0f || c0857b15.f12735N == -1.0f) {
                                                        str = str7;
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr2 = new byte[25];
                                                        str = str7;
                                                        ByteBuffer order = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                                        order.put((byte) 0);
                                                        order.putShort((short) ((c0857b15.f12727E * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12728F * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12729G * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12730H * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.I * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12731J * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12732K * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((c0857b15.f12733L * 50000.0f) + 0.5f));
                                                        order.putShort((short) (c0857b15.f12734M + 0.5f));
                                                        order.putShort((short) (c0857b15.f12735N + 0.5f));
                                                        order.putShort((short) c0857b15.f12725C);
                                                        order.putShort((short) c0857b15.f12726D);
                                                        bArr = bArr2;
                                                    }
                                                    int i33 = c0857b15.f12773z;
                                                    int i34 = c0857b15.f12724B;
                                                    int i35 = c0857b15.f12723A;
                                                    str20 = str10;
                                                    int i36 = c0857b15.f12762o;
                                                    c1493nM = new C1493nM(i33, i34, i35, bArr, i36, i36);
                                                } else {
                                                    str = str7;
                                                    str20 = str10;
                                                    c1493nM = null;
                                                }
                                                String str24 = c0857b15.f12748a;
                                                if (str24 != null) {
                                                    Map map = f12927h0;
                                                    if (map.containsKey(str24)) {
                                                        i14 = ((Integer) map.get(c0857b15.f12748a)).intValue();
                                                        if (c0857b15.f12766s == 0 && Float.compare(c0857b15.f12767t, 0.0f) == 0 && Float.compare(c0857b15.f12768u, 0.0f) == 0) {
                                                            if (Float.compare(c0857b15.f12769v, 0.0f) != 0) {
                                                                i14 = 0;
                                                            } else if (Float.compare(c0857b15.f12769v, 90.0f) == 0) {
                                                                i14 = 90;
                                                            } else if (Float.compare(c0857b15.f12769v, -180.0f) == 0 || Float.compare(c0857b15.f12769v, 180.0f) == 0) {
                                                                i14 = 180;
                                                            } else if (Float.compare(c0857b15.f12769v, -90.0f) == 0) {
                                                                i14 = MediaPlayer.Event.PausableChanged;
                                                            }
                                                        }
                                                        l12.f10452p = c0857b15.f12760m;
                                                        l12.f10453q = c0857b15.f12761n;
                                                        l12.f10456t = f7;
                                                        l12.f10455s = i14;
                                                        l12.f10457u = c0857b15.f12770w;
                                                        l12.f10458v = c0857b15.f12771x;
                                                        l12.f10459w = c1493nM;
                                                        i12 = 2;
                                                    }
                                                }
                                                i14 = -1;
                                                if (c0857b15.f12766s == 0) {
                                                    if (Float.compare(c0857b15.f12769v, 0.0f) != 0) {
                                                    }
                                                }
                                                l12.f10452p = c0857b15.f12760m;
                                                l12.f10453q = c0857b15.f12761n;
                                                l12.f10456t = f7;
                                                l12.f10455s = i14;
                                                l12.f10457u = c0857b15.f12770w;
                                                l12.f10458v = c0857b15.f12771x;
                                                l12.f10459w = c1493nM;
                                                i12 = 2;
                                            } else {
                                                str = str7;
                                                str20 = str10;
                                                if (!org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str23) && !"text/x-ssa".equals(str23) && !"text/vtt".equals(str23) && !"application/vobsub".equals(str23) && !"application/pgs".equals(str23) && !"application/dvbsubs".equals(str23)) {
                                                    throw C0456Bd.a("Unexpected MIME type.", null);
                                                }
                                                i12 = 3;
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null && !f12927h0.containsKey(str14)) {
                                                l12.f10438b = c0857b15.f12748a;
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw;
                                            zzw.e(c1473n2);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 1:
                                            str23 = "video/x-vnd.on2.vp9";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                                str12 = a7.f9940x;
                                                str23 = "video/dolby-vision";
                                                break;
                                            }
                                            int i302 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                                l12.f10438b = c0857b15.f12748a;
                                                break;
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2;
                                            zzw2.e(c1473n22);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 2:
                                            str23 = "video/av01";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22;
                                            zzw22.e(c1473n222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 3:
                                            str23 = "video/mpeg2";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222;
                                            zzw222.e(c1473n2222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            byte[] bArr3 = c0857b15.f12758k;
                                            str23 = "video/mp4v-es";
                                            list = bArr3 == null ? null : Collections.singletonList(bArr3);
                                            i10 = -1;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222;
                                            zzw2222.e(c1473n22222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 7:
                                            C1979x a8 = C1979x.a(new Yw(c0857b15.a(c0857b15.f12749b)));
                                            c0857b15.f12747Z = a8.f17299b;
                                            list = a8.f17298a;
                                            str11 = a8.f17308k;
                                            str23 = "video/avc";
                                            str12 = str11;
                                            i10 = -1;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222;
                                            zzw22222.e(c1473n222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case '\b':
                                            C3231a c9 = C3231a.c(new Yw(c0857b15.a(c0857b15.f12749b)));
                                            c0857b15.f12747Z = c9.f25841b;
                                            list = c9.f25840a;
                                            str11 = c9.f25848i;
                                            str23 = "video/hevc";
                                            str12 = str11;
                                            i10 = -1;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222;
                                            zzw222222.e(c1473n2222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case '\t':
                                            Yw yw = new Yw(c0857b15.a(c0857b15.f12749b));
                                            try {
                                                yw.j(16);
                                                long B7 = yw.B();
                                                if (B7 == 1482049860) {
                                                    runtimeException = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                        throw C0456Bd.a("Error parsing FourCC private data", runtimeException);
                                                    }
                                                } else if (B7 != 859189832) {
                                                    if (B7 == 826496599) {
                                                        int i37 = yw.f12331b + 20;
                                                        byte[] bArr4 = yw.f12330a;
                                                        while (true) {
                                                            int length = bArr4.length;
                                                            if (i37 >= length - 4) {
                                                                try {
                                                                    throw C0456Bd.a("Failed to find FourCC VC1 initialization data", null);
                                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                                    runtimeException = null;
                                                                    throw C0456Bd.a("Error parsing FourCC private data", runtimeException);
                                                                }
                                                            }
                                                            int i38 = i37 + 1;
                                                            if (bArr4[i37] == 0 && bArr4[i38] == 0 && bArr4[i37 + 2] == 1) {
                                                                if (bArr4[i37 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr4, i37, length)));
                                                                    str13 = null;
                                                                }
                                                            }
                                                            i37 = i38;
                                                        }
                                                    } else {
                                                        Yu.f("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str13 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    String str25 = (String) pair.first;
                                                    List list2 = (List) pair.second;
                                                    str12 = str13;
                                                    i10 = -1;
                                                    i11 = -1;
                                                    str23 = str25;
                                                    list = list2;
                                                    if (c0857b15.f12736O != null) {
                                                    }
                                                    int i302222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                    l12 = new L1();
                                                    if ("audio".equals(AbstractC1447md.h(str23))) {
                                                    }
                                                    str14 = c0857b15.f12748a;
                                                    if (str14 != null) {
                                                    }
                                                    l12.c(i29);
                                                    l12.f(str23);
                                                    l12.f10448l = i10;
                                                    l12.f10439c = c0857b15.f12745X;
                                                    l12.f10440d = i302222222;
                                                    l12.f10449m = list;
                                                    l12.f10444h = str12;
                                                    l12.f10450n = c0857b15.f12759l;
                                                    C1473n2 c1473n22222222 = new C1473n2(l12);
                                                    InterfaceC0959d0 zzw2222222 = m8.zzw(c0857b15.f12750c, i12);
                                                    c0857b15.f12746Y = zzw2222222;
                                                    zzw2222222.e(c1473n22222222);
                                                    sparseArray.put(c0857b15.f12750c, c0857b15);
                                                    c0908c12 = c0908c14;
                                                    c0857b1 = null;
                                                    break;
                                                } else {
                                                    pair = new Pair("video/3gpp", null);
                                                }
                                                str13 = null;
                                                String str252 = (String) pair.first;
                                                List list22 = (List) pair.second;
                                                str12 = str13;
                                                i10 = -1;
                                                i11 = -1;
                                                str23 = str252;
                                                list = list22;
                                                if (c0857b15.f12736O != null) {
                                                }
                                                int i3022222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                l12 = new L1();
                                                if ("audio".equals(AbstractC1447md.h(str23))) {
                                                }
                                                str14 = c0857b15.f12748a;
                                                if (str14 != null) {
                                                }
                                                l12.c(i29);
                                                l12.f(str23);
                                                l12.f10448l = i10;
                                                l12.f10439c = c0857b15.f12745X;
                                                l12.f10440d = i3022222222;
                                                l12.f10449m = list;
                                                l12.f10444h = str12;
                                                l12.f10450n = c0857b15.f12759l;
                                                C1473n2 c1473n222222222 = new C1473n2(l12);
                                                InterfaceC0959d0 zzw22222222 = m8.zzw(c0857b15.f12750c, i12);
                                                c0857b15.f12746Y = zzw22222222;
                                                zzw22222222.e(c1473n222222222);
                                                sparseArray.put(c0857b15.f12750c, c0857b15);
                                                c0908c12 = c0908c14;
                                                c0857b1 = null;
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case '\n':
                                            str23 = "video/x-unknown";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222;
                                            zzw222222222.e(c1473n2222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 11:
                                            byte[] a9 = c0857b15.a(str22);
                                            try {
                                                try {
                                                    if (a9[0] != 2) {
                                                        throw C0456Bd.a("Error parsing vorbis codec private", null);
                                                    }
                                                    int i39 = 0;
                                                    int i40 = 1;
                                                    while (true) {
                                                        int i41 = a9[i40];
                                                        i40++;
                                                        int i42 = i41 & 255;
                                                        if (i42 != 255) {
                                                            int i43 = i39 + i42;
                                                            int i44 = 0;
                                                            while (true) {
                                                                int i45 = a9[i40];
                                                                i40++;
                                                                int i46 = i45 & 255;
                                                                if (i46 != 255) {
                                                                    int i47 = i44 + i46;
                                                                    if (a9[i40] != 1) {
                                                                        throw C0456Bd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr5 = new byte[i43];
                                                                    System.arraycopy(a9, i40, bArr5, 0, i43);
                                                                    int i48 = i40 + i43;
                                                                    if (a9[i48] != 3) {
                                                                        throw C0456Bd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int i49 = i48 + i47;
                                                                    if (a9[i49] != 5) {
                                                                        throw C0456Bd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int length2 = a9.length - i49;
                                                                    byte[] bArr6 = new byte[length2];
                                                                    System.arraycopy(a9, i49, bArr6, 0, length2);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr5);
                                                                    arrayList.add(bArr6);
                                                                    str23 = "audio/vorbis";
                                                                    list = arrayList;
                                                                    i10 = 8192;
                                                                    str12 = null;
                                                                    i11 = -1;
                                                                    if (c0857b15.f12736O != null) {
                                                                    }
                                                                    int i302222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                                    l12 = new L1();
                                                                    if ("audio".equals(AbstractC1447md.h(str23))) {
                                                                    }
                                                                    str14 = c0857b15.f12748a;
                                                                    if (str14 != null) {
                                                                    }
                                                                    l12.c(i29);
                                                                    l12.f(str23);
                                                                    l12.f10448l = i10;
                                                                    l12.f10439c = c0857b15.f12745X;
                                                                    l12.f10440d = i302222222222;
                                                                    l12.f10449m = list;
                                                                    l12.f10444h = str12;
                                                                    l12.f10450n = c0857b15.f12759l;
                                                                    C1473n2 c1473n22222222222 = new C1473n2(l12);
                                                                    InterfaceC0959d0 zzw2222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                                    c0857b15.f12746Y = zzw2222222222;
                                                                    zzw2222222222.e(c1473n22222222222);
                                                                    sparseArray.put(c0857b15.f12750c, c0857b15);
                                                                    c0908c12 = c0908c14;
                                                                    c0857b1 = null;
                                                                    break;
                                                                } else {
                                                                    i44 += 255;
                                                                }
                                                            }
                                                        } else {
                                                            i39 += 255;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    throw C0456Bd.a("Error parsing vorbis codec private", a9);
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                a9 = 0;
                                            }
                                            break;
                                        case '\f':
                                            ArrayList arrayList2 = new ArrayList(3);
                                            arrayList2.add(c0857b15.a(c0857b15.f12749b));
                                            ByteBuffer allocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList2.add(allocate.order(byteOrder).putLong(c0857b15.f12740S).array());
                                            arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(c0857b15.f12741T).array());
                                            str23 = "audio/opus";
                                            list = arrayList2;
                                            i10 = 5760;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222;
                                            zzw22222222222.e(c1473n222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case '\r':
                                            List singletonList = Collections.singletonList(c0857b15.a(str22));
                                            byte[] bArr7 = c0857b15.f12758k;
                                            C2825a e8 = AbstractC1877v.e(new C1010e0(bArr7, bArr7.length), false);
                                            c0857b15.f12739R = e8.f23523b;
                                            c0857b15.f12737P = e8.f23524c;
                                            String str26 = e8.f23522a;
                                            str23 = "audio/mp4a-latm";
                                            str12 = str26;
                                            i11 = -1;
                                            list = singletonList;
                                            i10 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222222;
                                            zzw222222222222.e(c1473n2222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 14:
                                            i10 = 4096;
                                            str23 = "audio/mpeg-L2";
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222222222222;
                                            zzw2222222222222.e(c1473n22222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 15:
                                            i10 = 4096;
                                            str23 = "audio/mpeg";
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222;
                                            zzw22222222222222.e(c1473n222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 16:
                                            str23 = "audio/ac3";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222222222;
                                            zzw222222222222222.e(c1473n2222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 17:
                                            str23 = "audio/eac3";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222222222222222;
                                            zzw2222222222222222.e(c1473n22222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 18:
                                            c0857b15.f12742U = new C3324A(1);
                                            str23 = "audio/true-hd";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222222;
                                            zzw22222222222222222.e(c1473n222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case IMedia.Meta.Season /* 19 */:
                                        case 20:
                                            str23 = "audio/vnd.dts";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222222222222;
                                            zzw222222222222222222.e(c1473n2222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 21:
                                            str23 = "audio/vnd.dts.hd";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222222222222222222;
                                            zzw2222222222222222222.e(c1473n22222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 22:
                                            str23 = "audio/flac";
                                            list = Collections.singletonList(c0857b15.a(str22));
                                            i10 = -1;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222222222;
                                            zzw22222222222222222222.e(c1473n222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 23:
                                            Yw yw2 = new Yw(c0857b15.a(c0857b15.f12749b));
                                            try {
                                                int t7 = yw2.t();
                                                if (t7 != 1) {
                                                    if (t7 == 65534) {
                                                        yw2.i(24);
                                                        long C7 = yw2.C();
                                                        UUID uuid = f12926g0;
                                                        if (C7 == uuid.getMostSignificantBits()) {
                                                            break;
                                                        }
                                                    }
                                                    Yu.f("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str23 = "audio/x-unknown";
                                                    i10 = -1;
                                                    list = null;
                                                    str12 = null;
                                                    i11 = -1;
                                                    if (c0857b15.f12736O != null) {
                                                    }
                                                    int i30222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                    l12 = new L1();
                                                    if ("audio".equals(AbstractC1447md.h(str23))) {
                                                    }
                                                    str14 = c0857b15.f12748a;
                                                    if (str14 != null) {
                                                    }
                                                    l12.c(i29);
                                                    l12.f(str23);
                                                    l12.f10448l = i10;
                                                    l12.f10439c = c0857b15.f12745X;
                                                    l12.f10440d = i30222222222222222222222;
                                                    l12.f10449m = list;
                                                    l12.f10444h = str12;
                                                    l12.f10450n = c0857b15.f12759l;
                                                    C1473n2 c1473n2222222222222222222222 = new C1473n2(l12);
                                                    InterfaceC0959d0 zzw222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                    c0857b15.f12746Y = zzw222222222222222222222;
                                                    zzw222222222222222222222.e(c1473n2222222222222222222222);
                                                    sparseArray.put(c0857b15.f12750c, c0857b15);
                                                    c0908c12 = c0908c14;
                                                    c0857b1 = null;
                                                    break;
                                                }
                                                int q8 = Ry.q(c0857b15.f12738Q);
                                                if (q8 == 0) {
                                                    Yu.f("MatroskaExtractor", "Unsupported PCM bit depth: " + c0857b15.f12738Q + ". Setting mimeType to audio/x-unknown");
                                                    str23 = "audio/x-unknown";
                                                    i10 = -1;
                                                    list = null;
                                                    str12 = null;
                                                    i11 = -1;
                                                    if (c0857b15.f12736O != null) {
                                                    }
                                                    int i302222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                    l12 = new L1();
                                                    if ("audio".equals(AbstractC1447md.h(str23))) {
                                                    }
                                                    str14 = c0857b15.f12748a;
                                                    if (str14 != null) {
                                                    }
                                                    l12.c(i29);
                                                    l12.f(str23);
                                                    l12.f10448l = i10;
                                                    l12.f10439c = c0857b15.f12745X;
                                                    l12.f10440d = i302222222222222222222222;
                                                    l12.f10449m = list;
                                                    l12.f10444h = str12;
                                                    l12.f10450n = c0857b15.f12759l;
                                                    C1473n2 c1473n22222222222222222222222 = new C1473n2(l12);
                                                    InterfaceC0959d0 zzw2222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                    c0857b15.f12746Y = zzw2222222222222222222222;
                                                    zzw2222222222222222222222.e(c1473n22222222222222222222222);
                                                    sparseArray.put(c0857b15.f12750c, c0857b15);
                                                    c0908c12 = c0908c14;
                                                    c0857b1 = null;
                                                } else {
                                                    i11 = q8;
                                                    i10 = -1;
                                                    list = null;
                                                    str12 = null;
                                                    if (c0857b15.f12736O != null) {
                                                    }
                                                    int i3022222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                    l12 = new L1();
                                                    if ("audio".equals(AbstractC1447md.h(str23))) {
                                                    }
                                                    str14 = c0857b15.f12748a;
                                                    if (str14 != null) {
                                                    }
                                                    l12.c(i29);
                                                    l12.f(str23);
                                                    l12.f10448l = i10;
                                                    l12.f10439c = c0857b15.f12745X;
                                                    l12.f10440d = i3022222222222222222222222;
                                                    l12.f10449m = list;
                                                    l12.f10444h = str12;
                                                    l12.f10450n = c0857b15.f12759l;
                                                    C1473n2 c1473n222222222222222222222222 = new C1473n2(l12);
                                                    InterfaceC0959d0 zzw22222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                    c0857b15.f12746Y = zzw22222222222222222222222;
                                                    zzw22222222222222222222222.e(c1473n222222222222222222222222);
                                                    sparseArray.put(c0857b15.f12750c, c0857b15);
                                                    c0908c12 = c0908c14;
                                                    c0857b1 = null;
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                throw C0456Bd.a("Error parsing MS/ACM codec private", null);
                                            }
                                            break;
                                        case 24:
                                            int q9 = Ry.q(c0857b15.f12738Q);
                                            if (q9 == 0) {
                                                Yu.f("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + c0857b15.f12738Q + ". Setting mimeType to audio/x-unknown");
                                                str23 = "audio/x-unknown";
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = -1;
                                                if (c0857b15.f12736O != null) {
                                                }
                                                int i30222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                l12 = new L1();
                                                if ("audio".equals(AbstractC1447md.h(str23))) {
                                                }
                                                str14 = c0857b15.f12748a;
                                                if (str14 != null) {
                                                }
                                                l12.c(i29);
                                                l12.f(str23);
                                                l12.f10448l = i10;
                                                l12.f10439c = c0857b15.f12745X;
                                                l12.f10440d = i30222222222222222222222222;
                                                l12.f10449m = list;
                                                l12.f10444h = str12;
                                                l12.f10450n = c0857b15.f12759l;
                                                C1473n2 c1473n2222222222222222222222222 = new C1473n2(l12);
                                                InterfaceC0959d0 zzw222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                c0857b15.f12746Y = zzw222222222222222222222222;
                                                zzw222222222222222222222222.e(c1473n2222222222222222222222222);
                                                sparseArray.put(c0857b15.f12750c, c0857b15);
                                                c0908c12 = c0908c14;
                                                c0857b1 = null;
                                                break;
                                            } else {
                                                i11 = q9;
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                if (c0857b15.f12736O != null) {
                                                }
                                                int i302222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                l12 = new L1();
                                                if ("audio".equals(AbstractC1447md.h(str23))) {
                                                }
                                                str14 = c0857b15.f12748a;
                                                if (str14 != null) {
                                                }
                                                l12.c(i29);
                                                l12.f(str23);
                                                l12.f10448l = i10;
                                                l12.f10439c = c0857b15.f12745X;
                                                l12.f10440d = i302222222222222222222222222;
                                                l12.f10449m = list;
                                                l12.f10444h = str12;
                                                l12.f10450n = c0857b15.f12759l;
                                                C1473n2 c1473n22222222222222222222222222 = new C1473n2(l12);
                                                InterfaceC0959d0 zzw2222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                c0857b15.f12746Y = zzw2222222222222222222222222;
                                                zzw2222222222222222222222222.e(c1473n22222222222222222222222222);
                                                sparseArray.put(c0857b15.f12750c, c0857b15);
                                                c0908c12 = c0908c14;
                                                c0857b1 = null;
                                            }
                                            break;
                                        case 25:
                                            int i50 = c0857b15.f12738Q;
                                            if (i50 == 8) {
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = 3;
                                            } else if (i50 == 16) {
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = 268435456;
                                            } else if (i50 == 24) {
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = 1342177280;
                                            } else if (i50 == 32) {
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = 1610612736;
                                            } else {
                                                Yu.f("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + i50 + ". Setting mimeType to audio/x-unknown");
                                                str23 = "audio/x-unknown";
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = -1;
                                            }
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222222222222222;
                                            zzw22222222222222222222222222.e(c1473n222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                                            int i51 = c0857b15.f12738Q;
                                            if (i51 == 32) {
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = 4;
                                                if (c0857b15.f12736O != null) {
                                                }
                                                int i30222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                l12 = new L1();
                                                if ("audio".equals(AbstractC1447md.h(str23))) {
                                                }
                                                str14 = c0857b15.f12748a;
                                                if (str14 != null) {
                                                }
                                                l12.c(i29);
                                                l12.f(str23);
                                                l12.f10448l = i10;
                                                l12.f10439c = c0857b15.f12745X;
                                                l12.f10440d = i30222222222222222222222222222;
                                                l12.f10449m = list;
                                                l12.f10444h = str12;
                                                l12.f10450n = c0857b15.f12759l;
                                                C1473n2 c1473n2222222222222222222222222222 = new C1473n2(l12);
                                                InterfaceC0959d0 zzw222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                c0857b15.f12746Y = zzw222222222222222222222222222;
                                                zzw222222222222222222222222222.e(c1473n2222222222222222222222222222);
                                                sparseArray.put(c0857b15.f12750c, c0857b15);
                                                c0908c12 = c0908c14;
                                                c0857b1 = null;
                                                break;
                                            } else {
                                                Yu.f("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + i51 + ". Setting mimeType to audio/x-unknown");
                                                str23 = "audio/x-unknown";
                                                i10 = -1;
                                                list = null;
                                                str12 = null;
                                                i11 = -1;
                                                if (c0857b15.f12736O != null) {
                                                }
                                                int i302222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                                l12 = new L1();
                                                if ("audio".equals(AbstractC1447md.h(str23))) {
                                                }
                                                str14 = c0857b15.f12748a;
                                                if (str14 != null) {
                                                }
                                                l12.c(i29);
                                                l12.f(str23);
                                                l12.f10448l = i10;
                                                l12.f10439c = c0857b15.f12745X;
                                                l12.f10440d = i302222222222222222222222222222;
                                                l12.f10449m = list;
                                                l12.f10444h = str12;
                                                l12.f10450n = c0857b15.f12759l;
                                                C1473n2 c1473n22222222222222222222222222222 = new C1473n2(l12);
                                                InterfaceC0959d0 zzw2222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                                c0857b15.f12746Y = zzw2222222222222222222222222222;
                                                zzw2222222222222222222222222222.e(c1473n22222222222222222222222222222);
                                                sparseArray.put(c0857b15.f12750c, c0857b15);
                                                c0908c12 = c0908c14;
                                                c0857b1 = null;
                                            }
                                            break;
                                        case 27:
                                            str23 = org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP;
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222222222222222222;
                                            zzw22222222222222222222222222222.e(c1473n222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                            x7 = Bz.x(f12923d0, c0857b15.a(c0857b15.f12749b));
                                            str23 = "text/x-ssa";
                                            list = x7;
                                            i10 = -1;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222222222222222222222222;
                                            zzw222222222222222222222222222222.e(c1473n2222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                            str23 = "text/vtt";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222222222222222222222222222222;
                                            zzw2222222222222222222222222222222.e(c1473n22222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case 30:
                                            x7 = Bz.w(c0857b15.a(str22));
                                            str23 = "application/vobsub";
                                            list = x7;
                                            i10 = -1;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i3022222222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i3022222222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n222222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw22222222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw22222222222222222222222222222222;
                                            zzw22222222222222222222222222222222.e(c1473n222222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                            str23 = "application/pgs";
                                            i10 = -1;
                                            list = null;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i30222222222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i30222222222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n2222222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw222222222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw222222222222222222222222222222222;
                                            zzw222222222222222222222222222222222.e(c1473n2222222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        case ' ':
                                            byte[] bArr8 = new byte[4];
                                            System.arraycopy(c0857b15.a(str22), 0, bArr8, 0, 4);
                                            x7 = Bz.w(bArr8);
                                            str23 = "application/dvbsubs";
                                            list = x7;
                                            i10 = -1;
                                            str12 = null;
                                            i11 = -1;
                                            if (c0857b15.f12736O != null) {
                                            }
                                            int i302222222222222222222222222222222222 = (c0857b15.f12744W ? 1 : 0) | (true != c0857b15.f12743V ? 0 : 2);
                                            l12 = new L1();
                                            if ("audio".equals(AbstractC1447md.h(str23))) {
                                            }
                                            str14 = c0857b15.f12748a;
                                            if (str14 != null) {
                                            }
                                            l12.c(i29);
                                            l12.f(str23);
                                            l12.f10448l = i10;
                                            l12.f10439c = c0857b15.f12745X;
                                            l12.f10440d = i302222222222222222222222222222222222;
                                            l12.f10449m = list;
                                            l12.f10444h = str12;
                                            l12.f10450n = c0857b15.f12759l;
                                            C1473n2 c1473n22222222222222222222222222222222222 = new C1473n2(l12);
                                            InterfaceC0959d0 zzw2222222222222222222222222222222222 = m8.zzw(c0857b15.f12750c, i12);
                                            c0857b15.f12746Y = zzw2222222222222222222222222222222222;
                                            zzw2222222222222222222222222222222222.e(c1473n22222222222222222222222222222222222);
                                            sparseArray.put(c0857b15.f12750c, c0857b15);
                                            c0908c12 = c0908c14;
                                            c0857b1 = null;
                                            break;
                                        default:
                                            throw C0456Bd.a("Unrecognized codec identifier.", null);
                                    }
                                default:
                                    str3 = str8;
                                    str2 = str9;
                                    c0857b1 = null;
                                    str = str7;
                                    c0908c12 = c0908c14;
                                    break;
                            }
                            c0908c12.f12975u = c0857b1;
                        }
                        c0908c1 = this;
                        l8 = l7;
                        str5 = str20;
                        z9 = false;
                    }
                } else {
                    str2 = str16;
                    str3 = str18;
                    z7 = true;
                    z8 = false;
                    str4 = str17;
                    str5 = str20;
                }
                int i52 = z02.f12359e;
                if (i52 == 0) {
                    l8 = l7;
                    int i53 = 4;
                    long b6 = z02.f12357c.b(l8, z7, z8, 4);
                    if (b6 == -2) {
                        l7.h();
                        ?? r62 = z8;
                        while (true) {
                            ?? r52 = (E) l8;
                            byte[] bArr9 = z02.f12355a;
                            r52.q(bArr9, r62, i53, r62);
                            byte b7 = bArr9[r62];
                            int i54 = 8;
                            int i55 = 0;
                            E e9 = r52;
                            while (true) {
                                if (i55 < i54) {
                                    int i56 = i55 + 1;
                                    long j12 = C0960d1.f13113d[i55];
                                    e7 = e9;
                                    if ((j12 & b7) != 0) {
                                        i8 = i56;
                                    } else {
                                        e9 = e7;
                                        i55 = i56;
                                        i54 = 8;
                                    }
                                } else {
                                    e7 = e9;
                                    i8 = -1;
                                }
                            }
                            if (i8 != -1 && i8 <= 4) {
                                int a10 = (int) C0960d1.a(bArr9, i8, false);
                                C0908c1 c0908c15 = z02.f12358d.f12499a;
                                if (a10 != 357149030 && a10 != 524531317 && a10 != 475249515) {
                                    if (a10 == 374648427) {
                                    }
                                }
                            }
                            e7.e(1);
                            i53 = 4;
                            r62 = 0;
                        }
                        e7.e(i8);
                        j7 = i17;
                    } else {
                        j7 = b6;
                    }
                    if (j7 == -1) {
                        for (int i57 = 0; i57 < this.f12957c.size(); i57++) {
                            C0857b1 c0857b16 = (C0857b1) this.f12957c.valueAt(i57);
                            c0857b16.f12746Y.getClass();
                            C3324A c3324a = c0857b16.f12742U;
                            if (c3324a != null) {
                                c3324a.d(c0857b16.f12746Y, c0857b16.f12757j);
                            }
                        }
                        return -1;
                    }
                    c0908c1 = this;
                    z10 = true;
                    z02.f12360f = (int) j7;
                    z02.f12359e = 1;
                } else {
                    c0908c1 = this;
                    l8 = l7;
                    z10 = true;
                    if (i52 != 1) {
                        C0805a1 c0805a12 = z02.f12358d;
                        i7 = z02.f12360f;
                        C0908c1 c0908c16 = c0805a12.f12499a;
                        switch (i7) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                long j13 = z02.f12361g;
                                if (j13 > 8) {
                                    throw C0456Bd.a("Invalid integer size: " + j13, null);
                                }
                                c0908c16.g(i7, z02.a(l8, (int) j13));
                                z9 = false;
                                z02.f12359e = 0;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                long j14 = z02.f12361g;
                                if (j14 > 2147483647L) {
                                    throw C0456Bd.a("String element size: " + j14, null);
                                }
                                int i58 = (int) j14;
                                if (i58 == 0) {
                                    str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                                } else {
                                    byte[] bArr10 = new byte[i58];
                                    ((E) l8).o(bArr10, 0, i58, false);
                                    while (i58 > 0) {
                                        int i59 = i58 - 1;
                                        if (bArr10[i59] == 0) {
                                            i58 = i59;
                                        } else {
                                            str6 = new String(bArr10, 0, i58);
                                        }
                                    }
                                    str6 = new String(bArr10, 0, i58);
                                }
                                c0908c16.getClass();
                                if (i7 == 134) {
                                    c0908c16.l(i7);
                                    c0908c16.f12975u.f12749b = str6;
                                } else if (i7 != 17026) {
                                    if (i7 == 21358) {
                                        c0908c16.l(i7);
                                        c0908c16.f12975u.f12748a = str6;
                                    } else if (i7 == 2274716) {
                                        c0908c16.l(i7);
                                        c0908c16.f12975u.f12745X = str6;
                                    }
                                } else if (!"webm".equals(str6) && !"matroska".equals(str6)) {
                                    throw C0456Bd.a("DocType " + str6 + " not supported", null);
                                }
                                z9 = false;
                                z02.f12359e = 0;
                                break;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                long zzf = l7.zzf();
                                arrayDeque.push(new Y0(i7, zzf + z02.f12361g));
                                z02.f12358d.f12499a.h(z02.f12360f, zzf, z02.f12361g);
                                z9 = false;
                                z02.f12359e = 0;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                c0908c16.a(i7, (int) z02.f12361g, l8);
                                z9 = false;
                                z02.f12359e = 0;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                long j15 = z02.f12361g;
                                if (j15 != 4 && j15 != 8) {
                                    throw C0456Bd.a("Invalid float size: " + j15, null);
                                }
                                int i60 = (int) j15;
                                c0908c16.b(i7, i60 == 4 ? Float.intBitsToFloat((int) r1) : Double.longBitsToDouble(z02.a(l8, i60)));
                                z9 = false;
                                z02.f12359e = 0;
                                break;
                                break;
                            default:
                                ((E) l8).e((int) z02.f12361g);
                                z02.f12359e = 0;
                                str15 = str5;
                                str17 = str4;
                                str16 = str2;
                                str19 = str;
                                str18 = str3;
                        }
                    }
                }
                z02.f12361g = z02.f12357c.b(l8, false, z10, 8);
                z02.f12359e = 2;
                C0805a1 c0805a122 = z02.f12358d;
                i7 = z02.f12360f;
                C0908c1 c0908c162 = c0805a122.f12499a;
                switch (i7) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case 215:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        break;
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        break;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case 225:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        break;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        break;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        break;
                }
            }
            long zzf2 = l7.zzf();
            if (c0908c1.f12979y) {
                c0908c1.f12928A = zzf2;
                c3343q.f26523b = c0908c1.f12980z;
                c0908c1.f12979y = z9;
                return 1;
            }
            if (c0908c1.f12976v) {
                long j16 = c0908c1.f12928A;
                if (j16 != -1) {
                    c3343q.f26523b = j16;
                    c0908c1.f12928A = -1L;
                    return 1;
                }
            }
            c0908c13 = c0908c1;
            str15 = str5;
            str17 = str4;
            str16 = str2;
            str19 = str;
            str18 = str3;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        Qt qt = new Qt(6, 0);
        long zzd = l7.zzd();
        long j7 = 1024;
        if (zzd != -1 && zzd <= 1024) {
            j7 = zzd;
        }
        E e7 = (E) l7;
        e7.q(((Yw) qt.f11259z).f12330a, 0, 4, false);
        qt.f11258y = 4;
        for (long D7 = ((Yw) qt.f11259z).D(); D7 != 440786851; D7 = ((D7 << 8) & (-256)) | (((Yw) qt.f11259z).f12330a[0] & 255)) {
            int i7 = (int) j7;
            int i8 = qt.f11258y + 1;
            qt.f11258y = i8;
            if (i8 == i7) {
                return false;
            }
            e7.q(((Yw) qt.f11259z).f12330a, 0, 1, false);
        }
        long j8 = qt.j(l7);
        long j9 = qt.f11258y;
        if (j8 == Long.MIN_VALUE) {
            return false;
        }
        long j10 = j9 + j8;
        if (zzd != -1 && j10 >= zzd) {
            return false;
        }
        while (true) {
            long j11 = qt.f11258y;
            if (j11 >= j10) {
                return j11 == j10;
            }
            if (qt.j(l7) == Long.MIN_VALUE) {
                return false;
            }
            long j12 = qt.j(l7);
            if (j12 < 0) {
                return false;
            }
            if (j12 != 0) {
                int i9 = (int) j12;
                e7.d(i9, false);
                qt.f11258y += i9;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f12956b0 = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f12929B = -9223372036854775807L;
        this.f12934G = 0;
        Z0 z02 = this.f12953a;
        z02.f12359e = 0;
        z02.f12356b.clear();
        C0960d1 c0960d1 = z02.f12357c;
        c0960d1.f13115b = 0;
        c0960d1.f13116c = 0;
        C0960d1 c0960d12 = this.f12955b;
        c0960d12.f13115b = 0;
        c0960d12.f13116c = 0;
        o();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f12957c;
            if (i7 >= sparseArray.size()) {
                return;
            }
            C3324A c3324a = ((C0857b1) sparseArray.valueAt(i7)).f12742U;
            if (c3324a != null) {
                c3324a.f26459b = false;
                c3324a.f26460c = 0;
            }
            i7++;
        }
    }

    public final void g(int i7, long j7) {
        boolean z7;
        if (i7 == 20529) {
            if (j7 == 0) {
                return;
            }
            throw C0456Bd.a("ContentEncodingOrder " + j7 + " not supported", null);
        }
        if (i7 == 20530) {
            if (j7 == 1) {
                return;
            }
            throw C0456Bd.a("ContentEncodingScope " + j7 + " not supported", null);
        }
        switch (i7) {
            case 131:
                l(i7);
                this.f12975u.f12751d = (int) j7;
                return;
            case 136:
                z7 = j7 == 1;
                l(i7);
                this.f12975u.f12744W = z7;
                return;
            case 155:
                this.I = j(j7);
                return;
            case 159:
                l(i7);
                this.f12975u.f12737P = (int) j7;
                return;
            case 176:
                l(i7);
                this.f12975u.f12760m = (int) j7;
                return;
            case 179:
                k(i7);
                l3.s sVar = this.f12930C;
                long j8 = j(j7);
                int i8 = sVar.f25598a;
                long[] jArr = sVar.f25599b;
                if (i8 == jArr.length) {
                    sVar.f25599b = Arrays.copyOf(jArr, i8 + i8);
                }
                long[] jArr2 = sVar.f25599b;
                int i9 = sVar.f25598a;
                sVar.f25598a = i9 + 1;
                jArr2[i9] = j8;
                return;
            case 186:
                l(i7);
                this.f12975u.f12761n = (int) j7;
                return;
            case 215:
                l(i7);
                this.f12975u.f12750c = (int) j7;
                return;
            case 231:
                this.f12929B = j(j7);
                return;
            case 238:
                this.f12942P = (int) j7;
                return;
            case 241:
                if (this.f12932E) {
                    return;
                }
                k(i7);
                l3.s sVar2 = this.f12931D;
                int i10 = sVar2.f25598a;
                long[] jArr3 = sVar2.f25599b;
                if (i10 == jArr3.length) {
                    sVar2.f25599b = Arrays.copyOf(jArr3, i10 + i10);
                }
                long[] jArr4 = sVar2.f25599b;
                int i11 = sVar2.f25598a;
                sVar2.f25598a = i11 + 1;
                jArr4[i11] = j7;
                this.f12932E = true;
                return;
            case 251:
                this.f12943Q = true;
                return;
            case 16871:
                l(i7);
                this.f12975u.f12754g = (int) j7;
                return;
            case 16980:
                if (j7 == 3) {
                    return;
                }
                throw C0456Bd.a("ContentCompAlgo " + j7 + " not supported", null);
            case 17029:
                if (j7 < 1 || j7 > 2) {
                    throw C0456Bd.a("DocTypeReadVersion " + j7 + " not supported", null);
                }
                return;
            case 17143:
                if (j7 == 1) {
                    return;
                }
                throw C0456Bd.a("EBMLReadVersion " + j7 + " not supported", null);
            case 18401:
                if (j7 == 5) {
                    return;
                }
                throw C0456Bd.a("ContentEncAlgo " + j7 + " not supported", null);
            case 18408:
                if (j7 == 1) {
                    return;
                }
                throw C0456Bd.a("AESSettingsCipherMode " + j7 + " not supported", null);
            case 21420:
                this.f12978x = j7 + this.f12971q;
                return;
            case 21432:
                int i12 = (int) j7;
                l(i7);
                if (i12 == 0) {
                    this.f12975u.f12771x = 0;
                    return;
                }
                if (i12 == 1) {
                    this.f12975u.f12771x = 2;
                    return;
                } else if (i12 == 3) {
                    this.f12975u.f12771x = 1;
                    return;
                } else {
                    if (i12 != 15) {
                        return;
                    }
                    this.f12975u.f12771x = 3;
                    return;
                }
            case 21680:
                l(i7);
                this.f12975u.f12763p = (int) j7;
                return;
            case 21682:
                l(i7);
                this.f12975u.f12765r = (int) j7;
                return;
            case 21690:
                l(i7);
                this.f12975u.f12764q = (int) j7;
                return;
            case 21930:
                z7 = j7 == 1;
                l(i7);
                this.f12975u.f12743V = z7;
                return;
            case 21938:
                l(i7);
                C0857b1 c0857b1 = this.f12975u;
                c0857b1.f12772y = true;
                c0857b1.f12762o = (int) j7;
                return;
            case 21998:
                l(i7);
                this.f12975u.f12753f = (int) j7;
                return;
            case 22186:
                l(i7);
                this.f12975u.f12740S = j7;
                return;
            case 22203:
                l(i7);
                this.f12975u.f12741T = j7;
                return;
            case 25188:
                l(i7);
                this.f12975u.f12738Q = (int) j7;
                return;
            case 30114:
                this.f12944R = j7;
                return;
            case 30321:
                int i13 = (int) j7;
                l(i7);
                if (i13 == 0) {
                    this.f12975u.f12766s = 0;
                    return;
                }
                if (i13 == 1) {
                    this.f12975u.f12766s = 1;
                    return;
                } else if (i13 == 2) {
                    this.f12975u.f12766s = 2;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f12975u.f12766s = 3;
                    return;
                }
            case 2352003:
                l(i7);
                this.f12975u.f12752e = (int) j7;
                return;
            case 2807729:
                this.f12972r = j7;
                return;
            default:
                switch (i7) {
                    case 21945:
                        int i14 = (int) j7;
                        l(i7);
                        if (i14 == 1) {
                            this.f12975u.f12724B = 2;
                            return;
                        } else {
                            if (i14 != 2) {
                                return;
                            }
                            this.f12975u.f12724B = 1;
                            return;
                        }
                    case 21946:
                        l(i7);
                        int b6 = C1493nM.b((int) j7);
                        if (b6 != -1) {
                            this.f12975u.f12723A = b6;
                            return;
                        }
                        return;
                    case 21947:
                        l(i7);
                        this.f12975u.f12772y = true;
                        int a7 = C1493nM.a((int) j7);
                        if (a7 != -1) {
                            this.f12975u.f12773z = a7;
                            return;
                        }
                        return;
                    case 21948:
                        l(i7);
                        this.f12975u.f12725C = (int) j7;
                        return;
                    case 21949:
                        l(i7);
                        this.f12975u.f12726D = (int) j7;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void h(int i7, long j7, long j8) {
        AbstractC3153d.N(this.f12956b0);
        if (i7 == 160) {
            this.f12943Q = false;
            this.f12944R = 0L;
            return;
        }
        if (i7 != 174) {
            if (i7 == 187) {
                this.f12932E = false;
                return;
            }
            if (i7 == 19899) {
                this.f12977w = -1;
                this.f12978x = -1L;
                return;
            }
            if (i7 == 20533) {
                l(i7);
                this.f12975u.f12755h = true;
                return;
            }
            if (i7 == 21968) {
                l(i7);
                this.f12975u.f12772y = true;
                return;
            }
            if (i7 == 408125543) {
                long j9 = this.f12971q;
                if (j9 != -1 && j9 != j7) {
                    throw C0456Bd.a("Multiple Segment elements not supported", null);
                }
                this.f12971q = j7;
                this.f12970p = j8;
                return;
            }
            if (i7 == 475249515) {
                this.f12930C = new l3.s(1);
                this.f12931D = new l3.s(1);
                return;
            } else {
                if (i7 == 524531317 && !this.f12976v) {
                    if (this.f12958d && this.f12980z != -1) {
                        this.f12979y = true;
                        return;
                    } else {
                        this.f12956b0.n(new Q(this.f12974t, 0L));
                        this.f12976v = true;
                        return;
                    }
                }
                return;
            }
        }
        C0857b1 c0857b1 = new C0857b1();
        c0857b1.f12760m = -1;
        c0857b1.f12761n = -1;
        c0857b1.f12762o = -1;
        c0857b1.f12763p = -1;
        c0857b1.f12764q = -1;
        c0857b1.f12765r = 0;
        c0857b1.f12766s = -1;
        c0857b1.f12767t = 0.0f;
        c0857b1.f12768u = 0.0f;
        c0857b1.f12769v = 0.0f;
        c0857b1.f12770w = null;
        c0857b1.f12771x = -1;
        c0857b1.f12772y = false;
        c0857b1.f12773z = -1;
        c0857b1.f12723A = -1;
        c0857b1.f12724B = -1;
        c0857b1.f12725C = 1000;
        c0857b1.f12726D = org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        c0857b1.f12727E = -1.0f;
        c0857b1.f12728F = -1.0f;
        c0857b1.f12729G = -1.0f;
        c0857b1.f12730H = -1.0f;
        c0857b1.I = -1.0f;
        c0857b1.f12731J = -1.0f;
        c0857b1.f12732K = -1.0f;
        c0857b1.f12733L = -1.0f;
        c0857b1.f12734M = -1.0f;
        c0857b1.f12735N = -1.0f;
        c0857b1.f12737P = 1;
        c0857b1.f12738Q = -1;
        c0857b1.f12739R = 8000;
        c0857b1.f12740S = 0L;
        c0857b1.f12741T = 0L;
        c0857b1.f12744W = true;
        c0857b1.f12745X = "eng";
        this.f12975u = c0857b1;
    }

    public final int i(L l7, C0857b1 c0857b1, int i7, boolean z7) {
        int f7;
        int f8;
        int i8;
        if ("S_TEXT/UTF8".equals(c0857b1.f12749b)) {
            p(l7, f12922c0, i7);
            int i9 = this.f12946T;
            o();
            return i9;
        }
        if ("S_TEXT/ASS".equals(c0857b1.f12749b)) {
            p(l7, f12924e0, i7);
            int i10 = this.f12946T;
            o();
            return i10;
        }
        if ("S_TEXT/WEBVTT".equals(c0857b1.f12749b)) {
            p(l7, f12925f0, i7);
            int i11 = this.f12946T;
            o();
            return i11;
        }
        InterfaceC0959d0 interfaceC0959d0 = c0857b1.f12746Y;
        boolean z8 = this.f12948V;
        Yw yw = this.f12964j;
        if (!z8) {
            boolean z9 = c0857b1.f12755h;
            Yw yw2 = this.f12961g;
            if (z9) {
                this.f12941O &= -1073741825;
                if (!this.f12949W) {
                    ((E) l7).o(yw2.f12330a, 0, 1, false);
                    this.f12945S++;
                    byte b6 = yw2.f12330a[0];
                    if ((b6 & 128) == 128) {
                        throw C0456Bd.a("Extension bit is set in signal byte", null);
                    }
                    this.f12952Z = b6;
                    this.f12949W = true;
                }
                byte b7 = this.f12952Z;
                if ((b7 & 1) == 1) {
                    int i12 = b7 & 2;
                    this.f12941O |= 1073741824;
                    if (!this.f12954a0) {
                        Yw yw3 = this.f12966l;
                        ((E) l7).o(yw3.f12330a, 0, 8, false);
                        this.f12945S += 8;
                        this.f12954a0 = true;
                        yw2.f12330a[0] = (byte) ((i12 == 2 ? 128 : 0) | 8);
                        yw2.i(0);
                        interfaceC0959d0.b(yw2, 1, 1);
                        this.f12946T++;
                        yw3.i(0);
                        interfaceC0959d0.b(yw3, 8, 1);
                        this.f12946T += 8;
                    }
                    if (i12 == 2) {
                        if (!this.f12950X) {
                            ((E) l7).o(yw2.f12330a, 0, 1, false);
                            this.f12945S++;
                            yw2.i(0);
                            this.f12951Y = yw2.v();
                            this.f12950X = true;
                        }
                        int i13 = this.f12951Y * 4;
                        yw2.f(i13);
                        ((E) l7).o(yw2.f12330a, 0, i13, false);
                        this.f12945S += i13;
                        int i14 = (this.f12951Y >> 1) + 1;
                        int i15 = (i14 * 6) + 2;
                        ByteBuffer byteBuffer = this.f12969o;
                        if (byteBuffer == null || byteBuffer.capacity() < i15) {
                            this.f12969o = ByteBuffer.allocate(i15);
                        }
                        this.f12969o.position(0);
                        this.f12969o.putShort((short) i14);
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            i8 = this.f12951Y;
                            if (i16 >= i8) {
                                break;
                            }
                            int y7 = yw2.y();
                            int i18 = y7 - i17;
                            if (i16 % 2 == 0) {
                                this.f12969o.putShort((short) i18);
                            } else {
                                this.f12969o.putInt(i18);
                            }
                            i16++;
                            i17 = y7;
                        }
                        int i19 = (i7 - this.f12945S) - i17;
                        if ((i8 & 1) == 1) {
                            this.f12969o.putInt(i19);
                        } else {
                            this.f12969o.putShort((short) i19);
                            this.f12969o.putInt(0);
                        }
                        byte[] array = this.f12969o.array();
                        Yw yw4 = this.f12967m;
                        yw4.g(i15, array);
                        interfaceC0959d0.b(yw4, i15, 1);
                        this.f12946T += i15;
                    }
                }
            } else {
                byte[] bArr = c0857b1.f12756i;
                if (bArr != null) {
                    yw.g(bArr.length, bArr);
                }
            }
            if (!"A_OPUS".equals(c0857b1.f12749b) ? c0857b1.f12753f > 0 : z7) {
                this.f12941O |= 268435456;
                this.f12968n.f(0);
                int i20 = (yw.f12332c + i7) - this.f12945S;
                yw2.f(4);
                byte[] bArr2 = yw2.f12330a;
                bArr2[0] = (byte) ((i20 >> 24) & 255);
                bArr2[1] = (byte) ((i20 >> 16) & 255);
                bArr2[2] = (byte) ((i20 >> 8) & 255);
                bArr2[3] = (byte) (i20 & 255);
                interfaceC0959d0.b(yw2, 4, 2);
                this.f12946T += 4;
            }
            this.f12948V = true;
        }
        int i21 = i7 + yw.f12332c;
        if (!"V_MPEG4/ISO/AVC".equals(c0857b1.f12749b) && !"V_MPEGH/ISO/HEVC".equals(c0857b1.f12749b)) {
            if (c0857b1.f12742U != null) {
                AbstractC3153d.e0(yw.f12332c == 0);
                c0857b1.f12742U.f(l7);
            }
            while (true) {
                int i22 = this.f12945S;
                if (i22 >= i21) {
                    break;
                }
                int i23 = i21 - i22;
                int n7 = yw.n();
                if (n7 > 0) {
                    f8 = Math.min(i23, n7);
                    interfaceC0959d0.b(yw, f8, 0);
                } else {
                    f8 = interfaceC0959d0.f(l7, i23, false);
                }
                this.f12945S += f8;
                this.f12946T += f8;
            }
        } else {
            Yw yw5 = this.f12960f;
            byte[] bArr3 = yw5.f12330a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i24 = c0857b1.f12747Z;
            int i25 = 4 - i24;
            while (this.f12945S < i21) {
                int i26 = this.f12947U;
                if (i26 == 0) {
                    int min = Math.min(i24, yw.n());
                    ((E) l7).o(bArr3, i25 + min, i24 - min, false);
                    if (min > 0) {
                        yw.e(i25, bArr3, min);
                    }
                    this.f12945S += i24;
                    yw5.i(0);
                    this.f12947U = yw5.y();
                    Yw yw6 = this.f12959e;
                    yw6.i(0);
                    interfaceC0959d0.b(yw6, 4, 0);
                    this.f12946T += 4;
                } else {
                    int n8 = yw.n();
                    if (n8 > 0) {
                        f7 = Math.min(i26, n8);
                        interfaceC0959d0.b(yw, f7, 0);
                    } else {
                        f7 = interfaceC0959d0.f(l7, i26, false);
                    }
                    this.f12945S += f7;
                    this.f12946T += f7;
                    this.f12947U -= f7;
                }
            }
        }
        if ("A_VORBIS".equals(c0857b1.f12749b)) {
            Yw yw7 = this.f12962h;
            yw7.i(0);
            interfaceC0959d0.b(yw7, 4, 0);
            this.f12946T += 4;
        }
        int i27 = this.f12946T;
        o();
        return i27;
    }

    public final long j(long j7) {
        long j8 = this.f12972r;
        if (j8 != -9223372036854775807L) {
            return Ry.v(j7, j8, 1000L, RoundingMode.FLOOR);
        }
        throw C0456Bd.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final void k(int i7) {
        if (this.f12930C == null || this.f12931D == null) {
            throw C0456Bd.a("Element " + i7 + " must be in a Cues", null);
        }
    }

    public final void l(int i7) {
        if (this.f12975u != null) {
            return;
        }
        throw C0456Bd.a("Element " + i7 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0 A[EDGE_INSN: B:50:0x00d0->B:49:0x00d0 BREAK  A[LOOP:0: B:42:0x00bf->B:46:0x00cd], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(C0857b1 c0857b1, long j7, int i7, int i8, int i9) {
        char c7;
        byte[] q7;
        int i10;
        int i11;
        int i12;
        C3324A c3324a = c0857b1.f12742U;
        if (c3324a != null) {
            c3324a.e(c0857b1.f12746Y, j7, i7, i8, i9, c0857b1.f12757j);
        } else {
            if ("S_TEXT/UTF8".equals(c0857b1.f12749b) || "S_TEXT/ASS".equals(c0857b1.f12749b) || "S_TEXT/WEBVTT".equals(c0857b1.f12749b)) {
                if (this.f12937K > 1) {
                    Yu.f("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j8 = this.I;
                    if (j8 == -9223372036854775807L) {
                        Yu.f("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c0857b1.f12749b;
                        Yw yw = this.f12965k;
                        byte[] bArr = yw.f12330a;
                        int hashCode = str.hashCode();
                        if (hashCode == 738597099) {
                            if (str.equals("S_TEXT/ASS")) {
                                c7 = 1;
                                if (c7 != 0) {
                                }
                                System.arraycopy(q7, 0, bArr, i10, q7.length);
                                i11 = yw.f12331b;
                                while (true) {
                                    if (i11 >= yw.f12332c) {
                                    }
                                    i11++;
                                }
                                c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                                i12 = i8 + yw.f12332c;
                                if ((i7 & 268435456) != 0) {
                                }
                                c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                            System.arraycopy(q7, 0, bArr, i10, q7.length);
                            i11 = yw.f12331b;
                            while (true) {
                                if (i11 >= yw.f12332c) {
                                }
                                i11++;
                            }
                            c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                            i12 = i8 + yw.f12332c;
                            if ((i7 & 268435456) != 0) {
                            }
                            c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                        } else if (hashCode != 1045209816) {
                            if (hashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                                c7 = 0;
                                if (c7 != 0) {
                                    q7 = q(j8, 1000L, "%02d:%02d:%02d,%03d");
                                    i10 = 19;
                                } else if (c7 == 1) {
                                    q7 = q(j8, 10000L, "%01d:%02d:%02d:%02d");
                                    i10 = 21;
                                } else {
                                    if (c7 != 2) {
                                        throw new IllegalArgumentException();
                                    }
                                    q7 = q(j8, 1000L, "%02d:%02d:%02d.%03d");
                                    i10 = 25;
                                }
                                System.arraycopy(q7, 0, bArr, i10, q7.length);
                                i11 = yw.f12331b;
                                while (true) {
                                    if (i11 >= yw.f12332c) {
                                        break;
                                    }
                                    if (yw.f12330a[i11] == 0) {
                                        yw.h(i11);
                                        break;
                                    }
                                    i11++;
                                }
                                c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                                i12 = i8 + yw.f12332c;
                                if ((i7 & 268435456) != 0) {
                                    int i13 = this.f12937K;
                                    Yw yw2 = this.f12968n;
                                    if (i13 > 1) {
                                        yw2.f(0);
                                    } else {
                                        int i14 = yw2.f12332c;
                                        c0857b1.f12746Y.b(yw2, i14, 2);
                                        i12 += i14;
                                    }
                                }
                                c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                            System.arraycopy(q7, 0, bArr, i10, q7.length);
                            i11 = yw.f12331b;
                            while (true) {
                                if (i11 >= yw.f12332c) {
                                }
                                i11++;
                            }
                            c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                            i12 = i8 + yw.f12332c;
                            if ((i7 & 268435456) != 0) {
                            }
                            c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                        } else {
                            if (str.equals("S_TEXT/WEBVTT")) {
                                c7 = 2;
                                if (c7 != 0) {
                                }
                                System.arraycopy(q7, 0, bArr, i10, q7.length);
                                i11 = yw.f12331b;
                                while (true) {
                                    if (i11 >= yw.f12332c) {
                                    }
                                    i11++;
                                }
                                c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                                i12 = i8 + yw.f12332c;
                                if ((i7 & 268435456) != 0) {
                                }
                                c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                            System.arraycopy(q7, 0, bArr, i10, q7.length);
                            i11 = yw.f12331b;
                            while (true) {
                                if (i11 >= yw.f12332c) {
                                }
                                i11++;
                            }
                            c0857b1.f12746Y.b(yw, yw.f12332c, 0);
                            i12 = i8 + yw.f12332c;
                            if ((i7 & 268435456) != 0) {
                            }
                            c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
                        }
                    }
                }
            }
            i12 = i8;
            if ((i7 & 268435456) != 0) {
            }
            c0857b1.f12746Y.d(j7, i7, i12, i9, c0857b1.f12757j);
        }
        this.f12933F = true;
    }

    public final void n(L l7, int i7) {
        Yw yw = this.f12961g;
        if (yw.f12332c >= i7) {
            return;
        }
        byte[] bArr = yw.f12330a;
        if (bArr.length < i7) {
            int length = bArr.length;
            yw.d(Math.max(length + length, i7));
        }
        byte[] bArr2 = yw.f12330a;
        int i8 = yw.f12332c;
        ((E) l7).o(bArr2, i8, i7 - i8, false);
        yw.h(i7);
    }

    public final void o() {
        this.f12945S = 0;
        this.f12946T = 0;
        this.f12947U = 0;
        this.f12948V = false;
        this.f12949W = false;
        this.f12950X = false;
        this.f12951Y = 0;
        this.f12952Z = (byte) 0;
        this.f12954a0 = false;
        this.f12964j.f(0);
    }

    public final void p(L l7, byte[] bArr, int i7) {
        int length = bArr.length;
        int i8 = length + i7;
        Yw yw = this.f12965k;
        byte[] bArr2 = yw.f12330a;
        if (bArr2.length < i8) {
            byte[] copyOf = Arrays.copyOf(bArr, i8 + i7);
            yw.g(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        ((E) l7).o(yw.f12330a, length, i7, false);
        yw.i(0);
        yw.h(i8);
    }
}
