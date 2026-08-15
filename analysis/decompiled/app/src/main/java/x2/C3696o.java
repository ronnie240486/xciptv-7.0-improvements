package x2;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.C2728w;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import j2.C2984b;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import l3.C3147B;
import l3.M;
import l3.y;
import p2.C3324A;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.v;
import p2.w;
import p2.x;
import p2.z;

/* renamed from: x2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3696o implements InterfaceC3339m, w {

    /* renamed from: a, reason: collision with root package name */
    public final int f28187a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f28188b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28189c;

    /* renamed from: d, reason: collision with root package name */
    public final C3147B f28190d;

    /* renamed from: e, reason: collision with root package name */
    public final C3147B f28191e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f28192f;

    /* renamed from: g, reason: collision with root package name */
    public final q f28193g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f28194h;

    /* renamed from: i, reason: collision with root package name */
    public int f28195i;

    /* renamed from: j, reason: collision with root package name */
    public int f28196j;

    /* renamed from: k, reason: collision with root package name */
    public long f28197k;

    /* renamed from: l, reason: collision with root package name */
    public int f28198l;

    /* renamed from: m, reason: collision with root package name */
    public C3147B f28199m;

    /* renamed from: n, reason: collision with root package name */
    public int f28200n;

    /* renamed from: o, reason: collision with root package name */
    public int f28201o;

    /* renamed from: p, reason: collision with root package name */
    public int f28202p;

    /* renamed from: q, reason: collision with root package name */
    public int f28203q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC3341o f28204r;

    /* renamed from: s, reason: collision with root package name */
    public C3695n[] f28205s;

    /* renamed from: t, reason: collision with root package name */
    public long[][] f28206t;

    /* renamed from: u, reason: collision with root package name */
    public int f28207u;

    /* renamed from: v, reason: collision with root package name */
    public long f28208v;

    /* renamed from: w, reason: collision with root package name */
    public int f28209w;

    /* renamed from: x, reason: collision with root package name */
    public I2.b f28210x;

    public C3696o(int i7) {
        this.f28187a = i7;
        this.f28195i = (i7 & 4) != 0 ? 3 : 0;
        this.f28193g = new q();
        this.f28194h = new ArrayList();
        this.f28191e = new C3147B(16);
        this.f28192f = new ArrayDeque();
        this.f28188b = new C3147B(y.f25632a);
        this.f28189c = new C3147B(4);
        this.f28190d = new C3147B();
        this.f28200n = -1;
        this.f28204r = InterfaceC3341o.f26521w;
        this.f28205s = new C3695n[0];
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f28192f.clear();
        this.f28198l = 0;
        this.f28200n = -1;
        this.f28201o = 0;
        this.f28202p = 0;
        this.f28203q = 0;
        if (j7 == 0) {
            if (this.f28195i != 3) {
                this.f28195i = 0;
                this.f28198l = 0;
                return;
            } else {
                q qVar = this.f28193g;
                qVar.f28215a.clear();
                qVar.f28216b = 0;
                this.f28194h.clear();
                return;
            }
        }
        for (C3695n c3695n : this.f28205s) {
            u uVar = c3695n.f28183b;
            int f7 = M.f(uVar.f28256f, j8, false);
            while (true) {
                if (f7 < 0) {
                    f7 = -1;
                    break;
                } else if ((uVar.f28257g[f7] & 1) != 0) {
                    break;
                } else {
                    f7--;
                }
            }
            if (f7 == -1) {
                f7 = uVar.a(j8);
            }
            c3695n.f28186e = f7;
            C3324A c3324a = c3695n.f28185d;
            if (c3324a != null) {
                c3324a.f26459b = false;
                c3324a.f26460c = 0;
            }
        }
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7;
        int i8;
        char c7;
        char c8;
        ArrayList arrayList;
        boolean z7;
        C3682a c3682a;
        while (true) {
            int i9 = 8;
            int i10 = 4;
            int i11 = this.f28195i;
            ArrayDeque arrayDeque = this.f28192f;
            C3147B c3147b = this.f28190d;
            if (i11 == 0) {
                int i12 = this.f28198l;
                C3147B c3147b2 = this.f28191e;
                if (i12 == 0) {
                    if (!interfaceC3340n.d(c3147b2.f25521a, 0, 8, true)) {
                        if (this.f28209w != 2 || (this.f28187a & 2) == 0) {
                            return -1;
                        }
                        z h7 = this.f28204r.h(0, 4);
                        I2.b bVar = this.f28210x;
                        C2.b bVar2 = bVar == null ? null : new C2.b(bVar);
                        Q q7 = new Q();
                        q7.f22122i = bVar2;
                        h7.a(new S(q7));
                        this.f28204r.a();
                        this.f28204r.g(new C3344r(-9223372036854775807L));
                        return -1;
                    }
                    this.f28198l = 8;
                    c3147b2.G(0);
                    this.f28197k = c3147b2.w();
                    this.f28196j = c3147b2.h();
                }
                long j7 = this.f28197k;
                if (j7 == 1) {
                    interfaceC3340n.readFully(c3147b2.f25521a, 8, 8);
                    this.f28198l += 8;
                    this.f28197k = c3147b2.z();
                } else if (j7 == 0) {
                    long f7 = interfaceC3340n.f();
                    if (f7 == -1 && (c3682a = (C3682a) arrayDeque.peek()) != null) {
                        f7 = c3682a.f28104z;
                    }
                    if (f7 != -1) {
                        this.f28197k = (f7 - interfaceC3340n.s()) + this.f28198l;
                    }
                }
                long j8 = this.f28197k;
                int i13 = this.f28198l;
                if (j8 < i13) {
                    throw C2733y0.c("Atom size less than header length (unsupported).");
                }
                int i14 = this.f28196j;
                if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473) {
                    long s7 = interfaceC3340n.s();
                    long j9 = this.f28197k;
                    long j10 = this.f28198l;
                    long j11 = (s7 + j9) - j10;
                    if (j9 != j10 && this.f28196j == 1835365473) {
                        c3147b.D(8);
                        interfaceC3340n.g(0, c3147b.f25521a, 8);
                        byte[] bArr = AbstractC3688g.f28124a;
                        int i15 = c3147b.f25522b;
                        c3147b.H(4);
                        if (c3147b.h() != 1751411826) {
                            i15 += 4;
                        }
                        c3147b.G(i15);
                        interfaceC3340n.k(c3147b.f25522b);
                        interfaceC3340n.i();
                    }
                    arrayDeque.push(new C3682a(this.f28196j, j11));
                    if (this.f28197k == this.f28198l) {
                        j(j11);
                    } else {
                        this.f28195i = 0;
                        this.f28198l = 0;
                    }
                } else if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                    N6.b.g(i13 == 8);
                    N6.b.g(this.f28197k <= 2147483647L);
                    C3147B c3147b3 = new C3147B((int) this.f28197k);
                    System.arraycopy(c3147b2.f25521a, 0, c3147b3.f25521a, 0, 8);
                    this.f28199m = c3147b3;
                    this.f28195i = 1;
                } else {
                    long s8 = interfaceC3340n.s();
                    long j12 = this.f28198l;
                    long j13 = s8 - j12;
                    if (this.f28196j == 1836086884) {
                        this.f28210x = new I2.b(0L, j13, -9223372036854775807L, j13 + j12, this.f28197k - j12);
                    }
                    this.f28199m = null;
                    this.f28195i = 1;
                }
            } else {
                if (i11 != 1) {
                    if (i11 == 2) {
                        long s9 = interfaceC3340n.s();
                        if (this.f28200n == -1) {
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            long j16 = Long.MAX_VALUE;
                            int i16 = -1;
                            int i17 = -1;
                            boolean z8 = true;
                            boolean z9 = true;
                            int i18 = 0;
                            while (true) {
                                C3695n[] c3695nArr = this.f28205s;
                                if (i18 >= c3695nArr.length) {
                                    break;
                                }
                                C3695n c3695n = c3695nArr[i18];
                                int i19 = c3695n.f28186e;
                                u uVar = c3695n.f28183b;
                                if (i19 != uVar.f28252b) {
                                    long j17 = uVar.f28253c[i19];
                                    long[][] jArr = this.f28206t;
                                    int i20 = M.f25544a;
                                    long j18 = jArr[i18][i19];
                                    long j19 = j17 - s9;
                                    boolean z10 = j19 < 0 || j19 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                    if ((!z10 && z9) || (z10 == z9 && j19 < j16)) {
                                        z9 = z10;
                                        j15 = j18;
                                        i17 = i18;
                                        j16 = j19;
                                    }
                                    if (j18 < j14) {
                                        z8 = z10;
                                        j14 = j18;
                                        i16 = i18;
                                    }
                                }
                                i18++;
                            }
                            if (j14 == Long.MAX_VALUE || !z8 || j15 < j14 + 10485760) {
                                i16 = i17;
                            }
                            this.f28200n = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        C3695n c3695n2 = this.f28205s[this.f28200n];
                        z zVar = c3695n2.f28184c;
                        int i21 = c3695n2.f28186e;
                        u uVar2 = c3695n2.f28183b;
                        long j20 = uVar2.f28253c[i21];
                        int i22 = uVar2.f28254d[i21];
                        long j21 = (j20 - s9) + this.f28201o;
                        if (j21 < 0 || j21 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                            c3343q.f26523b = j20;
                            return 1;
                        }
                        r rVar = c3695n2.f28182a;
                        if (rVar.f28224g == 1) {
                            j21 += 8;
                            i22 -= 8;
                        }
                        interfaceC3340n.k((int) j21);
                        int i23 = rVar.f28227j;
                        C3324A c3324a = c3695n2.f28185d;
                        if (i23 == 0) {
                            if ("audio/ac4".equals(rVar.f28223f.I)) {
                                if (this.f28202p == 0) {
                                    AbstractC2826b.d(i22, c3147b);
                                    i7 = 7;
                                    zVar.b(7, c3147b);
                                    this.f28202p += 7;
                                } else {
                                    i7 = 7;
                                }
                                i22 += i7;
                            } else if (c3324a != null) {
                                c3324a.c(interfaceC3340n);
                            }
                            while (true) {
                                int i24 = this.f28202p;
                                if (i24 >= i22) {
                                    break;
                                }
                                int e7 = zVar.e(interfaceC3340n, i22 - i24, false);
                                this.f28201o += e7;
                                this.f28202p += e7;
                                this.f28203q -= e7;
                            }
                        } else {
                            C3147B c3147b4 = this.f28189c;
                            byte[] bArr2 = c3147b4.f25521a;
                            boolean z11 = false;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i25 = 4 - i23;
                            while (this.f28202p < i22) {
                                int i26 = this.f28203q;
                                if (i26 == 0) {
                                    interfaceC3340n.readFully(bArr2, i25, i23);
                                    this.f28201o += i23;
                                    c3147b4.G(z11 ? 1 : 0);
                                    int h8 = c3147b4.h();
                                    if (h8 < 0) {
                                        throw C2733y0.a("Invalid NAL length", null);
                                    }
                                    this.f28203q = h8;
                                    C3147B c3147b5 = this.f28188b;
                                    c3147b5.G(z11 ? 1 : 0);
                                    zVar.b(4, c3147b5);
                                    this.f28202p += 4;
                                    i22 += i25;
                                } else {
                                    int e8 = zVar.e(interfaceC3340n, i26, z11);
                                    this.f28201o += e8;
                                    this.f28202p += e8;
                                    this.f28203q -= e8;
                                    z11 = false;
                                }
                            }
                        }
                        int i27 = i22;
                        long j22 = uVar2.f28256f[i21];
                        int i28 = uVar2.f28257g[i21];
                        if (c3324a != null) {
                            c3324a.b(zVar, j22, i28, i27, 0, null);
                            if (i21 + 1 == uVar2.f28252b) {
                                c3324a.a(zVar, null);
                            }
                        } else {
                            zVar.d(j22, i28, i27, 0, null);
                        }
                        c3695n2.f28186e++;
                        this.f28200n = -1;
                        this.f28201o = 0;
                        this.f28202p = 0;
                        this.f28203q = 0;
                        return 0;
                    }
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    ArrayList arrayList2 = this.f28194h;
                    q qVar = this.f28193g;
                    int i29 = qVar.f28216b;
                    if (i29 != 0) {
                        if (i29 != 1) {
                            ArrayList arrayList3 = qVar.f28215a;
                            short s10 = 2817;
                            short s11 = 2192;
                            if (i29 == 2) {
                                long f8 = interfaceC3340n.f();
                                int i30 = qVar.f28217c - 20;
                                C3147B c3147b6 = new C3147B(i30);
                                interfaceC3340n.readFully(c3147b6.f25521a, 0, i30);
                                int i31 = 0;
                                while (i31 < i30 / 12) {
                                    c3147b6.H(2);
                                    short l7 = c3147b6.l();
                                    if (l7 != s11 && l7 != 2816 && l7 != s10) {
                                        if (l7 != 2819 && l7 != 2820) {
                                            c3147b6.H(8);
                                            i31++;
                                            s10 = 2817;
                                            s11 = 2192;
                                        }
                                    }
                                    arrayList3.add(new C3697p((f8 - qVar.f28217c) - c3147b6.j(), c3147b6.j()));
                                    i31++;
                                    s10 = 2817;
                                    s11 = 2192;
                                }
                                if (arrayList3.isEmpty()) {
                                    c3343q.f26523b = 0L;
                                } else {
                                    qVar.f28216b = 3;
                                    c3343q.f26523b = ((C3697p) arrayList3.get(0)).f28211a;
                                }
                            } else {
                                if (i29 != 3) {
                                    throw new IllegalStateException();
                                }
                                long s12 = interfaceC3340n.s();
                                ArrayList arrayList4 = arrayList2;
                                int f9 = (int) ((interfaceC3340n.f() - interfaceC3340n.s()) - qVar.f28217c);
                                C3147B c3147b7 = new C3147B(f9);
                                interfaceC3340n.readFully(c3147b7.f25521a, 0, f9);
                                int i32 = 0;
                                while (i32 < arrayList3.size()) {
                                    C3697p c3697p = (C3697p) arrayList3.get(i32);
                                    c3147b7.G((int) (c3697p.f28211a - s12));
                                    c3147b7.H(i10);
                                    int j23 = c3147b7.j();
                                    Charset charset = r4.g.f26924c;
                                    String t7 = c3147b7.t(j23, charset);
                                    switch (t7.hashCode()) {
                                        case -1711564334:
                                            if (t7.equals("SlowMotion_Data")) {
                                                c7 = 0;
                                                break;
                                            }
                                            break;
                                        case -1332107749:
                                            if (t7.equals("Super_SlowMotion_Edit_Data")) {
                                                c7 = 1;
                                                break;
                                            }
                                            break;
                                        case -1251387154:
                                            if (t7.equals("Super_SlowMotion_Data")) {
                                                c7 = 2;
                                                break;
                                            }
                                            break;
                                        case -830665521:
                                            if (t7.equals("Super_SlowMotion_Deflickering_On")) {
                                                c7 = 3;
                                                break;
                                            }
                                            break;
                                        case 1760745220:
                                            if (t7.equals("Super_SlowMotion_BGM")) {
                                                c7 = 4;
                                                break;
                                            }
                                            break;
                                    }
                                    c7 = 65535;
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
                                            throw C2733y0.a("Invalid SEF name", null);
                                    }
                                    int i33 = c3697p.f28212b - (j23 + i9);
                                    if (c8 == 2192) {
                                        ArrayList arrayList5 = new ArrayList();
                                        List b6 = q.f28214e.b(c3147b7.t(i33, charset));
                                        for (int i34 = 0; i34 < b6.size(); i34++) {
                                            List b7 = q.f28213d.b((CharSequence) b6.get(i34));
                                            if (b7.size() != 3) {
                                                throw C2733y0.a(null, null);
                                            }
                                            try {
                                                arrayList5.add(new I2.c(1 << (Integer.parseInt((String) b7.get(2)) - 1), Long.parseLong((String) b7.get(0)), Long.parseLong((String) b7.get(1))));
                                            } catch (NumberFormatException e9) {
                                                throw C2733y0.a(null, e9);
                                            }
                                        }
                                        I2.d dVar = new I2.d(arrayList5);
                                        arrayList = arrayList4;
                                        arrayList.add(dVar);
                                    } else {
                                        if (c8 != 2816 && c8 != 2817 && c8 != 2819 && c8 != 2820) {
                                            throw new IllegalStateException();
                                        }
                                        arrayList = arrayList4;
                                    }
                                    i32++;
                                    arrayList4 = arrayList;
                                    i9 = 8;
                                    i10 = 4;
                                }
                                c3343q.f26523b = 0L;
                            }
                        } else {
                            C3147B c3147b8 = new C3147B(8);
                            interfaceC3340n.readFully(c3147b8.f25521a, 0, 8);
                            qVar.f28217c = c3147b8.j() + 8;
                            if (c3147b8.h() != 1397048916) {
                                c3343q.f26523b = 0L;
                            } else {
                                c3343q.f26523b = interfaceC3340n.s() - (qVar.f28217c - 12);
                                qVar.f28216b = 2;
                            }
                        }
                        i8 = 1;
                    } else {
                        long f10 = interfaceC3340n.f();
                        c3343q.f26523b = (f10 == -1 || f10 < 8) ? 0L : f10 - 8;
                        i8 = 1;
                        qVar.f28216b = 1;
                    }
                    if (c3343q.f26523b == 0) {
                        this.f28195i = 0;
                        this.f28198l = 0;
                    }
                    return i8;
                }
                long j24 = this.f28197k - this.f28198l;
                long s13 = interfaceC3340n.s() + j24;
                C3147B c3147b9 = this.f28199m;
                if (c3147b9 != null) {
                    interfaceC3340n.readFully(c3147b9.f25521a, this.f28198l, (int) j24);
                    if (this.f28196j == 1718909296) {
                        c3147b9.G(8);
                        int h9 = c3147b9.h();
                        int i35 = h9 != 1751476579 ? h9 != 1903435808 ? 0 : 1 : 2;
                        if (i35 == 0) {
                            c3147b9.H(4);
                            while (true) {
                                if (c3147b9.a() <= 0) {
                                    i35 = 0;
                                    break;
                                }
                                int h10 = c3147b9.h();
                                i35 = h10 != 1751476579 ? h10 != 1903435808 ? 0 : 1 : 2;
                                if (i35 != 0) {
                                    break;
                                }
                            }
                        }
                        this.f28209w = i35;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C3682a) arrayDeque.peek()).f28102A.add(new C3683b(this.f28196j, c3147b9));
                    }
                } else if (j24 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                    interfaceC3340n.k((int) j24);
                } else {
                    c3343q.f26523b = interfaceC3340n.s() + j24;
                    z7 = true;
                    j(s13);
                    if (!z7 && this.f28195i != 2) {
                        return 1;
                    }
                }
                z7 = false;
                j(s13);
                if (!z7) {
                }
            }
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28204r = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return AbstractC3694m.g(interfaceC3340n, false, (this.f28187a & 2) != 0);
    }

    @Override // p2.w
    public final v h(long j7) {
        long j8;
        long j9;
        long j10;
        long j11;
        int[] iArr;
        long j12;
        int a7;
        C3696o c3696o = this;
        long j13 = j7;
        C3695n[] c3695nArr = c3696o.f28205s;
        int length = c3695nArr.length;
        x xVar = x.f26548c;
        if (length == 0) {
            return new v(xVar, xVar);
        }
        int i7 = c3696o.f28207u;
        boolean z7 = false;
        if (i7 != -1) {
            u uVar = c3695nArr[i7].f28183b;
            int f7 = M.f(uVar.f28256f, j13, false);
            while (true) {
                if (f7 < 0) {
                    f7 = -1;
                    break;
                }
                if ((uVar.f28257g[f7] & 1) != 0) {
                    break;
                }
                f7--;
            }
            if (f7 == -1) {
                f7 = uVar.a(j13);
            }
            if (f7 == -1) {
                return new v(xVar, xVar);
            }
            long[] jArr = uVar.f28256f;
            long j14 = jArr[f7];
            long[] jArr2 = uVar.f28253c;
            j8 = jArr2[f7];
            if (j14 >= j13 || f7 >= uVar.f28252b - 1 || (a7 = uVar.a(j13)) == -1 || a7 == f7) {
                j12 = -9223372036854775807L;
                j10 = -1;
            } else {
                j12 = jArr[a7];
                j10 = jArr2[a7];
            }
            j9 = j12;
            j13 = j14;
        } else {
            j8 = Long.MAX_VALUE;
            j9 = -9223372036854775807L;
            j10 = -1;
        }
        long j15 = j8;
        int i8 = 0;
        while (true) {
            C3695n[] c3695nArr2 = c3696o.f28205s;
            if (i8 >= c3695nArr2.length) {
                break;
            }
            if (i8 != c3696o.f28207u) {
                u uVar2 = c3695nArr2[i8].f28183b;
                int f8 = M.f(uVar2.f28256f, j13, z7);
                while (true) {
                    iArr = uVar2.f28257g;
                    if (f8 < 0) {
                        f8 = -1;
                        break;
                    }
                    if ((iArr[f8] & 1) != 0) {
                        break;
                    }
                    f8--;
                }
                if (f8 == -1) {
                    f8 = uVar2.a(j13);
                }
                long[] jArr3 = uVar2.f28253c;
                if (f8 == -1) {
                    j11 = j13;
                } else {
                    j11 = j13;
                    j15 = Math.min(jArr3[f8], j15);
                }
                if (j9 != -9223372036854775807L) {
                    int f9 = M.f(uVar2.f28256f, j9, false);
                    while (true) {
                        if (f9 < 0) {
                            f9 = -1;
                            break;
                        }
                        if ((iArr[f9] & 1) != 0) {
                            break;
                        }
                        f9--;
                    }
                    if (f9 == -1) {
                        f9 = uVar2.a(j9);
                    }
                    if (f9 != -1) {
                        j10 = Math.min(jArr3[f9], j10);
                    }
                    i8++;
                    c3696o = this;
                    j13 = j11;
                    z7 = false;
                }
            } else {
                j11 = j13;
            }
            i8++;
            c3696o = this;
            j13 = j11;
            z7 = false;
        }
        x xVar2 = new x(j13, j15);
        return j9 == -9223372036854775807L ? new v(xVar2, xVar2) : new v(xVar2, new x(j9, j10));
    }

    @Override // p2.w
    public final long i() {
        return this.f28208v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01be, code lost:
    
        if (r13 != 757935405) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c0, code lost:
    
        r0 = null;
        r2 = null;
        r5 = -1;
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c4, code lost:
    
        r13 = r10.f25522b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c6, code lost:
    
        if (r13 >= r11) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c8, code lost:
    
        r24 = r10.h();
        r8 = r10.h();
        r10.H(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d9, code lost:
    
        if (r8 != 1835360622) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01db, code lost:
    
        r0 = r10.r(r24 - 12);
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0204, code lost:
    
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e6, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ed, code lost:
    
        if (r8 != 1851878757) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ef, code lost:
    
        r2 = r10.r(r24 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f9, code lost:
    
        if (r8 != 1684108385) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fb, code lost:
    
        r12 = r24;
        r5 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ff, code lost:
    
        r10.H(r24 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0208, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x020a, code lost:
    
        if (r0 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x020c, code lost:
    
        if (r2 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020f, code lost:
    
        if (r5 != (-1)) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0227, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0228, code lost:
    
        r10.G(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0212, code lost:
    
        r10.G(r5);
        r10.H(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0224, code lost:
    
        r5 = new H2.l(r0, r2, r10.r(r12 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x022d, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02ab, code lost:
    
        l3.r.b("MetadataUtil", "Skipped unknown metadata entry: " + l2.AbstractC3144a.g(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02be, code lost:
    
        r10.G(r11);
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00c7, code lost:
    
        r0 = x2.AbstractC3694m.f(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00cb, code lost:
    
        if (r0 <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00cf, code lost:
    
        if (r0 > 192) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00d1, code lost:
    
        r0 = x2.AbstractC3694m.f28180a[r0 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00d9, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00db, code lost:
    
        r5 = new H2.o("TCON", null, s4.U.y(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x00e6, code lost:
    
        l3.r.f("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x00ec, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x00d8, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0102, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02e5, code lost:
    
        r10.G(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02e8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00bd, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0232, code lost:
    
        r0 = 16777215 & r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0239, code lost:
    
        if (r0 != 6516084) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x023b, code lost:
    
        r5 = x2.AbstractC3694m.a(r13, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0243, code lost:
    
        if (r0 == 7233901) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0248, code lost:
    
        if (r0 != 7631467) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x024f, code lost:
    
        if (r0 == 6516589) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0254, code lost:
    
        if (r0 != 7828084) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x025b, code lost:
    
        if (r0 != 6578553) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x025d, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0267, code lost:
    
        if (r0 != 4280916) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0269, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0273, code lost:
    
        if (r0 != 7630703) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0275, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x027f, code lost:
    
        if (r0 != 6384738) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0281, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x028b, code lost:
    
        if (r0 != 7108978) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x028d, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0297, code lost:
    
        if (r0 != 6776174) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0299, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02a1, code lost:
    
        if (r0 != 6779504) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02a3, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02c3, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02cb, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02e9, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02f0, code lost:
    
        if (r4.isEmpty() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02f2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02f9, code lost:
    
        r19 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02f4, code lost:
    
        r0 = new C2.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r10.G(r2);
        r2 = r2 + r12;
        r10.H(r13);
        r4 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        r11 = r10.f25522b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r11 >= r2) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009f, code lost:
    
        r11 = r10.h() + r11;
        r13 = r10.h();
        r8 = (r13 >> 24) & 255;
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        if (r8 == 169) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        if (r8 != 253) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r13 != 1735291493) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f9, code lost:
    
        if (r13 != 1684632427) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
    
        r5 = x2.AbstractC3694m.c(r13, r10, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ed, code lost:
    
        r10.G(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
    
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02d3, code lost:
    
        if (r5 == null) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x02d5, code lost:
    
        r4.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x02d8, code lost:
    
        r2 = r19;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0108, code lost:
    
        if (r13 != 1953655662) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010a, code lost:
    
        r5 = x2.AbstractC3694m.c(r13, r10, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0114, code lost:
    
        if (r13 != 1953329263) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0116, code lost:
    
        r0 = x2.AbstractC3694m.e(r13, "TBPM", r10, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011e, code lost:
    
        r10.G(r11);
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
    
        if (r13 != 1668311404) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0128, code lost:
    
        r5 = x2.AbstractC3694m.e(r13, "TCMP", r10, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0133, code lost:
    
        if (r13 != 1668249202) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0135, code lost:
    
        r5 = x2.AbstractC3694m.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013d, code lost:
    
        if (r13 != 1631670868) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013f, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0149, code lost:
    
        if (r13 != 1936682605) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
    
        if (r13 != 1936679276) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0157, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0161, code lost:
    
        if (r13 != 1936679282) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0163, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016d, code lost:
    
        if (r13 != 1936679265) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016f, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017a, code lost:
    
        if (r13 != 1936679791) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017c, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0187, code lost:
    
        if (r13 != 1920233063) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0189, code lost:
    
        r5 = x2.AbstractC3694m.e(r13, "ITUNESADVISORY", r10, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0195, code lost:
    
        if (r13 != 1885823344) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0197, code lost:
    
        r0 = x2.AbstractC3694m.e(r13, "ITUNESGAPLESS", r10, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a4, code lost:
    
        if (r13 != 1936683886) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a6, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b1, code lost:
    
        if (r13 != 1953919848) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b3, code lost:
    
        r5 = x2.AbstractC3694m.d(r13, r10, "TVSHOW");
     */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x065a A[EDGE_INSN: B:357:0x065a->B:358:0x065a BREAK  A[LOOP:9: B:281:0x051e->B:287:0x0649], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x067c A[LOOP:12: B:359:0x0679->B:361:0x067c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x04fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(long j7) {
        ArrayDeque arrayDeque;
        int i7;
        C2.b bVar;
        C2.b bVar2;
        C2.b bVar3;
        C2.b bVar4;
        ArrayList f7;
        int size;
        long j8;
        int i8;
        long j9;
        C3695n[] c3695nArr;
        int i9;
        int i10;
        ArrayList arrayList;
        int i11;
        C2.b bVar5;
        int i12;
        C2.b bVar6;
        ArrayList arrayList2;
        int i13;
        C2.b bVar7;
        int i14;
        C2.b a7;
        int i15;
        int i16;
        int i17;
        int i18;
        I2.a aVar;
        ArrayDeque arrayDeque2;
        while (true) {
            int i19 = 4;
            ArrayDeque arrayDeque3 = this.f28192f;
            if (arrayDeque3.isEmpty() || ((C3682a) arrayDeque3.peek()).f28104z != j7) {
                break;
            }
            C3682a c3682a = (C3682a) arrayDeque3.pop();
            if (c3682a.f25457y == 1836019574) {
                ArrayList arrayList3 = new ArrayList();
                boolean z7 = this.f28209w == 1;
                p2.t tVar = new p2.t();
                C3683b n7 = c3682a.n(1969517665);
                int i20 = 1751411826;
                int i21 = 1768715124;
                int i22 = 1835365473;
                int i23 = 8;
                if (n7 != null) {
                    byte[] bArr = AbstractC3688g.f28124a;
                    C3147B c3147b = n7.f28105z;
                    c3147b.G(8);
                    bVar = null;
                    C2.b bVar8 = null;
                    bVar3 = null;
                    while (c3147b.a() >= i23) {
                        int i24 = c3147b.f25522b;
                        int h7 = c3147b.h();
                        int h8 = c3147b.h();
                        if (h8 == i22) {
                            c3147b.G(i24);
                            int i25 = i24 + h7;
                            c3147b.H(i23);
                            int i26 = c3147b.f25522b;
                            c3147b.H(i19);
                            if (c3147b.h() != i20) {
                                i26 += i19;
                            }
                            c3147b.G(i26);
                            while (true) {
                                int i27 = c3147b.f25522b;
                                if (i27 >= i25) {
                                    arrayDeque2 = arrayDeque3;
                                    bVar8 = null;
                                    break;
                                }
                                int h9 = c3147b.h();
                                if (c3147b.h() == i21) {
                                    break;
                                }
                                c3147b.G(i27 + h9);
                                arrayDeque3 = arrayDeque3;
                                i21 = 1768715124;
                                i23 = 8;
                            }
                        } else {
                            arrayDeque2 = arrayDeque3;
                            if (h8 == 1936553057) {
                                c3147b.G(i24);
                                int i28 = i24 + h7;
                                c3147b.H(12);
                                while (true) {
                                    int i29 = c3147b.f25522b;
                                    if (i29 >= i28) {
                                        break;
                                    }
                                    int h10 = c3147b.h();
                                    if (c3147b.h() != 1935766900) {
                                        c3147b.G(i29 + h10);
                                    } else if (h10 >= 14) {
                                        c3147b.H(5);
                                        int v7 = c3147b.v();
                                        if (v7 == 12 || v7 == 13) {
                                            float f8 = v7 == 12 ? 240.0f : 120.0f;
                                            c3147b.H(1);
                                            bVar = new C2.b(new I2.e(c3147b.v(), f8));
                                        }
                                    }
                                }
                                bVar = null;
                            } else if (h8 == -1451722374) {
                                short s7 = c3147b.s();
                                c3147b.H(2);
                                String t7 = c3147b.t(s7, r4.g.f26924c);
                                int max = Math.max(t7.lastIndexOf(43), t7.lastIndexOf(45));
                                try {
                                    bVar3 = new C2.b(new C2984b(Float.parseFloat(t7.substring(0, max)), Float.parseFloat(t7.substring(max, t7.length() - 1))));
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    bVar3 = null;
                                }
                            }
                        }
                        c3147b.G(i24 + h7);
                        arrayDeque3 = arrayDeque2;
                        i19 = 4;
                        i22 = 1835365473;
                        i21 = 1768715124;
                        i20 = 1751411826;
                        i23 = 8;
                    }
                    arrayDeque = arrayDeque3;
                    C2.b bVar9 = bVar8;
                    if (bVar9 != null) {
                        tVar.b(bVar9);
                    }
                    bVar2 = bVar9;
                    i7 = 1835365473;
                } else {
                    arrayDeque = arrayDeque3;
                    i7 = 1835365473;
                    bVar = null;
                    bVar2 = null;
                    bVar3 = null;
                }
                C3682a m7 = c3682a.m(i7);
                if (m7 != null) {
                    byte[] bArr2 = AbstractC3688g.f28124a;
                    C3683b n8 = m7.n(1751411826);
                    C3683b n9 = m7.n(1801812339);
                    C3683b n10 = m7.n(1768715124);
                    if (n8 != null && n9 != null && n10 != null) {
                        C3147B c3147b2 = n8.f28105z;
                        c3147b2.G(16);
                        if (c3147b2.h() == 1835299937) {
                            C3147B c3147b3 = n9.f28105z;
                            c3147b3.G(12);
                            int h11 = c3147b3.h();
                            String[] strArr = new String[h11];
                            for (int i30 = 0; i30 < h11; i30++) {
                                int h12 = c3147b3.h();
                                c3147b3.H(4);
                                strArr[i30] = c3147b3.t(h12 - 8, r4.g.f26924c);
                            }
                            C3147B c3147b4 = n10.f28105z;
                            c3147b4.G(8);
                            ArrayList arrayList4 = new ArrayList();
                            for (int i31 = 8; c3147b4.a() > i31; i31 = 8) {
                                int i32 = c3147b4.f25522b;
                                int h13 = c3147b4.h();
                                int h14 = c3147b4.h() - 1;
                                if (h14 < 0 || h14 >= h11) {
                                    i18 = h11;
                                    AbstractC1027eH.w("Skipped metadata with unknown key index: ", h14, "AtomParsers");
                                } else {
                                    String str = strArr[h14];
                                    int i33 = i32 + h13;
                                    while (true) {
                                        int i34 = c3147b4.f25522b;
                                        if (i34 >= i33) {
                                            i18 = h11;
                                            aVar = null;
                                            break;
                                        }
                                        int h15 = c3147b4.h();
                                        if (c3147b4.h() == 1684108385) {
                                            int h16 = c3147b4.h();
                                            int h17 = c3147b4.h();
                                            int i35 = h15 - 16;
                                            byte[] bArr3 = new byte[i35];
                                            i18 = h11;
                                            c3147b4.f(0, bArr3, i35);
                                            aVar = new I2.a(str, bArr3, h17, h16);
                                            break;
                                        }
                                        c3147b4.G(i34 + h15);
                                    }
                                    if (aVar != null) {
                                        arrayList4.add(aVar);
                                    }
                                }
                                c3147b4.G(i32 + h13);
                                h11 = i18;
                            }
                            if (!arrayList4.isEmpty()) {
                                bVar4 = new C2.b(arrayList4);
                                C3683b n11 = c3682a.n(1836476516);
                                n11.getClass();
                                C2.b bVar10 = (C2.b) AbstractC3688g.c(n11.f28105z).f2711z;
                                f7 = AbstractC3688g.f(c3682a, tVar, -9223372036854775807L, null, (this.f28187a & 1) == 0, z7, new C2728w(1));
                                size = f7.size();
                                j8 = -9223372036854775807L;
                                long j10 = -9223372036854775807L;
                                i8 = 0;
                                int i36 = -1;
                                while (true) {
                                    j9 = 0;
                                    if (i8 < size) {
                                        break;
                                    }
                                    u uVar = (u) f7.get(i8);
                                    if (uVar.f28252b == 0) {
                                        bVar6 = bVar4;
                                        arrayList = f7;
                                        i11 = size;
                                        arrayList2 = arrayList3;
                                        i13 = 1;
                                    } else {
                                        r rVar = uVar.f28251a;
                                        ArrayList arrayList5 = arrayList3;
                                        long j11 = rVar.f28222e;
                                        if (j11 == j8) {
                                            j11 = uVar.f28258h;
                                        }
                                        j10 = Math.max(j10, j11);
                                        InterfaceC3341o interfaceC3341o = this.f28204r;
                                        arrayList = f7;
                                        int i37 = rVar.f28219b;
                                        C3695n c3695n = new C3695n(rVar, uVar, interfaceC3341o.h(i8, i37));
                                        S s8 = rVar.f28223f;
                                        i11 = size;
                                        boolean equals = "audio/true-hd".equals(s8.I);
                                        int i38 = uVar.f28255e;
                                        int i39 = equals ? i38 * 16 : i38 + 30;
                                        Q b6 = s8.b();
                                        b6.f22125l = i39;
                                        if (i37 == 2 && j11 > 0 && (i17 = uVar.f28252b) > 1) {
                                            b6.f22131r = i17 / (j11 / 1000000.0f);
                                        }
                                        if (i37 == 1 && (i15 = tVar.f26540a) != -1 && (i16 = tVar.f26541b) != -1) {
                                            b6.f22108A = i15;
                                            b6.f22109B = i16;
                                        }
                                        C2.b[] bVarArr = new C2.b[4];
                                        bVarArr[0] = bVar;
                                        ArrayList arrayList6 = this.f28194h;
                                        if (arrayList6.isEmpty()) {
                                            i12 = 1;
                                            bVar5 = null;
                                        } else {
                                            bVar5 = new C2.b(arrayList6);
                                            i12 = 1;
                                        }
                                        bVarArr[i12] = bVar5;
                                        bVarArr[2] = bVar3;
                                        bVarArr[3] = bVar10;
                                        C2.b bVar11 = new C2.b(new C2.a[0]);
                                        if (i37 == i12 && bVar2 != null) {
                                            bVar11 = bVar2;
                                        }
                                        if (bVar4 != null) {
                                            int i40 = 0;
                                            while (true) {
                                                C2.a[] aVarArr = bVar4.f398x;
                                                if (i40 >= aVarArr.length) {
                                                    break;
                                                }
                                                C2.a aVar2 = aVarArr[i40];
                                                if (aVar2 instanceof I2.a) {
                                                    I2.a aVar3 = (I2.a) aVar2;
                                                    bVar7 = bVar4;
                                                    if (!aVar3.f1308x.equals("com.android.capture.fps")) {
                                                        i14 = 1;
                                                        a7 = bVar11.a(aVar3);
                                                    } else if (i37 == 2) {
                                                        i14 = 1;
                                                        a7 = bVar11.a(aVar3);
                                                    } else {
                                                        i14 = 1;
                                                    }
                                                    bVar11 = a7;
                                                } else {
                                                    bVar7 = bVar4;
                                                    i14 = 1;
                                                }
                                                i40 += i14;
                                                bVar4 = bVar7;
                                            }
                                        }
                                        bVar6 = bVar4;
                                        for (int i41 = 0; i41 < 4; i41++) {
                                            C2.b bVar12 = bVarArr[i41];
                                            bVar11.getClass();
                                            if (bVar12 != null) {
                                                bVar11 = bVar11.a(bVar12.f398x);
                                            }
                                        }
                                        if (bVar11.f398x.length > 0) {
                                            b6.f22122i = bVar11;
                                        }
                                        c3695n.f28184c.a(new S(b6));
                                        if (i37 == 2 && i36 == -1) {
                                            i36 = arrayList5.size();
                                        }
                                        arrayList2 = arrayList5;
                                        arrayList2.add(c3695n);
                                        i13 = 1;
                                    }
                                    i8 += i13;
                                    arrayList3 = arrayList2;
                                    f7 = arrayList;
                                    size = i11;
                                    bVar4 = bVar6;
                                    j8 = -9223372036854775807L;
                                }
                                this.f28207u = i36;
                                this.f28208v = j10;
                                c3695nArr = (C3695n[]) arrayList3.toArray(new C3695n[0]);
                                this.f28205s = c3695nArr;
                                long[][] jArr = new long[c3695nArr.length][];
                                int[] iArr = new int[c3695nArr.length];
                                long[] jArr2 = new long[c3695nArr.length];
                                boolean[] zArr = new boolean[c3695nArr.length];
                                for (i9 = 0; i9 < c3695nArr.length; i9++) {
                                    jArr[i9] = new long[c3695nArr[i9].f28183b.f28252b];
                                    jArr2[i9] = c3695nArr[i9].f28183b.f28256f[0];
                                }
                                i10 = 0;
                                while (i10 < c3695nArr.length) {
                                    long j12 = Long.MAX_VALUE;
                                    int i42 = -1;
                                    for (int i43 = 0; i43 < c3695nArr.length; i43++) {
                                        if (!zArr[i43]) {
                                            long j13 = jArr2[i43];
                                            if (j13 <= j12) {
                                                i42 = i43;
                                                j12 = j13;
                                            }
                                        }
                                    }
                                    int i44 = iArr[i42];
                                    long[] jArr3 = jArr[i42];
                                    jArr3[i44] = j9;
                                    u uVar2 = c3695nArr[i42].f28183b;
                                    j9 += uVar2.f28254d[i44];
                                    int i45 = i44 + 1;
                                    iArr[i42] = i45;
                                    if (i45 < jArr3.length) {
                                        jArr2[i42] = uVar2.f28256f[i45];
                                    } else {
                                        zArr[i42] = true;
                                        i10++;
                                    }
                                }
                                this.f28206t = jArr;
                                this.f28204r.a();
                                this.f28204r.g(this);
                                arrayDeque.clear();
                                this.f28195i = 2;
                            }
                        }
                    }
                }
                bVar4 = null;
                C3683b n112 = c3682a.n(1836476516);
                n112.getClass();
                C2.b bVar102 = (C2.b) AbstractC3688g.c(n112.f28105z).f2711z;
                f7 = AbstractC3688g.f(c3682a, tVar, -9223372036854775807L, null, (this.f28187a & 1) == 0, z7, new C2728w(1));
                size = f7.size();
                j8 = -9223372036854775807L;
                long j102 = -9223372036854775807L;
                i8 = 0;
                int i362 = -1;
                while (true) {
                    j9 = 0;
                    if (i8 < size) {
                    }
                    i8 += i13;
                    arrayList3 = arrayList2;
                    f7 = arrayList;
                    size = i11;
                    bVar4 = bVar6;
                    j8 = -9223372036854775807L;
                }
                this.f28207u = i362;
                this.f28208v = j102;
                c3695nArr = (C3695n[]) arrayList3.toArray(new C3695n[0]);
                this.f28205s = c3695nArr;
                long[][] jArr4 = new long[c3695nArr.length][];
                int[] iArr2 = new int[c3695nArr.length];
                long[] jArr22 = new long[c3695nArr.length];
                boolean[] zArr2 = new boolean[c3695nArr.length];
                while (i9 < c3695nArr.length) {
                }
                i10 = 0;
                while (i10 < c3695nArr.length) {
                }
                this.f28206t = jArr4;
                this.f28204r.a();
                this.f28204r.g(this);
                arrayDeque.clear();
                this.f28195i = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((C3682a) arrayDeque3.peek()).f28103B.add(c3682a);
            }
        }
        if (this.f28195i != 2) {
            this.f28195i = 0;
            this.f28198l = 0;
        }
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
