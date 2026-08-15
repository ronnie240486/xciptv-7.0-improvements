package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import l3.AbstractC3153d;
import p2.C3324A;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1981x1 implements K, X {

    /* renamed from: a, reason: collision with root package name */
    public final R1 f17312a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17313b;

    /* renamed from: c, reason: collision with root package name */
    public final Yw f17314c;

    /* renamed from: d, reason: collision with root package name */
    public final Yw f17315d;

    /* renamed from: e, reason: collision with root package name */
    public final Yw f17316e;

    /* renamed from: f, reason: collision with root package name */
    public final Yw f17317f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f17318g;

    /* renamed from: h, reason: collision with root package name */
    public final C2083z1 f17319h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f17320i;

    /* renamed from: j, reason: collision with root package name */
    public int f17321j;

    /* renamed from: k, reason: collision with root package name */
    public int f17322k;

    /* renamed from: l, reason: collision with root package name */
    public long f17323l;

    /* renamed from: m, reason: collision with root package name */
    public int f17324m;

    /* renamed from: n, reason: collision with root package name */
    public Yw f17325n;

    /* renamed from: o, reason: collision with root package name */
    public int f17326o;

    /* renamed from: p, reason: collision with root package name */
    public int f17327p;

    /* renamed from: q, reason: collision with root package name */
    public int f17328q;

    /* renamed from: r, reason: collision with root package name */
    public int f17329r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17330s;

    /* renamed from: t, reason: collision with root package name */
    public M f17331t;

    /* renamed from: u, reason: collision with root package name */
    public C1930w1[] f17332u;

    /* renamed from: v, reason: collision with root package name */
    public long[][] f17333v;

    /* renamed from: w, reason: collision with root package name */
    public int f17334w;

    /* renamed from: x, reason: collision with root package name */
    public long f17335x;

    /* renamed from: y, reason: collision with root package name */
    public int f17336y;

    public C1981x1() {
        this(R1.f11273g, 16);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        long j8;
        long j9;
        long j10;
        long j11;
        int[] iArr;
        long j12;
        int i7;
        long j13;
        int a7;
        long j14 = j7;
        C1930w1[] c1930w1Arr = this.f17332u;
        int length = c1930w1Arr.length;
        Y y7 = Y.f12210c;
        if (length == 0) {
            return new W(y7, y7);
        }
        int i8 = this.f17334w;
        boolean z7 = false;
        int i9 = -1;
        if (i8 != -1) {
            D1 d12 = c1930w1Arr[i8].f17009b;
            int k7 = Ry.k(d12.f9060f, j14, false);
            while (true) {
                if (k7 < 0) {
                    k7 = -1;
                    break;
                }
                if ((d12.f9061g[k7] & 1) != 0) {
                    break;
                }
                k7--;
            }
            if (k7 == -1) {
                k7 = d12.a(j14);
            }
            if (k7 == -1) {
                return new W(y7, y7);
            }
            long[] jArr = d12.f9060f;
            long j15 = jArr[k7];
            long[] jArr2 = d12.f9057c;
            j8 = jArr2[k7];
            if (j15 >= j14 || k7 >= d12.f9056b - 1 || (a7 = d12.a(j14)) == -1 || a7 == k7) {
                j13 = -9223372036854775807L;
                j10 = -1;
            } else {
                j13 = jArr[a7];
                j10 = jArr2[a7];
            }
            j9 = j13;
            j14 = j15;
        } else {
            j8 = Long.MAX_VALUE;
            j9 = -9223372036854775807L;
            j10 = -1;
        }
        long j16 = j8;
        int i10 = 0;
        while (true) {
            C1930w1[] c1930w1Arr2 = this.f17332u;
            if (i10 >= c1930w1Arr2.length) {
                break;
            }
            if (i10 != this.f17334w) {
                D1 d13 = c1930w1Arr2[i10].f17009b;
                int k8 = Ry.k(d13.f9060f, j14, z7);
                while (true) {
                    iArr = d13.f9061g;
                    if (k8 < 0) {
                        k8 = -1;
                        break;
                    }
                    if ((iArr[k8] & 1) != 0) {
                        break;
                    }
                    k8--;
                }
                if (k8 == i9) {
                    k8 = d13.a(j14);
                }
                long[] jArr3 = d13.f9057c;
                if (k8 == i9) {
                    j12 = j10;
                } else {
                    j12 = j10;
                    j16 = Math.min(jArr3[k8], j16);
                }
                if (j9 != -9223372036854775807L) {
                    int k9 = Ry.k(d13.f9060f, j9, false);
                    while (true) {
                        if (k9 < 0) {
                            i7 = -1;
                            k9 = -1;
                            break;
                        }
                        if ((iArr[k9] & 1) != 0) {
                            i7 = -1;
                            break;
                        }
                        k9--;
                    }
                    if (k9 == i7) {
                        k9 = d13.a(j9);
                    }
                    j11 = k9 == i7 ? j12 : Math.min(jArr3[k9], j12);
                    i10++;
                    j10 = j11;
                    z7 = false;
                    i9 = -1;
                } else {
                    j11 = j12;
                }
            } else {
                j11 = j10;
            }
            i10++;
            j10 = j11;
            z7 = false;
            i9 = -1;
        }
        long j17 = j10;
        Y y8 = new Y(j14, j16);
        return j9 == -9223372036854775807L ? new W(y8, y8) : new W(y8, new Y(j9, j17));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x029a, code lost:
    
        if (r29 < r26) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:321:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x02a9 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        int i7;
        long j7;
        char c7;
        char c8;
        boolean z7;
        while (true) {
            int i8 = this.f17321j;
            ArrayDeque arrayDeque = this.f17318g;
            int i9 = 4;
            Yw yw = this.f17316e;
            if (i8 == 0) {
                int i10 = this.f17324m;
                Yw yw2 = this.f17317f;
                if (i10 == 0) {
                    if (!l7.o(yw2.f12330a, 0, 8, true)) {
                        return -1;
                    }
                    this.f17324m = 8;
                    yw2.i(0);
                    this.f17323l = yw2.D();
                    this.f17322k = yw2.q();
                }
                long j8 = this.f17323l;
                if (j8 == 1) {
                    l7.m(8, yw2.f12330a, 8);
                    this.f17324m += 8;
                    this.f17323l = yw2.E();
                } else if (j8 == 0) {
                    long zzd = l7.zzd();
                    if (zzd == -1) {
                        C1421m1 c1421m1 = (C1421m1) arrayDeque.peek();
                        zzd = c1421m1 != null ? c1421m1.f14769z : -1L;
                    }
                    if (zzd != -1) {
                        this.f17323l = (zzd - l7.zzf()) + this.f17324m;
                    }
                }
                long j9 = this.f17323l;
                int i11 = this.f17324m;
                if (j9 < i11) {
                    throw C0456Bd.b("Atom size less than header length (unsupported).");
                }
                int i12 = this.f17322k;
                if (i12 == 1836019574 || i12 == 1953653099 || i12 == 1835297121 || i12 == 1835626086 || i12 == 1937007212 || i12 == 1701082227 || i12 == 1835365473) {
                    long zzf = l7.zzf();
                    long j10 = this.f17323l;
                    long j11 = zzf + j10;
                    long j12 = this.f17324m;
                    if (j10 != j12 && this.f17322k == 1835365473) {
                        yw.f(8);
                        l7.j(0, yw.f12330a, 8);
                        byte[] bArr = AbstractC1574p1.f15414a;
                        int i13 = yw.f12331b;
                        yw.j(4);
                        if (yw.q() != 1751411826) {
                            i13 += 4;
                        }
                        yw.i(i13);
                        l7.i(yw.f12331b);
                        l7.h();
                    }
                    long j13 = j11 - j12;
                    arrayDeque.push(new C1421m1(this.f17322k, j13));
                    if (this.f17323l == this.f17324m) {
                        g(j13);
                    } else {
                        this.f17321j = 0;
                        this.f17324m = 0;
                    }
                } else if (i12 == 1835296868 || i12 == 1836476516 || i12 == 1751411826 || i12 == 1937011556 || i12 == 1937011827 || i12 == 1937011571 || i12 == 1668576371 || i12 == 1701606260 || i12 == 1937011555 || i12 == 1937011578 || i12 == 1937013298 || i12 == 1937007471 || i12 == 1668232756 || i12 == 1953196132 || i12 == 1718909296 || i12 == 1969517665 || i12 == 1801812339 || i12 == 1768715124) {
                    AbstractC3153d.e0(i11 == 8);
                    AbstractC3153d.e0(this.f17323l <= 2147483647L);
                    Yw yw3 = new Yw((int) this.f17323l);
                    System.arraycopy(yw2.f12330a, 0, yw3.f12330a, 0, 8);
                    this.f17325n = yw3;
                    this.f17321j = 1;
                } else {
                    l7.zzf();
                    this.f17325n = null;
                    this.f17321j = 1;
                }
            } else {
                if (i8 != 1) {
                    if (i8 == 2) {
                        long zzf2 = l7.zzf();
                        int i14 = this.f17326o;
                        if (i14 == -1) {
                            int i15 = -1;
                            int i16 = -1;
                            boolean z8 = true;
                            boolean z9 = true;
                            int i17 = 0;
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            long j16 = Long.MAX_VALUE;
                            while (true) {
                                C1930w1[] c1930w1Arr = this.f17332u;
                                if (i17 >= c1930w1Arr.length) {
                                    break;
                                }
                                C1930w1 c1930w1 = c1930w1Arr[i17];
                                int i18 = c1930w1.f17012e;
                                D1 d12 = c1930w1.f17009b;
                                if (i18 != d12.f9056b) {
                                    long j17 = d12.f9057c[i18];
                                    long[][] jArr = this.f17333v;
                                    int i19 = Ry.f11435a;
                                    long j18 = jArr[i17][i18];
                                    long j19 = j17 - zzf2;
                                    boolean z10 = j19 < 0 || j19 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                    if (!z10) {
                                        if (!z9) {
                                            z9 = false;
                                        }
                                        z9 = z10;
                                        i16 = i17;
                                        j15 = j18;
                                        j16 = j19;
                                        if (j18 >= j14) {
                                            z8 = z10;
                                            i15 = i17;
                                            j14 = j18;
                                        }
                                    }
                                    if (z10 == z9) {
                                    }
                                    if (j18 >= j14) {
                                    }
                                }
                                i17++;
                            }
                            i14 = (j14 == Long.MAX_VALUE || !z8 || j15 < j14 + 10485760) ? i16 : i15;
                            this.f17326o = i14;
                            if (i14 == -1) {
                                return -1;
                            }
                        }
                        C1930w1 c1930w12 = this.f17332u[i14];
                        InterfaceC0959d0 interfaceC0959d0 = c1930w12.f17010c;
                        int i20 = c1930w12.f17012e;
                        D1 d13 = c1930w12.f17009b;
                        long j20 = d13.f9057c[i20];
                        int i21 = d13.f9058d[i20];
                        long j21 = (j20 - zzf2) + this.f17327p;
                        if (j21 < 0 || j21 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                            c3343q.f26523b = j20;
                            return 1;
                        }
                        A1 a12 = c1930w12.f17008a;
                        if (a12.f8545g == 1) {
                            j21 += 8;
                            i21 -= 8;
                        }
                        l7.i((int) j21);
                        int i22 = a12.f8548j;
                        C3324A c3324a = c1930w12.f17011d;
                        if (i22 == 0) {
                            if ("audio/ac4".equals(a12.f8544f.f15039l)) {
                                if (this.f17328q == 0) {
                                    AbstractC1877v.f(i21, yw);
                                    interfaceC0959d0.c(7, yw);
                                    this.f17328q += 7;
                                }
                                i21 += 7;
                            } else if (c3324a != null) {
                                c3324a.f(l7);
                            }
                            while (true) {
                                int i23 = this.f17328q;
                                if (i23 >= i21) {
                                    break;
                                }
                                int a7 = interfaceC0959d0.a(l7, i21 - i23, false);
                                this.f17327p += a7;
                                this.f17328q += a7;
                                this.f17329r -= a7;
                            }
                        } else {
                            Yw yw4 = this.f17315d;
                            byte[] bArr2 = yw4.f12330a;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i24 = 4 - i22;
                            while (this.f17328q < i21) {
                                int i25 = this.f17329r;
                                if (i25 == 0) {
                                    l7.m(i24, bArr2, i22);
                                    this.f17327p += i22;
                                    yw4.i(0);
                                    int q7 = yw4.q();
                                    if (q7 < 0) {
                                        throw C0456Bd.a("Invalid NAL length", null);
                                    }
                                    this.f17329r = q7;
                                    Yw yw5 = this.f17314c;
                                    yw5.i(0);
                                    interfaceC0959d0.c(4, yw5);
                                    this.f17328q += 4;
                                    i21 += i24;
                                } else {
                                    int a8 = interfaceC0959d0.a(l7, i25, false);
                                    this.f17327p += a8;
                                    this.f17328q += a8;
                                    this.f17329r -= a8;
                                }
                            }
                        }
                        int i26 = i21;
                        long j22 = d13.f9060f[i20];
                        int i27 = d13.f9061g[i20];
                        if (c3324a != null) {
                            c3324a.e(interfaceC0959d0, j22, i27, i26, 0, null);
                            if (i20 + 1 == d13.f9056b) {
                                c3324a.d(interfaceC0959d0, null);
                            }
                        } else {
                            interfaceC0959d0.d(j22, i27, i26, 0, null);
                        }
                        c1930w12.f17012e++;
                        this.f17326o = -1;
                        this.f17327p = 0;
                        this.f17328q = 0;
                        this.f17329r = 0;
                        return 0;
                    }
                    ArrayList arrayList = this.f17320i;
                    C2083z1 c2083z1 = this.f17319h;
                    int i28 = c2083z1.f18231b;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            ArrayList arrayList2 = c2083z1.f18230a;
                            char c9 = 2817;
                            short s7 = 2192;
                            if (i28 != 2) {
                                long zzf3 = l7.zzf();
                                int zzd2 = (int) ((l7.zzd() - l7.zzf()) - c2083z1.f18232c);
                                Yw yw6 = new Yw(zzd2);
                                l7.m(0, yw6.f12330a, zzd2);
                                int i29 = 0;
                                while (i29 < arrayList2.size()) {
                                    C2032y1 c2032y1 = (C2032y1) arrayList2.get(i29);
                                    ArrayList arrayList3 = arrayList2;
                                    yw6.i((int) (c2032y1.f17891a - zzf3));
                                    yw6.j(i9);
                                    int r7 = yw6.r();
                                    Charset charset = Gy.f9722c;
                                    String a9 = yw6.a(r7, charset);
                                    switch (a9.hashCode()) {
                                        case -1711564334:
                                            if (a9.equals("SlowMotion_Data")) {
                                                c7 = 0;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -1332107749:
                                            if (a9.equals("Super_SlowMotion_Edit_Data")) {
                                                c7 = 1;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -1251387154:
                                            if (a9.equals("Super_SlowMotion_Data")) {
                                                c7 = 2;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case -830665521:
                                            if (a9.equals("Super_SlowMotion_Deflickering_On")) {
                                                c7 = 3;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 1760745220:
                                            if (a9.equals("Super_SlowMotion_BGM")) {
                                                c7 = 4;
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
                                            c8 = 2192;
                                            break;
                                        case 1:
                                            c8 = 2819;
                                            break;
                                        case 2:
                                            c8 = 2816;
                                            break;
                                        case 3:
                                            c8 = 2820;
                                            break;
                                        case 4:
                                            c8 = 2817;
                                            break;
                                        default:
                                            throw C0456Bd.a("Invalid SEF name", null);
                                    }
                                    int i30 = c2032y1.f17892b - (r7 + 8);
                                    if (c8 == 2192) {
                                        ArrayList arrayList4 = new ArrayList();
                                        List H7 = C2083z1.f18229e.H(yw6.a(i30, charset));
                                        for (int i31 = 0; i31 < H7.size(); i31++) {
                                            List H8 = C2083z1.f18228d.H((CharSequence) H7.get(i31));
                                            if (H8.size() != 3) {
                                                throw C0456Bd.a(null, null);
                                            }
                                            try {
                                                arrayList4.add(new U0(1 << (Integer.parseInt((String) H8.get(2)) - 1), Long.parseLong((String) H8.get(0)), Long.parseLong((String) H8.get(1))));
                                            } catch (NumberFormatException e7) {
                                                throw C0456Bd.a(null, e7);
                                            }
                                        }
                                        arrayList.add(new V0(arrayList4));
                                    } else if (c8 != 2816 && c8 != c9 && c8 != 2819 && c8 != 2820) {
                                        throw new IllegalStateException();
                                    }
                                    i29++;
                                    arrayList2 = arrayList3;
                                    c9 = 2817;
                                    i9 = 4;
                                }
                                c3343q.f26523b = 0L;
                            } else {
                                long zzd3 = l7.zzd();
                                int i32 = c2083z1.f18232c - 20;
                                Yw yw7 = new Yw(i32);
                                l7.m(0, yw7.f12330a, i32);
                                int i33 = 0;
                                while (i33 < i32 / 12) {
                                    yw7.j(2);
                                    byte[] bArr3 = yw7.f12330a;
                                    int i34 = yw7.f12331b;
                                    int i35 = bArr3[i34] & 255;
                                    yw7.f12331b = i34 + 2;
                                    short s8 = (short) (i35 | ((bArr3[i34 + 1] & 255) << 8));
                                    if (s8 != s7 && s8 != 2816) {
                                        if (s8 != 2817) {
                                            if (s8 != 2819 && s8 != 2820) {
                                                yw7.j(8);
                                                j7 = zzd3;
                                                i33++;
                                                zzd3 = j7;
                                                s7 = 2192;
                                            }
                                            j7 = zzd3;
                                            arrayList2.add(new C2032y1((zzd3 - c2083z1.f18232c) - yw7.r(), yw7.r()));
                                            i33++;
                                            zzd3 = j7;
                                            s7 = 2192;
                                        }
                                    }
                                    j7 = zzd3;
                                    arrayList2.add(new C2032y1((zzd3 - c2083z1.f18232c) - yw7.r(), yw7.r()));
                                    i33++;
                                    zzd3 = j7;
                                    s7 = 2192;
                                }
                                if (arrayList2.isEmpty()) {
                                    c3343q.f26523b = 0L;
                                } else {
                                    c2083z1.f18231b = 3;
                                    c3343q.f26523b = ((C2032y1) arrayList2.get(0)).f17891a;
                                }
                            }
                        } else {
                            Yw yw8 = new Yw(8);
                            l7.m(0, yw8.f12330a, 8);
                            c2083z1.f18232c = yw8.r() + 8;
                            if (yw8.q() != 1397048916) {
                                c3343q.f26523b = 0L;
                            } else {
                                c3343q.f26523b = l7.zzf() - (c2083z1.f18232c - 12);
                                c2083z1.f18231b = 2;
                            }
                        }
                        i7 = 1;
                    } else {
                        long zzd4 = l7.zzd();
                        c3343q.f26523b = (zzd4 == -1 || zzd4 < 8) ? 0L : zzd4 - 8;
                        i7 = 1;
                        c2083z1.f18231b = 1;
                    }
                    if (c3343q.f26523b == 0) {
                        this.f17321j = 0;
                        this.f17324m = 0;
                    }
                    return i7;
                }
                long j23 = this.f17323l - this.f17324m;
                long zzf4 = l7.zzf() + j23;
                Yw yw9 = this.f17325n;
                if (yw9 != null) {
                    l7.m(this.f17324m, yw9.f12330a, (int) j23);
                    if (this.f17322k == 1718909296) {
                        this.f17330s = true;
                        yw9.i(8);
                        int q8 = yw9.q();
                        int i36 = q8 != 1751476579 ? q8 != 1903435808 ? 0 : 1 : 2;
                        if (i36 == 0) {
                            yw9.j(4);
                            while (true) {
                                if (yw9.n() <= 0) {
                                    i36 = 0;
                                    break;
                                }
                                int q9 = yw9.q();
                                i36 = q9 != 1751476579 ? q9 != 1903435808 ? 0 : 1 : 2;
                                if (i36 != 0) {
                                    break;
                                }
                            }
                        }
                        this.f17336y = i36;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C1421m1) arrayDeque.peek()).f14767A.add(new C1472n1(this.f17322k, yw9));
                    }
                } else {
                    if (!this.f17330s && this.f17322k == 1835295092) {
                        this.f17336y = 1;
                    }
                    if (j23 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        l7.i((int) j23);
                    } else {
                        c3343q.f26523b = l7.zzf() + j23;
                        z7 = true;
                        g(zzf4);
                        if (z7 && this.f17321j != 2) {
                            return 1;
                        }
                    }
                }
                z7 = false;
                g(zzf4);
                if (z7) {
                    return 1;
                }
                continue;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        return AbstractC1877v.h(l7, false, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        if ((this.f17313b & 16) == 0) {
            m7 = new C0724Uf(m7, this.f17312a);
        }
        this.f17331t = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f17318g.clear();
        this.f17324m = 0;
        this.f17326o = -1;
        this.f17327p = 0;
        this.f17328q = 0;
        this.f17329r = 0;
        if (j7 == 0) {
            if (this.f17321j != 3) {
                this.f17321j = 0;
                this.f17324m = 0;
                return;
            } else {
                C2083z1 c2083z1 = this.f17319h;
                c2083z1.f18230a.clear();
                c2083z1.f18231b = 0;
                this.f17320i.clear();
                return;
            }
        }
        for (C1930w1 c1930w1 : this.f17332u) {
            D1 d12 = c1930w1.f17009b;
            int k7 = Ry.k(d12.f9060f, j8, false);
            while (true) {
                if (k7 < 0) {
                    k7 = -1;
                    break;
                } else if ((d12.f9061g[k7] & 1) != 0) {
                    break;
                } else {
                    k7--;
                }
            }
            if (k7 == -1) {
                k7 = d12.a(j8);
            }
            c1930w1.f17012e = k7;
            C3324A c3324a = c1930w1.f17011d;
            if (c3324a != null) {
                c3324a.f26459b = false;
                c3324a.f26460c = 0;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
    
        r0 = null;
        r1 = null;
        r4 = -1;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021b, code lost:
    
        r13 = r11.f12331b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021d, code lost:
    
        if (r13 >= r12) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021f, code lost:
    
        r14 = r11.q();
        r2 = r11.q();
        r11.j(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0230, code lost:
    
        if (r2 != 1835360622) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0232, code lost:
    
        r0 = r11.I(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x023a, code lost:
    
        r13 = r14 - 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0241, code lost:
    
        if (r2 != 1851878757) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0243, code lost:
    
        r1 = r11.I(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024b, code lost:
    
        if (r2 != 1684108385) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024d, code lost:
    
        r7 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x024f, code lost:
    
        if (r2 != 1684108385) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0251, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0253, code lost:
    
        r11.j(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0257, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0259, code lost:
    
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025c, code lost:
    
        if (r4 != (-1)) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0260, code lost:
    
        r11.i(r4);
        r11.j(16);
        r1 = new com.google.android.gms.internal.ads.N0(r0, r1, r11.I(r7 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0318, code lost:
    
        com.google.android.gms.internal.ads.Yu.b("MetadataUtil", "Skipped unknown metadata entry: " + l2.AbstractC3144a.l(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00cc, code lost:
    
        r0 = com.google.android.gms.internal.ads.AbstractC1877v.c(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00d0, code lost:
    
        if (r0 <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x00d4, code lost:
    
        if (r0 > 192) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00d6, code lost:
    
        r0 = com.google.android.gms.internal.ads.AbstractC1877v.f16825w[r0 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x00e1, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00e3, code lost:
    
        r1 = new com.google.android.gms.internal.ads.Q0("TCON", null, com.google.android.gms.internal.ads.Bz.w(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00ef, code lost:
    
        com.google.android.gms.internal.ads.Yu.f("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00e0, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00dd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0351, code lost:
    
        r11.i(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0354, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0276, code lost:
    
        r0 = r14 & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027b, code lost:
    
        if (r0 != 6516084) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x027d, code lost:
    
        r0 = r11.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0288, code lost:
    
        if (r11.q() != 1684108385) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x028a, code lost:
    
        r11.j(8);
        r0 = r11.I(r0 - 16);
        r1 = new com.google.android.gms.internal.ads.K0("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029e, code lost:
    
        com.google.android.gms.internal.ads.Yu.f("MetadataUtil", "Failed to parse comment attribute: ".concat(l2.AbstractC3144a.l(r14)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b0, code lost:
    
        if (r0 == 7233901) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b5, code lost:
    
        if (r0 != 7631467) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02bc, code lost:
    
        if (r0 == 6516589) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c1, code lost:
    
        if (r0 != 7828084) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c8, code lost:
    
        if (r0 != 6578553) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02ca, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TDRC", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02d5, code lost:
    
        if (r0 != 4280916) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d7, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TPE1", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02e1, code lost:
    
        if (r0 != 7630703) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02e3, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TSSE", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ed, code lost:
    
        if (r0 != 6384738) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ef, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TALB", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02f9, code lost:
    
        if (r0 != 7108978) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02fb, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "USLT", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0305, code lost:
    
        if (r0 != 6776174) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0307, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TCON", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x030f, code lost:
    
        if (r0 != 6779504) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0311, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TIT1", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x032d, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TCOM", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0334, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(r14, "TIT2", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0355, code lost:
    
        r30 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x035b, code lost:
    
        if (r3.isEmpty() == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x035f, code lost:
    
        r2 = new com.google.android.gms.internal.ads.C1599pc(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        r11.i(r3);
        r11.j(r14);
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        r12 = r11.f12331b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
    
        if (r12 >= r6) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        r12 = r11.q() + r12;
        r14 = r11.q();
        r0 = (r14 >> 24) & 255;
        r30 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (r0 == 169) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
    
        if (r0 != 253) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ca, code lost:
    
        if (r14 != 1735291493) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fa, code lost:
    
        if (r14 != 1684632427) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fc, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.j(1684632427, "TPOS", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x033d, code lost:
    
        if (r1 == null) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x033f, code lost:
    
        r3.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0342, code lost:
    
        r7 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0107, code lost:
    
        if (r14 != 1953655662) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.j(1953655662, "TRCK", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
    
        if (r14 != 1953329263) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.g(1953329263, "TBPM", r11, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
    
        if (r14 != 1668311404) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0126, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.g(1668311404, "TCMP", r11, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0131, code lost:
    
        if (r14 != 1668249202) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0133, code lost:
    
        r0 = r11.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013e, code lost:
    
        if (r11.q() != 1684108385) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0140, code lost:
    
        r4 = r11.q() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0148, code lost:
    
        if (r4 != 13) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014a, code lost:
    
        r7 = r4;
        r4 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015b, code lost:
    
        if (r4 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015d, code lost:
    
        com.google.android.gms.internal.ads.Yu.f("MetadataUtil", "Unrecognized cover art flags: " + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f4, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016d, code lost:
    
        r11.j(4);
        r0 = r0 - 16;
        r1 = new byte[r0];
        r11.e(0, r1, r0);
        r1 = new com.google.android.gms.internal.ads.G0(r4, null, 3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0152, code lost:
    
        r7 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0154, code lost:
    
        if (r4 != 14) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0156, code lost:
    
        r4 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0159, code lost:
    
        r7 = r4;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0183, code lost:
    
        com.google.android.gms.internal.ads.Yu.f("MetadataUtil", "Failed to parse cover art attribute");
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0190, code lost:
    
        if (r14 != 1631670868) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0192, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1631670868, "TPE2", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019d, code lost:
    
        if (r14 != 1936682605) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019f, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936682605, "TSOT", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01aa, code lost:
    
        if (r14 != 1936679276) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ac, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936679276, "TSO2", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b7, code lost:
    
        if (r14 != 1936679282) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b9, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936679282, "TSOA", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c4, code lost:
    
        if (r14 != 1936679265) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c6, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936679265, "TSOP", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d1, code lost:
    
        if (r14 != 1936679791) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d3, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936679791, "TSOC", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01de, code lost:
    
        if (r14 != 1920233063) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e0, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.g(1920233063, "ITUNESADVISORY", r11, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ed, code lost:
    
        if (r14 != 1885823344) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ef, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.g(1885823344, "ITUNESGAPLESS", r11, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01fb, code lost:
    
        if (r14 != 1936683886) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fd, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1936683886, "TVSHOWSORT", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0208, code lost:
    
        if (r14 != 1953919848) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x020a, code lost:
    
        r1 = com.google.android.gms.internal.ads.AbstractC1877v.k(1953919848, "TVSHOW", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0215, code lost:
    
        if (r14 != 757935405) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0732 A[LOOP:13: B:370:0x072f->B:372:0x0732, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x059a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j7) {
        C1981x1 c1981x1;
        ArrayList arrayList;
        int i7;
        C1599pc c1599pc;
        C1599pc c1599pc2;
        int size;
        int i8;
        C1930w1[] c1930w1Arr;
        int i9;
        int i10;
        ArrayList arrayList2;
        int i11;
        C1599pc c1599pc3;
        int i12;
        ArrayList arrayList3;
        int i13;
        int i14;
        int i15;
        C1176hA c1176hA;
        ArrayList arrayList4;
        C1599pc c1599pc4;
        C1599pc g7;
        C1599pc c1599pc5;
        int w7;
        int i16;
        C1981x1 c1981x12 = this;
        while (true) {
            int i17 = 4;
            ArrayDeque arrayDeque = c1981x12.f17318g;
            if (arrayDeque.isEmpty() || ((C1421m1) arrayDeque.peek()).f14769z != j7) {
                break;
            }
            C1421m1 c1421m1 = (C1421m1) arrayDeque.pop();
            if (c1421m1.f25457y == 1836019574) {
                ArrayList arrayList5 = new ArrayList();
                int i18 = c1981x12.f17336y;
                U u7 = new U();
                C1472n1 n7 = c1421m1.n(1969517665);
                int i19 = 1751411826;
                int i20 = 8;
                int i21 = 1768715124;
                int i22 = 1835365473;
                if (n7 != null) {
                    byte[] bArr = AbstractC1574p1.f15414a;
                    Yw yw = n7.f15020z;
                    yw.i(8);
                    c1599pc = new C1599pc(-9223372036854775807L, new InterfaceC0883bc[0]);
                    while (yw.n() >= i20) {
                        int i23 = yw.f12331b;
                        int q7 = yw.q() + i23;
                        int q8 = yw.q();
                        if (q8 == i22) {
                            yw.i(i23);
                            yw.j(i20);
                            int i24 = yw.f12331b;
                            yw.j(i17);
                            if (yw.q() != i19) {
                                i24 += i17;
                            }
                            yw.i(i24);
                            while (true) {
                                int i25 = yw.f12331b;
                                if (i25 >= q7) {
                                    arrayList4 = arrayList5;
                                    break;
                                }
                                int q9 = yw.q() + i25;
                                if (yw.q() == i21) {
                                    break;
                                }
                                yw.i(q9);
                                i21 = 1768715124;
                                i20 = 8;
                            }
                            C1599pc c1599pc6 = null;
                            g7 = c1599pc.g(c1599pc6);
                        } else {
                            arrayList4 = arrayList5;
                            if (q8 == 1936553057) {
                                yw.i(i23);
                                yw.j(12);
                                while (true) {
                                    int i26 = yw.f12331b;
                                    if (i26 >= q7) {
                                        break;
                                    }
                                    int q10 = yw.q();
                                    if (yw.q() != 1935766900) {
                                        yw.i(i26 + q10);
                                    } else if (q10 >= 16) {
                                        yw.j(4);
                                        int i27 = -1;
                                        int i28 = 0;
                                        int i29 = 0;
                                        while (i28 < 2) {
                                            int v7 = yw.v();
                                            int v8 = yw.v();
                                            if (v7 == 0) {
                                                i27 = v8;
                                                i16 = 1;
                                            } else {
                                                i16 = 1;
                                                if (v7 == 1) {
                                                    i29 = v8;
                                                }
                                            }
                                            i28 += i16;
                                        }
                                        if (i27 == 12) {
                                            w7 = 240;
                                        } else if (i27 == 13) {
                                            w7 = 120;
                                        } else {
                                            if (i27 == 21 && yw.n() >= 8 && yw.f12331b + 8 <= q7) {
                                                int q11 = yw.q();
                                                int q12 = yw.q();
                                                if (q11 >= 12 && q12 == 1936877170) {
                                                    w7 = yw.w();
                                                }
                                            }
                                            w7 = -2147483647;
                                        }
                                        if (w7 != -2147483647) {
                                            c1599pc5 = new C1599pc(-9223372036854775807L, new W0(i29, w7));
                                        }
                                    }
                                }
                                c1599pc5 = null;
                                g7 = c1599pc.g(c1599pc5);
                            } else if (q8 == -1451722374) {
                                short c7 = yw.c();
                                yw.j(2);
                                String a7 = yw.a(c7, Gy.f9722c);
                                int max = Math.max(a7.lastIndexOf(43), a7.lastIndexOf(45));
                                try {
                                    c1599pc4 = new C1599pc(-9223372036854775807L, new C1329kB(Float.parseFloat(a7.substring(0, max)), Float.parseFloat(a7.substring(max, a7.length() - 1))));
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    c1599pc4 = null;
                                }
                                g7 = c1599pc.g(c1599pc4);
                            } else {
                                yw.i(q7);
                                arrayList5 = arrayList4;
                                i17 = 4;
                                i22 = 1835365473;
                                i19 = 1751411826;
                                i21 = 1768715124;
                                i20 = 8;
                            }
                        }
                        c1599pc = g7;
                        yw.i(q7);
                        arrayList5 = arrayList4;
                        i17 = 4;
                        i22 = 1835365473;
                        i19 = 1751411826;
                        i21 = 1768715124;
                        i20 = 8;
                    }
                    arrayList = arrayList5;
                    u7.b(c1599pc);
                    i7 = 1835365473;
                } else {
                    arrayList = arrayList5;
                    i7 = 1835365473;
                    c1599pc = null;
                }
                C1421m1 m7 = c1421m1.m(i7);
                if (m7 != null) {
                    byte[] bArr2 = AbstractC1574p1.f15414a;
                    C1472n1 n8 = m7.n(1751411826);
                    C1472n1 n9 = m7.n(1801812339);
                    C1472n1 n10 = m7.n(1768715124);
                    if (n8 != null && n9 != null && n10 != null) {
                        Yw yw2 = n8.f15020z;
                        yw2.i(16);
                        if (yw2.q() == 1835299937) {
                            Yw yw3 = n9.f15020z;
                            yw3.i(12);
                            int q13 = yw3.q();
                            String[] strArr = new String[q13];
                            for (int i30 = 0; i30 < q13; i30++) {
                                int q14 = yw3.q();
                                yw3.j(4);
                                strArr[i30] = yw3.a(q14 - 8, Gy.f9722c);
                            }
                            Yw yw4 = n10.f15020z;
                            yw4.i(8);
                            ArrayList arrayList6 = new ArrayList();
                            for (int i31 = 8; yw4.n() > i31; i31 = 8) {
                                int q15 = yw4.q() + yw4.f12331b;
                                int q16 = yw4.q() - 1;
                                if (q16 < 0 || q16 >= q13) {
                                    android.support.v4.media.a.w("Skipped metadata with unknown key index: ", q16, "AtomParsers");
                                } else {
                                    String str = strArr[q16];
                                    while (true) {
                                        int i32 = yw4.f12331b;
                                        if (i32 >= q15) {
                                            c1176hA = null;
                                            break;
                                        }
                                        int q17 = yw4.q();
                                        if (yw4.q() == 1684108385) {
                                            int q18 = yw4.q();
                                            int q19 = yw4.q();
                                            int i33 = q17 - 16;
                                            byte[] bArr3 = new byte[i33];
                                            yw4.e(0, bArr3, i33);
                                            c1176hA = new C1176hA(str, bArr3, q19, q18);
                                            break;
                                        }
                                        yw4.i(i32 + q17);
                                    }
                                    if (c1176hA != null) {
                                        arrayList6.add(c1176hA);
                                    }
                                }
                                yw4.i(q15);
                            }
                            if (!arrayList6.isEmpty()) {
                                c1599pc2 = new C1599pc(arrayList6);
                                InterfaceC0883bc[] interfaceC0883bcArr = new InterfaceC0883bc[1];
                                C1472n1 n11 = c1421m1.n(1836476516);
                                n11.getClass();
                                boolean z7 = i18 != 1;
                                interfaceC0883bcArr[0] = AbstractC1574p1.a(n11.f15020z);
                                C1599pc c1599pc7 = new C1599pc(-9223372036854775807L, interfaceC0883bcArr);
                                ArrayList b6 = AbstractC1574p1.b(c1421m1, u7, -9223372036854775807L, null, false, z7, C1879v1.f16829a);
                                size = b6.size();
                                long j8 = -9223372036854775807L;
                                int i34 = -1;
                                i8 = 0;
                                while (i8 < size) {
                                    D1 d12 = (D1) b6.get(i8);
                                    if (d12.f9056b == 0) {
                                        arrayList2 = b6;
                                        i11 = size;
                                        arrayList3 = arrayList;
                                        i13 = 1;
                                    } else {
                                        A1 a12 = d12.f9055a;
                                        long j9 = a12.f8543e;
                                        if (j9 == -9223372036854775807L) {
                                            j9 = d12.f9062h;
                                        }
                                        long max2 = Math.max(j8, j9);
                                        arrayList2 = b6;
                                        M m8 = this.f17331t;
                                        i11 = size;
                                        int i35 = a12.f8540b;
                                        C1930w1 c1930w1 = new C1930w1(a12, d12, m8.zzw(i8, i35));
                                        C1473n2 c1473n2 = a12.f8544f;
                                        boolean equals = "audio/true-hd".equals(c1473n2.f15039l);
                                        int i36 = d12.f9059e;
                                        int i37 = equals ? i36 * 16 : i36 + 30;
                                        L1 l12 = new L1(c1473n2);
                                        l12.f10448l = i37;
                                        if (i35 == 2) {
                                            if ((this.f17313b & 8) != 0) {
                                                l12.f10441e = c1473n2.f15032e | (i34 == -1 ? 1 : 2);
                                            }
                                            if (j9 > 0 && (i15 = d12.f9056b) > 1) {
                                                l12.f10454r = i15 / (j9 / 1000000.0f);
                                            }
                                        }
                                        if (i35 == 1 && u7.a()) {
                                            l12.f10432A = u7.f11714a;
                                            l12.f10433B = u7.f11715b;
                                        }
                                        ArrayList arrayList7 = this.f17320i;
                                        C1599pc[] c1599pcArr = new C1599pc[3];
                                        if (arrayList7.isEmpty()) {
                                            i12 = 0;
                                            c1599pc3 = null;
                                        } else {
                                            c1599pc3 = new C1599pc(arrayList7);
                                            i12 = 0;
                                        }
                                        c1599pcArr[i12] = c1599pc3;
                                        c1599pcArr[1] = c1599pc;
                                        c1599pcArr[2] = c1599pc7;
                                        C1599pc c1599pc8 = new C1599pc(-9223372036854775807L, new InterfaceC0883bc[i12]);
                                        if (c1599pc2 != null) {
                                            int i38 = 0;
                                            while (true) {
                                                InterfaceC0883bc[] interfaceC0883bcArr2 = c1599pc2.f15456x;
                                                if (i38 >= interfaceC0883bcArr2.length) {
                                                    break;
                                                }
                                                InterfaceC0883bc interfaceC0883bc = interfaceC0883bcArr2[i38];
                                                if (interfaceC0883bc instanceof C1176hA) {
                                                    C1176hA c1176hA2 = (C1176hA) interfaceC0883bc;
                                                    if (!c1176hA2.f13873x.equals("com.android.capture.fps")) {
                                                        i14 = 1;
                                                        c1599pc8 = c1599pc8.e(c1176hA2);
                                                    } else if (i35 == 2) {
                                                        i14 = 1;
                                                        c1599pc8 = c1599pc8.e(c1176hA2);
                                                    }
                                                    i38 += i14;
                                                }
                                                i14 = 1;
                                                i38 += i14;
                                            }
                                        }
                                        for (int i39 = 0; i39 < 3; i39++) {
                                            c1599pc8 = c1599pc8.g(c1599pcArr[i39]);
                                        }
                                        if (c1599pc8.f15456x.length > 0) {
                                            l12.f10445i = c1599pc8;
                                        }
                                        c1930w1.f17010c.e(new C1473n2(l12));
                                        if (i35 == 2 && i34 == -1) {
                                            i34 = arrayList.size();
                                        }
                                        arrayList3 = arrayList;
                                        arrayList3.add(c1930w1);
                                        j8 = max2;
                                        i13 = 1;
                                    }
                                    i8 += i13;
                                    arrayList = arrayList3;
                                    b6 = arrayList2;
                                    size = i11;
                                }
                                c1981x1 = this;
                                c1981x1.f17334w = i34;
                                c1981x1.f17335x = j8;
                                c1930w1Arr = (C1930w1[]) arrayList.toArray(new C1930w1[0]);
                                c1981x1.f17332u = c1930w1Arr;
                                int length = c1930w1Arr.length;
                                long[][] jArr = new long[length][];
                                int[] iArr = new int[length];
                                long[] jArr2 = new long[length];
                                boolean[] zArr = new boolean[length];
                                for (i9 = 0; i9 < c1930w1Arr.length; i9++) {
                                    jArr[i9] = new long[c1930w1Arr[i9].f17009b.f9056b];
                                    jArr2[i9] = c1930w1Arr[i9].f17009b.f9060f[0];
                                }
                                long j10 = 0;
                                i10 = 0;
                                while (i10 < c1930w1Arr.length) {
                                    long j11 = Long.MAX_VALUE;
                                    int i40 = -1;
                                    for (int i41 = 0; i41 < c1930w1Arr.length; i41++) {
                                        if (!zArr[i41]) {
                                            long j12 = jArr2[i41];
                                            if (j12 <= j11) {
                                                i40 = i41;
                                                j11 = j12;
                                            }
                                        }
                                    }
                                    int i42 = iArr[i40];
                                    long[] jArr3 = jArr[i40];
                                    jArr3[i42] = j10;
                                    D1 d13 = c1930w1Arr[i40].f17009b;
                                    boolean[] zArr2 = zArr;
                                    j10 += d13.f9058d[i42];
                                    int i43 = i42 + 1;
                                    iArr[i40] = i43;
                                    if (i43 < jArr3.length) {
                                        jArr2[i40] = d13.f9060f[i43];
                                    } else {
                                        zArr2[i40] = true;
                                        i10++;
                                    }
                                    zArr = zArr2;
                                }
                                c1981x1.f17333v = jArr;
                                c1981x1.f17331t.k();
                                c1981x1.f17331t.n(c1981x1);
                                arrayDeque.clear();
                                c1981x1.f17321j = 2;
                            }
                        }
                    }
                }
                c1599pc2 = null;
                InterfaceC0883bc[] interfaceC0883bcArr3 = new InterfaceC0883bc[1];
                C1472n1 n112 = c1421m1.n(1836476516);
                n112.getClass();
                if (i18 != 1) {
                }
                interfaceC0883bcArr3[0] = AbstractC1574p1.a(n112.f15020z);
                C1599pc c1599pc72 = new C1599pc(-9223372036854775807L, interfaceC0883bcArr3);
                ArrayList b62 = AbstractC1574p1.b(c1421m1, u7, -9223372036854775807L, null, false, z7, C1879v1.f16829a);
                size = b62.size();
                long j82 = -9223372036854775807L;
                int i342 = -1;
                i8 = 0;
                while (i8 < size) {
                }
                c1981x1 = this;
                c1981x1.f17334w = i342;
                c1981x1.f17335x = j82;
                c1930w1Arr = (C1930w1[]) arrayList.toArray(new C1930w1[0]);
                c1981x1.f17332u = c1930w1Arr;
                int length2 = c1930w1Arr.length;
                long[][] jArr4 = new long[length2][];
                int[] iArr2 = new int[length2];
                long[] jArr22 = new long[length2];
                boolean[] zArr3 = new boolean[length2];
                while (i9 < c1930w1Arr.length) {
                }
                long j102 = 0;
                i10 = 0;
                while (i10 < c1930w1Arr.length) {
                }
                c1981x1.f17333v = jArr4;
                c1981x1.f17331t.k();
                c1981x1.f17331t.n(c1981x1);
                arrayDeque.clear();
                c1981x1.f17321j = 2;
            } else {
                c1981x1 = c1981x12;
                if (!arrayDeque.isEmpty()) {
                    ((C1421m1) arrayDeque.peek()).f14768B.add(c1421m1);
                }
            }
            c1981x12 = c1981x1;
        }
        C1981x1 c1981x13 = c1981x12;
        if (c1981x13.f17321j != 2) {
            c1981x13.f17321j = 0;
            c1981x13.f17324m = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f17335x;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }

    public C1981x1(d1.n nVar, int i7) {
        this.f17312a = nVar;
        this.f17313b = i7;
        this.f17321j = 0;
        this.f17319h = new C2083z1();
        this.f17320i = new ArrayList();
        this.f17317f = new Yw(16);
        this.f17318g = new ArrayDeque();
        this.f17314c = new Yw(SC.f11477a);
        this.f17315d = new Yw(4);
        this.f17316e = new Yw();
        this.f17326o = -1;
        this.f17331t = M.f10606e;
        this.f17332u = new C1930w1[0];
    }
}
