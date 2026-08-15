package x2;

import B2.y;
import Q0.C0095c;
import X3.B;
import android.util.Pair;
import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2825a;
import j2.C2983a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l2.AbstractC3144a;
import l3.C3147B;
import l3.M;
import m2.C3216l;
import m3.C3231a;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import p2.C3325B;
import s4.U;
import s4.x0;
import v0.C3627b;

/* renamed from: x2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3688g {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f28124a;

    static {
        int i7 = M.f25544a;
        f28124a = "OpusHead".getBytes(r4.g.f26924c);
    }

    public static C3685d a(int i7, C3147B c3147b) {
        c3147b.G(i7 + 12);
        c3147b.H(1);
        b(c3147b);
        c3147b.H(2);
        int v7 = c3147b.v();
        if ((v7 & 128) != 0) {
            c3147b.H(2);
        }
        if ((v7 & 64) != 0) {
            c3147b.H(c3147b.v());
        }
        if ((v7 & 32) != 0) {
            c3147b.H(2);
        }
        c3147b.H(1);
        b(c3147b);
        String f7 = l3.u.f(c3147b.v());
        if ("audio/mpeg".equals(f7) || "audio/vnd.dts".equals(f7) || "audio/vnd.dts.hd".equals(f7)) {
            return new C3685d(f7, null, -1L, -1L);
        }
        c3147b.H(4);
        long w7 = c3147b.w();
        long w8 = c3147b.w();
        c3147b.H(1);
        int b6 = b(c3147b);
        byte[] bArr = new byte[b6];
        c3147b.f(0, bArr, b6);
        return new C3685d(f7, bArr, w8 > 0 ? w8 : -1L, w7 > 0 ? w7 : -1L);
    }

    public static int b(C3147B c3147b) {
        int v7 = c3147b.v();
        int i7 = v7 & 127;
        while ((v7 & 128) == 128) {
            v7 = c3147b.v();
            i7 = (i7 << 7) | (v7 & 127);
        }
        return i7;
    }

    public static C0095c c(C3147B c3147b) {
        long j7;
        c3147b.G(8);
        if (AbstractC3144a.i(c3147b.h()) == 0) {
            j7 = c3147b.w();
            c3147b.H(4);
        } else {
            long p7 = c3147b.p();
            c3147b.H(8);
            j7 = p7;
        }
        return new C0095c(new C2.b(new C2983a((j7 - 2082844800) * 1000)), c3147b.w(), 2);
    }

    public static Pair d(int i7, int i8, C3147B c3147b) {
        Integer num;
        s sVar;
        Pair create;
        int i9;
        int i10;
        byte[] bArr;
        int i11 = c3147b.f25522b;
        while (i11 - i7 < i8) {
            c3147b.G(i11);
            int h7 = c3147b.h();
            B.b("childAtomSize must be positive", h7 > 0);
            if (c3147b.h() == 1936289382) {
                int i12 = i11 + 8;
                int i13 = -1;
                int i14 = 0;
                String str = null;
                Integer num2 = null;
                while (i12 - i11 < h7) {
                    c3147b.G(i12);
                    int h8 = c3147b.h();
                    int h9 = c3147b.h();
                    if (h9 == 1718775137) {
                        num2 = Integer.valueOf(c3147b.h());
                    } else if (h9 == 1935894637) {
                        c3147b.H(4);
                        str = c3147b.t(4, r4.g.f26924c);
                    } else if (h9 == 1935894633) {
                        i13 = i12;
                        i14 = h8;
                    }
                    i12 += h8;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    B.b("frma atom is mandatory", num2 != null);
                    B.b("schi atom is mandatory", i13 != -1);
                    int i15 = i13 + 8;
                    while (true) {
                        if (i15 - i13 >= i14) {
                            num = num2;
                            sVar = null;
                            break;
                        }
                        c3147b.G(i15);
                        int h10 = c3147b.h();
                        if (c3147b.h() == 1952804451) {
                            int i16 = AbstractC3144a.i(c3147b.h());
                            c3147b.H(1);
                            if (i16 == 0) {
                                c3147b.H(1);
                                i9 = 0;
                                i10 = 0;
                            } else {
                                int v7 = c3147b.v();
                                int i17 = (v7 & 240) >> 4;
                                i9 = v7 & 15;
                                i10 = i17;
                            }
                            boolean z7 = c3147b.v() == 1;
                            int v8 = c3147b.v();
                            byte[] bArr2 = new byte[16];
                            c3147b.f(0, bArr2, 16);
                            if (z7 && v8 == 0) {
                                int v9 = c3147b.v();
                                byte[] bArr3 = new byte[v9];
                                c3147b.f(0, bArr3, v9);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = num2;
                            sVar = new s(z7, str, v8, bArr2, i10, i9, bArr);
                        } else {
                            i15 += h10;
                        }
                    }
                    B.b("tenc atom is mandatory", sVar != null);
                    int i18 = M.f25544a;
                    create = Pair.create(num, sVar);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            i11 += h7;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u e(r rVar, C3682a c3682a, p2.t tVar) {
        C3687f c3687f;
        boolean z7;
        int i7;
        int i8;
        int i9;
        int a7;
        S s7;
        boolean z8;
        long[] jArr;
        S s8;
        int i10;
        boolean z9;
        int i11;
        r rVar2;
        long[] jArr2;
        int i12;
        int[] iArr;
        int i13;
        int[] iArr2;
        long[] jArr3;
        int i14;
        long j7;
        long[] jArr4;
        int i15;
        int[] iArr3;
        int i16;
        int i17;
        long[] jArr5;
        int i18;
        int[] iArr4;
        int i19;
        long[] jArr6;
        int i20;
        int i21;
        int i22;
        C3683b n7 = c3682a.n(1937011578);
        S s9 = rVar.f28223f;
        if (n7 != null) {
            C3627b c3627b = new C3627b();
            C3147B c3147b = n7.f28105z;
            c3627b.f27750c = c3147b;
            c3147b.G(12);
            int y7 = ((C3147B) c3627b.f27750c).y();
            if ("audio/raw".equals(s9.I)) {
                int B7 = M.B(s9.f22201X, s9.f22199V);
                if (y7 == 0 || y7 % B7 != 0) {
                    l3.r.f("AtomParsers", "Audio sample size mismatch. stsd sample size: " + B7 + ", stsz sample size: " + y7);
                    y7 = B7;
                }
            }
            if (y7 == 0) {
                y7 = -1;
            }
            c3627b.f27748a = y7;
            c3627b.f27749b = ((C3147B) c3627b.f27750c).y();
            c3687f = c3627b;
        } else {
            C3683b n8 = c3682a.n(1937013298);
            if (n8 == null) {
                throw C2733y0.a("Track has no sample table size information", null);
            }
            C3687f c3687f2 = new C3687f();
            C3147B c3147b2 = n8.f28105z;
            c3687f2.f28123e = c3147b2;
            c3147b2.G(12);
            c3687f2.f28120b = ((C3147B) c3687f2.f28123e).y() & 255;
            c3687f2.f28119a = ((C3147B) c3687f2.f28123e).y();
            c3687f = c3687f2;
        }
        int b6 = c3687f.b();
        if (b6 == 0) {
            return new u(rVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        C3683b n9 = c3682a.n(1937007471);
        if (n9 == null) {
            n9 = c3682a.n(1668232756);
            n9.getClass();
            z7 = true;
        } else {
            z7 = false;
        }
        C3683b n10 = c3682a.n(1937011555);
        n10.getClass();
        C3683b n11 = c3682a.n(1937011827);
        n11.getClass();
        C3683b n12 = c3682a.n(1937011571);
        C3147B c3147b3 = n12 != null ? n12.f28105z : null;
        C3683b n13 = c3682a.n(1668576371);
        C3147B c3147b4 = n13 != null ? n13.f28105z : null;
        C3684c c3684c = new C3684c(n10.f28105z, n9.f28105z, z7);
        C3147B c3147b5 = n11.f28105z;
        c3147b5.G(12);
        int y8 = c3147b5.y() - 1;
        int y9 = c3147b5.y();
        int y10 = c3147b5.y();
        if (c3147b4 != null) {
            c3147b4.G(12);
            i7 = c3147b4.y();
        } else {
            i7 = 0;
        }
        if (c3147b3 != null) {
            c3147b3.G(12);
            i8 = c3147b3.y();
            if (i8 > 0) {
                i9 = c3147b3.y() - 1;
                a7 = c3687f.a();
                String str = s9.I;
                if (a7 == -1 && (("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && y8 == 0 && i7 == 0 && i8 == 0)) {
                    s7 = s9;
                    z8 = true;
                } else {
                    s7 = s9;
                    z8 = false;
                }
                if (z8) {
                    long[] jArr7 = new long[b6];
                    int[] iArr5 = new int[b6];
                    jArr = new long[b6];
                    int[] iArr6 = new int[b6];
                    int i23 = i9;
                    int i24 = i7;
                    int i25 = 0;
                    int i26 = 0;
                    long j8 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    long j9 = 0;
                    int i29 = y8;
                    int i30 = 0;
                    int i31 = y9;
                    s8 = s7;
                    int i32 = y10;
                    while (true) {
                        if (i25 >= b6) {
                            i10 = i31;
                            break;
                        }
                        boolean z10 = true;
                        while (i26 == 0) {
                            z10 = c3684c.a();
                            if (!z10) {
                                break;
                            }
                            int i33 = i32;
                            long j10 = c3684c.f28109d;
                            i26 = c3684c.f28108c;
                            j9 = j10;
                            i31 = i31;
                            i32 = i33;
                            b6 = b6;
                        }
                        int i34 = b6;
                        int i35 = i32;
                        i10 = i31;
                        if (!z10) {
                            l3.r.f("AtomParsers", "Unexpected end of chunk data");
                            jArr7 = Arrays.copyOf(jArr7, i25);
                            iArr5 = Arrays.copyOf(iArr5, i25);
                            jArr = Arrays.copyOf(jArr, i25);
                            iArr6 = Arrays.copyOf(iArr6, i25);
                            b6 = i25;
                            break;
                        }
                        if (c3147b4 != null) {
                            while (i28 == 0 && i24 > 0) {
                                i28 = c3147b4.y();
                                i27 = c3147b4.h();
                                i24--;
                            }
                            i28--;
                        }
                        int i36 = i27;
                        jArr7[i25] = j9;
                        int c7 = c3687f.c();
                        iArr5[i25] = c7;
                        if (c7 > i30) {
                            i30 = c7;
                        }
                        jArr[i25] = j8 + i36;
                        iArr6[i25] = c3147b3 == null ? 1 : 0;
                        if (i25 == i23) {
                            iArr6[i25] = 1;
                            i8--;
                            if (i8 > 0) {
                                c3147b3.getClass();
                                i23 = c3147b3.y() - 1;
                            }
                        }
                        int i37 = i23;
                        long[] jArr8 = jArr7;
                        int i38 = i35;
                        j8 += i38;
                        int i39 = i10 - 1;
                        if (i39 == 0 && i29 > 0) {
                            i39 = c3147b5.y();
                            i29--;
                            i38 = c3147b5.h();
                        }
                        int i40 = i39;
                        j9 += iArr5[i25];
                        i26--;
                        i25++;
                        jArr7 = jArr8;
                        i32 = i38;
                        i23 = i37;
                        i31 = i40;
                        i27 = i36;
                        b6 = i34;
                    }
                    int i41 = i26;
                    long j11 = j8 + i27;
                    if (c3147b4 != null) {
                        while (i24 > 0) {
                            if (c3147b4.y() != 0) {
                                z9 = false;
                                break;
                            }
                            c3147b4.h();
                            i24--;
                        }
                    }
                    z9 = true;
                    if (i8 == 0 && i10 == 0 && i41 == 0 && i29 == 0) {
                        i11 = i28;
                        if (i11 == 0 && z9) {
                            rVar2 = rVar;
                            jArr2 = jArr7;
                            i12 = b6;
                            iArr = iArr5;
                            i13 = i30;
                            iArr2 = iArr6;
                            jArr3 = jArr2;
                            i14 = i12;
                            j7 = j11;
                        }
                    } else {
                        i11 = i28;
                    }
                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                    rVar2 = rVar;
                    jArr2 = jArr7;
                    i12 = b6;
                    y.s(sb, rVar2.f28218a, ": remainingSynchronizationSamples ", i8, ", remainingSamplesAtTimestampDelta ");
                    y.s(sb, i10, ", remainingSamplesInChunk ", i41, ", remainingTimestampDeltaChanges ");
                    sb.append(i29);
                    sb.append(", remainingSamplesAtTimestampOffset ");
                    sb.append(i11);
                    sb.append(!z9 ? ", ctts invalid" : HttpUrl.FRAGMENT_ENCODE_SET);
                    l3.r.f("AtomParsers", sb.toString());
                    iArr = iArr5;
                    i13 = i30;
                    iArr2 = iArr6;
                    jArr3 = jArr2;
                    i14 = i12;
                    j7 = j11;
                } else {
                    int i42 = c3684c.f28106a;
                    long[] jArr9 = new long[i42];
                    int[] iArr7 = new int[i42];
                    while (c3684c.a()) {
                        int i43 = c3684c.f28107b;
                        jArr9[i43] = c3684c.f28109d;
                        iArr7[i43] = c3684c.f28108c;
                    }
                    long j12 = y10;
                    int i44 = 8192 / a7;
                    int i45 = 0;
                    for (int i46 = 0; i46 < i42; i46++) {
                        i45 += M.g(iArr7[i46], i44);
                    }
                    long[] jArr10 = new long[i45];
                    int[] iArr8 = new int[i45];
                    long[] jArr11 = new long[i45];
                    int[] iArr9 = new int[i45];
                    int i47 = 0;
                    int i48 = 0;
                    int i49 = 0;
                    int i50 = 0;
                    while (i47 < i42) {
                        int i51 = iArr7[i47];
                        long j13 = jArr9[i47];
                        int i52 = i50;
                        int i53 = i42;
                        int i54 = i49;
                        int i55 = i52;
                        long[] jArr12 = jArr9;
                        int i56 = i51;
                        while (i56 > 0) {
                            int min = Math.min(i44, i56);
                            jArr10[i55] = j13;
                            int[] iArr10 = iArr7;
                            int i57 = a7 * min;
                            iArr8[i55] = i57;
                            i54 = Math.max(i54, i57);
                            jArr11[i55] = i48 * j12;
                            iArr9[i55] = 1;
                            j13 += iArr8[i55];
                            i48 += min;
                            i56 -= min;
                            i55++;
                            i44 = i44;
                            jArr10 = jArr10;
                            iArr7 = iArr10;
                        }
                        i47++;
                        jArr9 = jArr12;
                        iArr7 = iArr7;
                        int i58 = i55;
                        i49 = i54;
                        i42 = i53;
                        i50 = i58;
                    }
                    long j14 = j12 * i48;
                    i14 = b6;
                    iArr2 = iArr9;
                    iArr = iArr8;
                    s8 = s7;
                    jArr = jArr11;
                    i13 = i49;
                    jArr3 = jArr10;
                    rVar2 = rVar;
                    j7 = j14;
                }
                long W6 = M.W(j7, 1000000L, rVar2.f28220c);
                long j15 = rVar2.f28220c;
                jArr4 = rVar2.f28225h;
                if (jArr4 != null) {
                    M.X(jArr, j15);
                    return new u(rVar, jArr3, iArr, i13, jArr, iArr2, W6);
                }
                int length = jArr4.length;
                int i59 = rVar2.f28219b;
                long[] jArr13 = rVar2.f28226i;
                if (length == 1 && i59 == 1 && jArr.length >= 2) {
                    jArr13.getClass();
                    long j16 = jArr13[0];
                    i17 = i59;
                    iArr3 = iArr;
                    i16 = i13;
                    long W7 = M.W(jArr4[0], rVar2.f28220c, rVar2.f28221d) + j16;
                    int length2 = jArr.length - 1;
                    i15 = i14;
                    int j17 = M.j(4, 0, length2);
                    jArr5 = jArr13;
                    int j18 = M.j(jArr.length - 4, 0, length2);
                    long j19 = jArr[0];
                    if (j19 <= j16 && j16 < jArr[j17] && jArr[j18] < W7 && W7 <= j7) {
                        long j20 = j7 - W7;
                        S s10 = s8;
                        long W8 = M.W(j16 - j19, s10.f22200W, rVar2.f28220c);
                        long W9 = M.W(j20, s10.f22200W, rVar2.f28220c);
                        if ((W8 != 0 || W9 != 0) && W8 <= 2147483647L && W9 <= 2147483647L) {
                            tVar.f26540a = (int) W8;
                            tVar.f26541b = (int) W9;
                            M.X(jArr, j15);
                            return new u(rVar, jArr3, iArr3, i16, jArr, iArr2, M.W(jArr4[0], 1000000L, rVar2.f28221d));
                        }
                    }
                } else {
                    i15 = i14;
                    iArr3 = iArr;
                    i16 = i13;
                    i17 = i59;
                    jArr5 = jArr13;
                }
                if (jArr4.length == 1 && jArr4[0] == 0) {
                    jArr5.getClass();
                    long j21 = jArr5[0];
                    for (int i60 = 0; i60 < jArr.length; i60++) {
                        jArr[i60] = M.W(jArr[i60] - j21, 1000000L, rVar2.f28220c);
                    }
                    return new u(rVar, jArr3, iArr3, i16, jArr, iArr2, M.W(j7 - j21, 1000000L, rVar2.f28220c));
                }
                int i61 = i17;
                boolean z11 = i61 == 1;
                int[] iArr11 = new int[jArr4.length];
                int[] iArr12 = new int[jArr4.length];
                jArr5.getClass();
                int i62 = 0;
                boolean z12 = false;
                int i63 = 0;
                int i64 = 0;
                while (i62 < jArr4.length) {
                    boolean z13 = z12;
                    long j22 = jArr5[i62];
                    if (j22 != -1) {
                        i20 = i61;
                        int i65 = i64;
                        jArr6 = jArr3;
                        long W10 = M.W(jArr4[i62], rVar2.f28220c, rVar2.f28221d);
                        int i66 = 1;
                        iArr11[i62] = M.f(jArr, j22, true);
                        iArr12[i62] = M.b(jArr, j22 + W10, z11);
                        while (true) {
                            i21 = iArr11[i62];
                            i22 = iArr12[i62];
                            if (i21 >= i22 || (iArr2[i21] & i66) != 0) {
                                break;
                            }
                            iArr11[i62] = i21 + 1;
                            i66 = 1;
                        }
                        int i67 = (i22 - i21) + i63;
                        z12 = z13 | (i65 != i21);
                        i64 = i22;
                        i63 = i67;
                    } else {
                        jArr6 = jArr3;
                        i20 = i61;
                        z12 = z13;
                    }
                    i62++;
                    jArr3 = jArr6;
                    i61 = i20;
                }
                long[] jArr14 = jArr3;
                int i68 = i61;
                boolean z14 = z12 | (i63 != i15);
                long[] jArr15 = z14 ? new long[i63] : jArr14;
                int[] iArr13 = z14 ? new int[i63] : iArr3;
                if (z14) {
                    i16 = 0;
                }
                int[] iArr14 = z14 ? new int[i63] : iArr2;
                long[] jArr16 = new long[i63];
                int i69 = 0;
                int i70 = 0;
                long j23 = 0;
                while (i70 < jArr4.length) {
                    long j24 = jArr5[i70];
                    long[] jArr17 = jArr4;
                    int i71 = iArr11[i70];
                    int[] iArr15 = iArr11;
                    int i72 = iArr12[i70];
                    int[] iArr16 = iArr12;
                    if (z14) {
                        int i73 = i72 - i71;
                        i18 = i70;
                        System.arraycopy(jArr14, i71, jArr15, i69, i73);
                        iArr4 = iArr3;
                        System.arraycopy(iArr4, i71, iArr13, i69, i73);
                        System.arraycopy(iArr2, i71, iArr14, i69, i73);
                    } else {
                        i18 = i70;
                        iArr4 = iArr3;
                    }
                    int i74 = i16;
                    while (i71 < i72) {
                        int[] iArr17 = iArr2;
                        int i75 = i74;
                        long W11 = M.W(j23, 1000000L, rVar2.f28221d);
                        int i76 = i72;
                        long[] jArr18 = jArr;
                        long W12 = M.W(jArr[i71] - j24, 1000000L, rVar2.f28220c);
                        long j25 = j24;
                        int[] iArr18 = iArr14;
                        int i77 = i68;
                        if (i77 != 1) {
                            W12 = Math.max(0L, W12);
                        }
                        jArr16[i69] = W11 + W12;
                        if (z14) {
                            i19 = i75;
                            if (iArr13[i69] > i19) {
                                i74 = iArr4[i71];
                                i69++;
                                i71++;
                                rVar2 = rVar;
                                iArr2 = iArr17;
                                i68 = i77;
                                iArr14 = iArr18;
                                jArr = jArr18;
                                i72 = i76;
                                j24 = j25;
                            }
                        } else {
                            i19 = i75;
                        }
                        i74 = i19;
                        i69++;
                        i71++;
                        rVar2 = rVar;
                        iArr2 = iArr17;
                        i68 = i77;
                        iArr14 = iArr18;
                        jArr = jArr18;
                        i72 = i76;
                        j24 = j25;
                    }
                    j23 += jArr17[i18];
                    rVar2 = rVar;
                    iArr2 = iArr2;
                    i16 = i74;
                    iArr3 = iArr4;
                    iArr14 = iArr14;
                    iArr11 = iArr15;
                    iArr12 = iArr16;
                    jArr = jArr;
                    i70 = i18 + 1;
                    jArr4 = jArr17;
                }
                return new u(rVar, jArr15, iArr13, i16, jArr16, iArr14, M.W(j23, 1000000L, rVar.f28221d));
            }
            c3147b3 = null;
        } else {
            i8 = 0;
        }
        i9 = -1;
        a7 = c3687f.a();
        String str2 = s9.I;
        if (a7 == -1) {
        }
        s7 = s9;
        z8 = false;
        if (z8) {
        }
        long W62 = M.W(j7, 1000000L, rVar2.f28220c);
        long j152 = rVar2.f28220c;
        jArr4 = rVar2.f28225h;
        if (jArr4 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00db, code lost:
    
        if (r11 == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dd, code lost:
    
        r11 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:216:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0e1b  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0e1d  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0e82 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:650:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList f(C3682a c3682a, p2.t tVar, long j7, C3216l c3216l, boolean z7, boolean z8, r4.h hVar) {
        long j8;
        int i7;
        int i8;
        C3683b n7;
        ArrayList arrayList;
        int i9;
        long[] jArr;
        long[] jArr2;
        r rVar;
        r4.h hVar2;
        Pair create;
        int i10;
        C3682a c3682a2;
        Pair pair;
        int i11;
        s[] sVarArr;
        int i12;
        int i13;
        C3216l c3216l2;
        String str;
        byte[] bArr;
        int i14;
        int i15;
        float f7;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        String str2;
        byte[] bArr2;
        int i26;
        String str3;
        List list;
        String str4;
        int i27;
        float f8;
        int i28;
        int i29;
        int i30;
        S s7;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        C3216l c3216l3;
        String str5;
        int i37;
        int i38;
        int i39;
        int i40;
        String str6;
        String str7;
        int i41;
        int i42;
        String str8;
        int i43;
        List list2;
        int i44;
        int i45;
        int i46;
        int i47;
        List y7;
        int i48;
        String str9;
        int i49;
        C3216l a7;
        long j9;
        x0 x0Var;
        C3682a c3682a3 = c3682a;
        C3216l c3216l4 = c3216l;
        ArrayList arrayList2 = new ArrayList();
        int i50 = 0;
        while (true) {
            ArrayList arrayList3 = c3682a3.f28103B;
            if (i50 >= arrayList3.size()) {
                return arrayList2;
            }
            C3682a c3682a4 = (C3682a) arrayList3.get(i50);
            if (c3682a4.f25457y != 1953653099) {
                i9 = i50;
            } else {
                C3683b n8 = c3682a3.n(1836476516);
                n8.getClass();
                C3682a m7 = c3682a4.m(1835297121);
                m7.getClass();
                C3683b n9 = m7.n(1751411826);
                n9.getClass();
                C3147B c3147b = n9.f28105z;
                c3147b.G(16);
                int h7 = c3147b.h();
                int i51 = h7 == 1936684398 ? 1 : h7 == 1986618469 ? 2 : (h7 == 1952807028 || h7 == 1935832172 || h7 == 1937072756 || h7 == 1668047728) ? 3 : h7 == 1835365473 ? 5 : -1;
                if (i51 == -1) {
                    hVar2 = hVar;
                    arrayList = arrayList2;
                    i9 = i50;
                    rVar = null;
                } else {
                    C3683b n10 = c3682a4.n(1953196132);
                    n10.getClass();
                    C3147B c3147b2 = n10.f28105z;
                    c3147b2.G(8);
                    int i52 = AbstractC3144a.i(c3147b2.h());
                    c3147b2.H(i52 == 0 ? 8 : 16);
                    int h8 = c3147b2.h();
                    c3147b2.H(4);
                    int i53 = c3147b2.f25522b;
                    int i54 = i52 == 0 ? 4 : 8;
                    int i55 = 0;
                    while (true) {
                        if (i55 >= i54) {
                            c3147b2.H(i54);
                            break;
                        }
                        if (c3147b2.f25521a[i53 + i55] != -1) {
                            j8 = i52 == 0 ? c3147b2.w() : c3147b2.z();
                        } else {
                            i55++;
                        }
                    }
                    c3147b2.H(16);
                    int h9 = c3147b2.h();
                    int h10 = c3147b2.h();
                    c3147b2.H(4);
                    int h11 = c3147b2.h();
                    int h12 = c3147b2.h();
                    if (h9 == 0 && h10 == 65536) {
                        i7 = -65536;
                        if (h11 == -65536 && h12 == 0) {
                            i8 = 90;
                            long j10 = j7 == -9223372036854775807L ? j8 : j7;
                            long j11 = c(n8.f28105z).f2710y;
                            long W6 = j10 != -9223372036854775807L ? M.W(j10, 1000000L, j11) : -9223372036854775807L;
                            C3682a m8 = m7.m(1835626086);
                            m8.getClass();
                            C3682a m9 = m8.m(1937007212);
                            m9.getClass();
                            C3683b n11 = m7.n(1835296868);
                            n11.getClass();
                            C3147B c3147b3 = n11.f28105z;
                            c3147b3.G(8);
                            int i56 = AbstractC3144a.i(c3147b3.h());
                            c3147b3.H(i56 == 0 ? 8 : 16);
                            long w7 = c3147b3.w();
                            c3147b3.H(i56 == 0 ? 4 : 8);
                            int A7 = c3147b3.A();
                            Pair create2 = Pair.create(Long.valueOf(w7), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((A7 >> 10) & 31) + 96)) + ((char) (((A7 >> 5) & 31) + 96)) + ((char) ((A7 & 31) + 96)));
                            n7 = m9.n(1937011556);
                            if (n7 == null) {
                                throw C2733y0.a("Malformed sample table (stbl) missing sample description (stsd)", null);
                            }
                            String str10 = (String) create2.second;
                            C3147B c3147b4 = n7.f28105z;
                            c3147b4.G(12);
                            int h13 = c3147b4.h();
                            s[] sVarArr2 = new s[h13];
                            int i57 = 0;
                            S s8 = null;
                            int i58 = 0;
                            int i59 = 0;
                            while (i57 < h13) {
                                int i60 = h13;
                                int i61 = c3147b4.f25522b;
                                int i62 = i50;
                                int h14 = c3147b4.h();
                                ArrayList arrayList4 = arrayList2;
                                long j12 = j11;
                                String str11 = "childAtomSize must be positive";
                                B.b("childAtomSize must be positive", h14 > 0);
                                int h15 = c3147b4.h();
                                if (h15 == 1635148593 || h15 == 1635148595 || h15 == 1701733238 || h15 == 1831958048 || h15 == 1836070006 || h15 == 1752589105 || h15 == 1751479857 || h15 == 1932670515 || h15 == 1211250227 || h15 == 1987063864 || h15 == 1987063865 || h15 == 1635135537 || h15 == 1685479798 || h15 == 1685479729 || h15 == 1685481573 || h15 == 1685481521) {
                                    i10 = i57;
                                    int i63 = i8;
                                    c3682a2 = c3682a4;
                                    pair = create2;
                                    i11 = i51;
                                    sVarArr = sVarArr2;
                                    S s9 = s8;
                                    String str12 = "childAtomSize must be positive";
                                    c3147b4.G(i61 + 16);
                                    c3147b4.H(16);
                                    int A8 = c3147b4.A();
                                    int A9 = c3147b4.A();
                                    c3147b4.H(50);
                                    int i64 = c3147b4.f25522b;
                                    if (h15 == 1701733238) {
                                        i12 = h14;
                                        i13 = i61;
                                        Pair d7 = d(i13, i12, c3147b4);
                                        if (d7 != null) {
                                            h15 = ((Integer) d7.first).intValue();
                                            c3216l2 = c3216l == null ? null : c3216l.a(((s) d7.second).f28230b);
                                            sVarArr[i10] = (s) d7.second;
                                        } else {
                                            c3216l2 = c3216l;
                                        }
                                        c3147b4.G(i64);
                                    } else {
                                        i12 = h14;
                                        i13 = i61;
                                        c3216l2 = c3216l;
                                    }
                                    str = str10;
                                    C3216l c3216l5 = c3216l2;
                                    String str13 = h15 == 1831958048 ? "video/mpeg" : h15 == 1211250227 ? "video/3gpp" : null;
                                    int i65 = i59;
                                    byte[] bArr3 = null;
                                    int i66 = -1;
                                    int i67 = -1;
                                    String str14 = null;
                                    ByteBuffer byteBuffer = null;
                                    C3685d c3685d = null;
                                    int i68 = -1;
                                    boolean z9 = false;
                                    List list3 = null;
                                    int i69 = -1;
                                    int i70 = i64;
                                    float f9 = 1.0f;
                                    while (true) {
                                        if (i70 - i13 >= i12) {
                                            bArr = bArr3;
                                            i14 = A8;
                                            i15 = A9;
                                            f7 = f9;
                                            break;
                                        }
                                        c3147b4.G(i70);
                                        int i71 = c3147b4.f25522b;
                                        bArr = bArr3;
                                        int h16 = c3147b4.h();
                                        f7 = f9;
                                        if (h16 == 0 && c3147b4.f25522b - i13 == i12) {
                                            i14 = A8;
                                            i15 = A9;
                                            break;
                                        }
                                        B.b(str12, h16 > 0);
                                        int h17 = c3147b4.h();
                                        String str15 = str12;
                                        if (h17 == 1635148611) {
                                            B.b(null, str13 == null);
                                            c3147b4.G(i71 + 8);
                                            C3231a a8 = C3231a.a(c3147b4);
                                            float f10 = !z9 ? a8.f25847h : f7;
                                            i26 = a8.f25841b;
                                            str3 = "video/avc";
                                            list = a8.f25840a;
                                            str4 = a8.f25848i;
                                            i27 = a8.f25844e;
                                            f8 = f10;
                                            i28 = a8.f25845f;
                                            i29 = a8.f25846g;
                                        } else if (h17 == 1752589123) {
                                            B.b(null, str13 == null);
                                            c3147b4.G(i71 + 8);
                                            C3231a b6 = C3231a.b(c3147b4);
                                            float f11 = !z9 ? b6.f25847h : f7;
                                            i26 = b6.f25841b;
                                            str3 = "video/hevc";
                                            list = b6.f25840a;
                                            str4 = b6.f25848i;
                                            i27 = b6.f25844e;
                                            f8 = f11;
                                            i28 = b6.f25845f;
                                            i29 = b6.f25846g;
                                        } else {
                                            if (h17 == 1685480259 || h17 == 1685485123) {
                                                i20 = A8;
                                                i21 = h15;
                                                i22 = A9;
                                                i23 = i13;
                                                i24 = i12;
                                                i25 = h8;
                                                String str16 = str14;
                                                C2825a a9 = C2825a.a(c3147b4);
                                                if (a9 != null) {
                                                    str14 = a9.f23522a;
                                                    str13 = "video/dolby-vision";
                                                } else {
                                                    str14 = str16;
                                                }
                                                f9 = f7;
                                            } else if (h17 == 1987076931) {
                                                B.b(null, str13 == null);
                                                String str17 = h15 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                c3147b4.G(i71 + 12);
                                                c3147b4.H(2);
                                                boolean z10 = (c3147b4.v() & 1) != 0;
                                                int v7 = c3147b4.v();
                                                int v8 = c3147b4.v();
                                                int c7 = m3.b.c(v7);
                                                i20 = A8;
                                                i21 = h15;
                                                i22 = A9;
                                                str13 = str17;
                                                i23 = i13;
                                                i68 = z10 ? 1 : 2;
                                                i24 = i12;
                                                i66 = m3.b.d(v8);
                                                i25 = h8;
                                                f9 = f7;
                                                i67 = c7;
                                            } else {
                                                if (h17 == 1635135811) {
                                                    B.b(null, str13 == null);
                                                    i20 = A8;
                                                    i21 = h15;
                                                    i22 = A9;
                                                    str13 = "video/av01";
                                                } else if (h17 == 1668050025) {
                                                    if (byteBuffer == null) {
                                                        byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                    }
                                                    ByteBuffer byteBuffer2 = byteBuffer;
                                                    byteBuffer2.position(21);
                                                    byteBuffer2.putShort(c3147b4.s());
                                                    byteBuffer2.putShort(c3147b4.s());
                                                    i20 = A8;
                                                    i21 = h15;
                                                    i22 = A9;
                                                    byteBuffer = byteBuffer2;
                                                } else {
                                                    if (h17 == 1835295606) {
                                                        if (byteBuffer == null) {
                                                            byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                        }
                                                        ByteBuffer byteBuffer3 = byteBuffer;
                                                        short s10 = c3147b4.s();
                                                        short s11 = c3147b4.s();
                                                        i21 = h15;
                                                        short s12 = c3147b4.s();
                                                        i23 = i13;
                                                        short s13 = c3147b4.s();
                                                        i24 = i12;
                                                        short s14 = c3147b4.s();
                                                        i22 = A9;
                                                        short s15 = c3147b4.s();
                                                        i20 = A8;
                                                        short s16 = c3147b4.s();
                                                        str2 = str14;
                                                        short s17 = c3147b4.s();
                                                        long w8 = c3147b4.w();
                                                        long w9 = c3147b4.w();
                                                        i25 = h8;
                                                        byteBuffer3.position(1);
                                                        byteBuffer3.putShort(s14);
                                                        byteBuffer3.putShort(s15);
                                                        byteBuffer3.putShort(s10);
                                                        byteBuffer3.putShort(s11);
                                                        byteBuffer3.putShort(s12);
                                                        byteBuffer3.putShort(s13);
                                                        byteBuffer3.putShort(s16);
                                                        byteBuffer3.putShort(s17);
                                                        byteBuffer3.putShort((short) (w8 / 10000));
                                                        byteBuffer3.putShort((short) (w9 / 10000));
                                                        byteBuffer = byteBuffer3;
                                                    } else {
                                                        i20 = A8;
                                                        i21 = h15;
                                                        i22 = A9;
                                                        i23 = i13;
                                                        i24 = i12;
                                                        i25 = h8;
                                                        str2 = str14;
                                                        if (h17 == 1681012275) {
                                                            B.b(null, str13 == null);
                                                            str13 = "video/3gpp";
                                                        } else {
                                                            if (h17 == 1702061171) {
                                                                B.b(null, str13 == null);
                                                                C3685d a10 = a(i71, c3147b4);
                                                                byte[] bArr4 = a10.f28116b;
                                                                List y8 = bArr4 != null ? U.y(bArr4) : list3;
                                                                c3685d = a10;
                                                                str13 = a10.f28115a;
                                                                list3 = y8;
                                                            } else if (h17 == 1885434736) {
                                                                c3147b4.G(i71 + 8);
                                                                f9 = c3147b4.y() / c3147b4.y();
                                                                str14 = str2;
                                                                z9 = true;
                                                            } else if (h17 == 1937126244) {
                                                                int i72 = i71 + 8;
                                                                while (true) {
                                                                    if (i72 - i71 >= h16) {
                                                                        bArr2 = null;
                                                                        break;
                                                                    }
                                                                    c3147b4.G(i72);
                                                                    int h18 = c3147b4.h();
                                                                    if (c3147b4.h() == 1886547818) {
                                                                        bArr2 = Arrays.copyOfRange(c3147b4.f25521a, i72, h18 + i72);
                                                                        break;
                                                                    }
                                                                    i72 += h18;
                                                                }
                                                                bArr = bArr2;
                                                            } else {
                                                                if (h17 == 1936995172) {
                                                                    int v9 = c3147b4.v();
                                                                    c3147b4.H(3);
                                                                    if (v9 == 0) {
                                                                        int v10 = c3147b4.v();
                                                                        if (v10 == 0) {
                                                                            i69 = 0;
                                                                        } else if (v10 == 1) {
                                                                            i69 = 1;
                                                                        } else if (v10 == 2) {
                                                                            i69 = 2;
                                                                        } else if (v10 == 3) {
                                                                            i69 = 3;
                                                                        }
                                                                    }
                                                                } else if (h17 == 1668246642 && i67 == -1 && i66 == -1) {
                                                                    int h19 = c3147b4.h();
                                                                    if (h19 == 1852009592 || h19 == 1852009571) {
                                                                        int A10 = c3147b4.A();
                                                                        int A11 = c3147b4.A();
                                                                        c3147b4.H(2);
                                                                        boolean z11 = h16 == 19 && (c3147b4.v() & 128) != 0;
                                                                        int c8 = m3.b.c(A10);
                                                                        int i73 = z11 ? 1 : 2;
                                                                        i67 = c8;
                                                                        i66 = m3.b.d(A11);
                                                                        i68 = i73;
                                                                    } else {
                                                                        l3.r.f("AtomParsers", "Unsupported color type: " + AbstractC3144a.g(h19));
                                                                    }
                                                                }
                                                                f9 = f7;
                                                                str14 = str2;
                                                            }
                                                            f9 = f7;
                                                            str14 = str2;
                                                        }
                                                    }
                                                    f9 = f7;
                                                    str14 = str2;
                                                }
                                                i23 = i13;
                                                i24 = i12;
                                                i25 = h8;
                                                f9 = f7;
                                            }
                                            i70 += h16;
                                            bArr3 = bArr;
                                            str12 = str15;
                                            h15 = i21;
                                            i13 = i23;
                                            i12 = i24;
                                            A9 = i22;
                                            A8 = i20;
                                            h8 = i25;
                                        }
                                        i20 = A8;
                                        i21 = h15;
                                        i22 = A9;
                                        i23 = i13;
                                        i24 = i12;
                                        i65 = i26;
                                        list3 = list;
                                        i25 = h8;
                                        int i74 = i28;
                                        i66 = i29;
                                        f9 = f8;
                                        i68 = i74;
                                        String str18 = str4;
                                        str13 = str3;
                                        i67 = i27;
                                        str14 = str18;
                                        i70 += h16;
                                        bArr3 = bArr;
                                        str12 = str15;
                                        h15 = i21;
                                        i13 = i23;
                                        i12 = i24;
                                        A9 = i22;
                                        A8 = i20;
                                        h8 = i25;
                                    }
                                    i16 = i13;
                                    i17 = i12;
                                    i18 = h8;
                                    String str19 = str14;
                                    if (str13 == null) {
                                        i19 = i63;
                                        s8 = s9;
                                    } else {
                                        Q q7 = new Q();
                                        q7.f22114a = Integer.toString(i18);
                                        q7.f22124k = str13;
                                        q7.f22121h = str19;
                                        q7.f22129p = i14;
                                        q7.f22130q = i15;
                                        q7.f22133t = f7;
                                        i19 = i63;
                                        q7.f22132s = i19;
                                        q7.f22134u = bArr;
                                        q7.f22135v = i69;
                                        q7.f22126m = list3;
                                        q7.f22127n = c3216l5;
                                        int i75 = i68;
                                        if (i67 != -1 || i75 != -1 || i66 != -1 || byteBuffer != null) {
                                            q7.f22136w = new m3.b(i67, byteBuffer != null ? byteBuffer.array() : null, i75, i66);
                                        }
                                        if (c3685d != null) {
                                            C3685d c3685d2 = c3685d;
                                            q7.f22119f = Cv.w0(c3685d2.f28117c);
                                            q7.f22120g = Cv.w0(c3685d2.f28118d);
                                        }
                                        s8 = new S(q7);
                                    }
                                    i59 = i65;
                                } else {
                                    i11 = i51;
                                    if (h15 == 1836069985 || h15 == 1701733217 || h15 == 1633889587 || h15 == 1700998451 || h15 == 1633889588 || h15 == 1835823201 || h15 == 1685353315 || h15 == 1685353317 || h15 == 1685353320 || h15 == 1685353324 || h15 == 1685353336 || h15 == 1935764850 || h15 == 1935767394 || h15 == 1819304813 || h15 == 1936684916 || h15 == 1953984371 || h15 == 778924082 || h15 == 778924083 || h15 == 1835557169 || h15 == 1835560241 || h15 == 1634492771 || h15 == 1634492791 || h15 == 1970037111 || h15 == 1332770163 || h15 == 1716281667) {
                                        pair = create2;
                                        c3147b4.G(i61 + 16);
                                        if (z8) {
                                            i30 = c3147b4.A();
                                            c3147b4.H(6);
                                        } else {
                                            c3147b4.H(8);
                                            i30 = 0;
                                        }
                                        if (i30 == 0 || i30 == 1) {
                                            int A12 = c3147b4.A();
                                            c3147b4.H(6);
                                            byte[] bArr5 = c3147b4.f25521a;
                                            int i76 = c3147b4.f25522b;
                                            s7 = s8;
                                            int i77 = (bArr5[i76 + 1] & 255) | ((bArr5[i76] & 255) << 8);
                                            c3147b4.f25522b = i76 + 4;
                                            c3147b4.G(i76);
                                            int h20 = c3147b4.h();
                                            if (i30 == 1) {
                                                c3147b4.H(16);
                                            }
                                            i31 = i77;
                                            i32 = h20;
                                            i33 = A12;
                                        } else if (i30 == 2) {
                                            c3147b4.H(16);
                                            i31 = (int) Math.round(Double.longBitsToDouble(c3147b4.p()));
                                            i33 = c3147b4.y();
                                            c3147b4.H(20);
                                            s7 = s8;
                                            i32 = 0;
                                        } else {
                                            i10 = i57;
                                            i36 = i8;
                                            i35 = h14;
                                            c3682a2 = c3682a4;
                                            i34 = i61;
                                            sVarArr = sVarArr2;
                                            str = str10;
                                            i18 = h8;
                                            i19 = i36;
                                            i17 = i35;
                                            i16 = i34;
                                        }
                                        int i78 = c3147b4.f25522b;
                                        int i79 = i33;
                                        if (h15 == 1701733217) {
                                            Pair d8 = d(i61, h14, c3147b4);
                                            if (d8 != null) {
                                                int intValue = ((Integer) d8.first).intValue();
                                                if (c3216l4 == null) {
                                                    i49 = intValue;
                                                    a7 = null;
                                                } else {
                                                    i49 = intValue;
                                                    a7 = c3216l4.a(((s) d8.second).f28230b);
                                                }
                                                sVarArr2[i57] = (s) d8.second;
                                                c3216l3 = a7;
                                                h15 = i49;
                                            } else {
                                                c3216l3 = c3216l4;
                                            }
                                            c3147b4.G(i78);
                                        } else {
                                            c3216l3 = c3216l4;
                                        }
                                        int i80 = i31;
                                        String str20 = "audio/ac3";
                                        c3682a2 = c3682a4;
                                        if (h15 == 1633889587) {
                                            str5 = "audio/ac3";
                                        } else if (h15 == 1700998451) {
                                            str5 = "audio/eac3";
                                        } else if (h15 == 1633889588) {
                                            str5 = "audio/ac4";
                                        } else if (h15 == 1685353315) {
                                            str5 = "audio/vnd.dts";
                                        } else if (h15 == 1685353320 || h15 == 1685353324) {
                                            str5 = "audio/vnd.dts.hd";
                                        } else if (h15 == 1685353317) {
                                            str5 = "audio/vnd.dts.hd;profile=lbr";
                                        } else if (h15 == 1685353336) {
                                            str5 = "audio/vnd.dts.uhd;profile=p2";
                                        } else if (h15 == 1935764850) {
                                            str5 = "audio/3gpp";
                                        } else if (h15 == 1935767394) {
                                            str5 = "audio/amr-wb";
                                        } else {
                                            if (h15 == 1819304813 || h15 == 1936684916) {
                                                str5 = "audio/raw";
                                                i37 = 2;
                                            } else if (h15 == 1953984371) {
                                                str5 = "audio/raw";
                                                i37 = 268435456;
                                            } else {
                                                str5 = (h15 == 778924082 || h15 == 778924083) ? "audio/mpeg" : h15 == 1835557169 ? "audio/mha1" : h15 == 1835560241 ? "audio/mhm1" : h15 == 1634492771 ? "audio/alac" : h15 == 1634492791 ? "audio/g711-alaw" : h15 == 1970037111 ? "audio/g711-mlaw" : h15 == 1332770163 ? "audio/opus" : h15 == 1716281667 ? "audio/flac" : h15 == 1835823201 ? "audio/true-hd" : null;
                                            }
                                            i10 = i57;
                                            i36 = i8;
                                            int i81 = i37;
                                            sVarArr = sVarArr2;
                                            int i82 = i80;
                                            int i83 = i79;
                                            i38 = i78;
                                            String str21 = null;
                                            List list4 = null;
                                            C3685d c3685d3 = null;
                                            while (i38 - i61 < h14) {
                                                c3147b4.G(i38);
                                                int h21 = c3147b4.h();
                                                int i84 = h14;
                                                B.b(str11, h21 > 0);
                                                int h22 = c3147b4.h();
                                                int i85 = i61;
                                                if (h22 == 1835557187) {
                                                    int i86 = h21 - 13;
                                                    byte[] bArr6 = new byte[i86];
                                                    c3147b4.G(i38 + 13);
                                                    c3147b4.f(0, bArr6, i86);
                                                    list4 = U.y(bArr6);
                                                    str8 = str11;
                                                    str7 = str20;
                                                    str21 = str21;
                                                } else {
                                                    String str22 = str21;
                                                    if (h22 == 1702061171) {
                                                        i39 = i83;
                                                        i40 = i82;
                                                        str6 = str11;
                                                        str7 = str20;
                                                        i41 = 1702061171;
                                                    } else if (z8 && h22 == 2002876005) {
                                                        i39 = i83;
                                                        i40 = i82;
                                                        str6 = str11;
                                                        str7 = str20;
                                                        i41 = 1702061171;
                                                    } else {
                                                        int[] iArr = AbstractC2826b.f23530f;
                                                        int[] iArr2 = AbstractC2826b.f23528d;
                                                        String str23 = str11;
                                                        if (h22 == 1684103987) {
                                                            c3147b4.G(i38 + 8);
                                                            String num = Integer.toString(h8);
                                                            C3325B c3325b = new C3325B();
                                                            c3325b.o(c3147b4);
                                                            int i87 = i82;
                                                            int i88 = iArr2[c3325b.i(2)];
                                                            c3325b.s(8);
                                                            int i89 = iArr[c3325b.i(3)];
                                                            if (c3325b.i(1) != 0) {
                                                                i89++;
                                                            }
                                                            int i90 = AbstractC2826b.f23531g[c3325b.i(5)] * 1000;
                                                            c3325b.c();
                                                            c3147b4.G(c3325b.f());
                                                            Q q8 = new Q();
                                                            q8.f22114a = num;
                                                            q8.f22124k = str20;
                                                            q8.f22137x = i89;
                                                            q8.f22138y = i88;
                                                            q8.f22127n = c3216l3;
                                                            q8.f22116c = str10;
                                                            q8.f22119f = i90;
                                                            q8.f22120g = i90;
                                                            i46 = i83;
                                                            s7 = new S(q8);
                                                            str7 = str20;
                                                            i47 = i87;
                                                        } else {
                                                            int i91 = i82;
                                                            if (h22 == 1684366131) {
                                                                c3147b4.G(i38 + 8);
                                                                String num2 = Integer.toString(h8);
                                                                C3325B c3325b2 = new C3325B();
                                                                c3325b2.o(c3147b4);
                                                                int i92 = c3325b2.i(13) * 1000;
                                                                str7 = str20;
                                                                c3325b2.s(3);
                                                                int i93 = iArr2[c3325b2.i(2)];
                                                                c3325b2.s(10);
                                                                int i94 = iArr[c3325b2.i(3)];
                                                                if (c3325b2.i(1) != 0) {
                                                                    i94++;
                                                                }
                                                                c3325b2.s(3);
                                                                int i95 = c3325b2.i(4);
                                                                c3325b2.s(1);
                                                                if (i95 > 0) {
                                                                    i48 = i83;
                                                                    c3325b2.s(6);
                                                                    if (c3325b2.i(1) != 0) {
                                                                        i94 += 2;
                                                                    }
                                                                    c3325b2.s(1);
                                                                } else {
                                                                    i48 = i83;
                                                                }
                                                                if (c3325b2.b() > 7) {
                                                                    c3325b2.s(7);
                                                                    if (c3325b2.i(1) != 0) {
                                                                        str9 = "audio/eac3-joc";
                                                                        c3325b2.c();
                                                                        c3147b4.G(c3325b2.f());
                                                                        Q q9 = new Q();
                                                                        q9.f22114a = num2;
                                                                        q9.f22124k = str9;
                                                                        q9.f22137x = i94;
                                                                        q9.f22138y = i93;
                                                                        q9.f22127n = c3216l3;
                                                                        q9.f22116c = str10;
                                                                        q9.f22120g = i92;
                                                                        s7 = new S(q9);
                                                                        i47 = i91;
                                                                        i46 = i48;
                                                                    }
                                                                }
                                                                str9 = "audio/eac3";
                                                                c3325b2.c();
                                                                c3147b4.G(c3325b2.f());
                                                                Q q92 = new Q();
                                                                q92.f22114a = num2;
                                                                q92.f22124k = str9;
                                                                q92.f22137x = i94;
                                                                q92.f22138y = i93;
                                                                q92.f22127n = c3216l3;
                                                                q92.f22116c = str10;
                                                                q92.f22120g = i92;
                                                                s7 = new S(q92);
                                                                i47 = i91;
                                                                i46 = i48;
                                                            } else {
                                                                int i96 = i83;
                                                                str7 = str20;
                                                                if (h22 == 1684103988) {
                                                                    c3147b4.G(i38 + 8);
                                                                    String num3 = Integer.toString(h8);
                                                                    c3147b4.H(1);
                                                                    int i97 = ((c3147b4.v() & 32) >> 5) == 1 ? 48000 : 44100;
                                                                    Q q10 = new Q();
                                                                    q10.f22114a = num3;
                                                                    q10.f22124k = "audio/ac4";
                                                                    q10.f22137x = 2;
                                                                    q10.f22138y = i97;
                                                                    q10.f22127n = c3216l3;
                                                                    q10.f22116c = str10;
                                                                    s7 = new S(q10);
                                                                    i47 = i91;
                                                                    i46 = i96;
                                                                    i82 = i47;
                                                                    i83 = i46;
                                                                    str21 = str22;
                                                                    str8 = str23;
                                                                } else if (h22 != 1684892784) {
                                                                    if (h22 == 1684305011 || h22 == 1969517683) {
                                                                        Q q11 = new Q();
                                                                        q11.f22114a = Integer.toString(h8);
                                                                        q11.f22124k = str5;
                                                                        i46 = i96;
                                                                        q11.f22137x = i46;
                                                                        i47 = i91;
                                                                        q11.f22138y = i47;
                                                                        q11.f22127n = c3216l3;
                                                                        q11.f22116c = str10;
                                                                        s7 = new S(q11);
                                                                    } else {
                                                                        if (h22 == 1682927731) {
                                                                            int i98 = h21 - 8;
                                                                            byte[] bArr7 = f28124a;
                                                                            byte[] copyOf = Arrays.copyOf(bArr7, bArr7.length + i98);
                                                                            c3147b4.G(i38 + 8);
                                                                            c3147b4.f(bArr7.length, copyOf, i98);
                                                                            y7 = R3.f.g(copyOf);
                                                                        } else if (h22 == 1684425825) {
                                                                            byte[] bArr8 = new byte[h21 - 8];
                                                                            bArr8[0] = 102;
                                                                            bArr8[1] = 76;
                                                                            bArr8[2] = 97;
                                                                            bArr8[3] = 67;
                                                                            c3147b4.G(i38 + 12);
                                                                            c3147b4.f(4, bArr8, h21 - 12);
                                                                            y7 = U.y(bArr8);
                                                                        } else if (h22 == 1634492771) {
                                                                            int i99 = h21 - 12;
                                                                            byte[] bArr9 = new byte[i99];
                                                                            c3147b4.G(i38 + 12);
                                                                            c3147b4.f(0, bArr9, i99);
                                                                            C3147B c3147b5 = new C3147B(bArr9);
                                                                            c3147b5.G(9);
                                                                            int v11 = c3147b5.v();
                                                                            c3147b5.G(20);
                                                                            Pair create3 = Pair.create(Integer.valueOf(c3147b5.y()), Integer.valueOf(v11));
                                                                            int intValue2 = ((Integer) create3.first).intValue();
                                                                            i83 = ((Integer) create3.second).intValue();
                                                                            list4 = U.y(bArr9);
                                                                            i82 = intValue2;
                                                                            str21 = str22;
                                                                            str8 = str23;
                                                                        } else {
                                                                            i47 = i91;
                                                                            i46 = i96;
                                                                        }
                                                                        list4 = y7;
                                                                        str21 = str22;
                                                                        str8 = str23;
                                                                        i82 = i91;
                                                                        i83 = i96;
                                                                    }
                                                                    i82 = i47;
                                                                    i83 = i46;
                                                                    str21 = str22;
                                                                    str8 = str23;
                                                                } else {
                                                                    if (i32 <= 0) {
                                                                        throw C2733y0.a("Invalid sample rate for Dolby TrueHD MLP stream: " + i32, null);
                                                                    }
                                                                    i82 = i32;
                                                                    str21 = str22;
                                                                    str8 = str23;
                                                                    i83 = 2;
                                                                }
                                                            }
                                                        }
                                                        i82 = i47;
                                                        i83 = i46;
                                                        str21 = str22;
                                                        str8 = str23;
                                                    }
                                                    if (h22 != i41) {
                                                        i42 = c3147b4.f25522b;
                                                        B.b(null, i42 >= i38);
                                                        while (true) {
                                                            if (i42 - i38 >= h21) {
                                                                str8 = str6;
                                                                i42 = -1;
                                                                break;
                                                            }
                                                            c3147b4.G(i42);
                                                            int h23 = c3147b4.h();
                                                            str8 = str6;
                                                            B.b(str8, h23 > 0);
                                                            if (c3147b4.h() == 1702061171) {
                                                                break;
                                                            }
                                                            i42 += h23;
                                                            str6 = str8;
                                                        }
                                                    } else {
                                                        i42 = i38;
                                                        str8 = str6;
                                                    }
                                                    if (i42 != -1) {
                                                        C3685d a11 = a(i42, c3147b4);
                                                        String str24 = a11.f28115a;
                                                        byte[] bArr10 = a11.f28116b;
                                                        if (bArr10 != null) {
                                                            if ("audio/mp4a-latm".equals(str24)) {
                                                                C2825a i100 = AbstractC2826b.i(new C3325B(bArr10, 2, (Object) null), false);
                                                                i44 = i100.f23523b;
                                                                int i101 = i100.f23524c;
                                                                str22 = i100.f23522a;
                                                                i45 = i101;
                                                            } else {
                                                                int i102 = i39;
                                                                i44 = i40;
                                                                i45 = i102;
                                                            }
                                                            x0 y9 = U.y(bArr10);
                                                            c3685d3 = a11;
                                                            str5 = str24;
                                                            i82 = i44;
                                                            str21 = str22;
                                                            i43 = i45;
                                                            list2 = y9;
                                                        } else {
                                                            c3685d3 = a11;
                                                            str5 = str24;
                                                            i43 = i39;
                                                            str21 = str22;
                                                            i82 = i40;
                                                            list2 = list4;
                                                        }
                                                    } else {
                                                        i82 = i40;
                                                        i43 = i39;
                                                        list2 = list4;
                                                        str21 = str22;
                                                    }
                                                    list4 = list2;
                                                    i83 = i43;
                                                    i38 += h21;
                                                    str11 = str8;
                                                    h14 = i84;
                                                    i61 = i85;
                                                    str20 = str7;
                                                }
                                                i38 += h21;
                                                str11 = str8;
                                                h14 = i84;
                                                i61 = i85;
                                                str20 = str7;
                                            }
                                            i35 = h14;
                                            i34 = i61;
                                            String str25 = str21;
                                            int i103 = i83;
                                            int i104 = i82;
                                            if (s7 == null || str5 == null) {
                                                s8 = s7;
                                            } else {
                                                Q q12 = new Q();
                                                q12.f22114a = Integer.toString(h8);
                                                q12.f22124k = str5;
                                                q12.f22121h = str25;
                                                q12.f22137x = i103;
                                                q12.f22138y = i104;
                                                q12.f22139z = i81;
                                                q12.f22126m = list4;
                                                q12.f22127n = c3216l3;
                                                q12.f22116c = str10;
                                                C3685d c3685d4 = c3685d3;
                                                if (c3685d4 != null) {
                                                    q12.f22119f = Cv.w0(c3685d4.f28117c);
                                                    q12.f22120g = Cv.w0(c3685d4.f28118d);
                                                }
                                                s8 = new S(q12);
                                            }
                                            str = str10;
                                            i18 = h8;
                                            i19 = i36;
                                            i17 = i35;
                                            i16 = i34;
                                        }
                                        i37 = -1;
                                        i10 = i57;
                                        i36 = i8;
                                        int i812 = i37;
                                        sVarArr = sVarArr2;
                                        int i822 = i80;
                                        int i832 = i79;
                                        i38 = i78;
                                        String str212 = null;
                                        List list42 = null;
                                        C3685d c3685d32 = null;
                                        while (i38 - i61 < h14) {
                                        }
                                        i35 = h14;
                                        i34 = i61;
                                        String str252 = str212;
                                        int i1032 = i832;
                                        int i1042 = i822;
                                        if (s7 == null) {
                                        }
                                        s8 = s7;
                                        str = str10;
                                        i18 = h8;
                                        i19 = i36;
                                        i17 = i35;
                                        i16 = i34;
                                    } else {
                                        if (h15 == 1414810956 || h15 == 1954034535 || h15 == 2004251764 || h15 == 1937010800 || h15 == 1664495672) {
                                            c3147b4.G(i61 + 16);
                                            String str26 = "application/ttml+xml";
                                            if (h15 != 1414810956) {
                                                if (h15 == 1954034535) {
                                                    int i105 = h14 - 16;
                                                    byte[] bArr11 = new byte[i105];
                                                    c3147b4.f(0, bArr11, i105);
                                                    x0Var = U.y(bArr11);
                                                    str26 = "application/x-quicktime-tx3g";
                                                    j9 = Long.MAX_VALUE;
                                                } else if (h15 == 2004251764) {
                                                    str26 = "application/x-mp4-vtt";
                                                } else if (h15 == 1937010800) {
                                                    j9 = 0;
                                                    x0Var = null;
                                                } else {
                                                    if (h15 != 1664495672) {
                                                        throw new IllegalStateException();
                                                    }
                                                    str26 = "application/x-mp4-cea-608";
                                                    j9 = Long.MAX_VALUE;
                                                    x0Var = null;
                                                    i58 = 1;
                                                }
                                                Q q13 = new Q();
                                                pair = create2;
                                                q13.f22114a = Integer.toString(h8);
                                                q13.f22124k = str26;
                                                q13.f22116c = str10;
                                                q13.f22128o = j9;
                                                q13.f22126m = x0Var;
                                                i10 = i57;
                                                s8 = new S(q13);
                                                i19 = i8;
                                                i17 = h14;
                                                c3682a2 = c3682a4;
                                            }
                                            j9 = Long.MAX_VALUE;
                                            x0Var = null;
                                            Q q132 = new Q();
                                            pair = create2;
                                            q132.f22114a = Integer.toString(h8);
                                            q132.f22124k = str26;
                                            q132.f22116c = str10;
                                            q132.f22128o = j9;
                                            q132.f22126m = x0Var;
                                            i10 = i57;
                                            s8 = new S(q132);
                                            i19 = i8;
                                            i17 = h14;
                                            c3682a2 = c3682a4;
                                        } else {
                                            if (h15 == 1835365492) {
                                                c3147b4.G(i61 + 16);
                                                if (h15 == 1835365492) {
                                                    c3147b4.q();
                                                    String q14 = c3147b4.q();
                                                    if (q14 != null) {
                                                        Q q15 = new Q();
                                                        q15.f22114a = Integer.toString(h8);
                                                        q15.f22124k = q14;
                                                        s8 = new S(q15);
                                                    }
                                                }
                                            } else if (h15 == 1667329389) {
                                                Q q16 = new Q();
                                                q16.f22114a = Integer.toString(h8);
                                                q16.f22124k = "application/x-camera-motion";
                                                s8 = new S(q16);
                                            }
                                            i10 = i57;
                                            i19 = i8;
                                            i17 = h14;
                                            c3682a2 = c3682a4;
                                            pair = create2;
                                        }
                                        str = str10;
                                        i16 = i61;
                                        i18 = h8;
                                        sVarArr = sVarArr2;
                                    }
                                }
                                c3147b4.G(i16 + i17);
                                i57 = i10 + 1;
                                i8 = i19;
                                h13 = i60;
                                i50 = i62;
                                arrayList2 = arrayList4;
                                j11 = j12;
                                str10 = str;
                                sVarArr2 = sVarArr;
                                create2 = pair;
                                h8 = i18;
                                i51 = i11;
                                c3682a4 = c3682a2;
                                c3216l4 = c3216l;
                            }
                            arrayList = arrayList2;
                            i9 = i50;
                            C3682a c3682a5 = c3682a4;
                            long j13 = j11;
                            Pair pair2 = create2;
                            int i106 = i51;
                            int i107 = h8;
                            s[] sVarArr3 = sVarArr2;
                            S s18 = s8;
                            if (z7) {
                                c3682a4 = c3682a5;
                            } else {
                                c3682a4 = c3682a5;
                                C3682a m10 = c3682a4.m(1701082227);
                                if (m10 != null) {
                                    C3683b n12 = m10.n(1701606260);
                                    if (n12 == null) {
                                        create = null;
                                    } else {
                                        C3147B c3147b6 = n12.f28105z;
                                        c3147b6.G(8);
                                        int i108 = AbstractC3144a.i(c3147b6.h());
                                        int y10 = c3147b6.y();
                                        long[] jArr3 = new long[y10];
                                        long[] jArr4 = new long[y10];
                                        for (int i109 = 0; i109 < y10; i109++) {
                                            jArr3[i109] = i108 == 1 ? c3147b6.z() : c3147b6.w();
                                            jArr4[i109] = i108 == 1 ? c3147b6.p() : c3147b6.h();
                                            if (c3147b6.s() != 1) {
                                                throw new IllegalArgumentException("Unsupported media rate.");
                                            }
                                            c3147b6.H(2);
                                        }
                                        create = Pair.create(jArr3, jArr4);
                                    }
                                    if (create != null) {
                                        jArr = (long[]) create.first;
                                        jArr2 = (long[]) create.second;
                                        rVar = s18 != null ? null : new r(i107, i106, ((Long) pair2.first).longValue(), j13, W6, s18, i58, sVarArr3, i59, jArr, jArr2);
                                        hVar2 = hVar;
                                    }
                                }
                            }
                            jArr = null;
                            jArr2 = null;
                            if (s18 != null) {
                            }
                            hVar2 = hVar;
                        }
                    } else {
                        i7 = -65536;
                    }
                    if (h9 == 0 && h10 == i7) {
                        if (h11 == 65536 && h12 == 0) {
                            i8 = MediaPlayer.Event.PausableChanged;
                            if (j7 == -9223372036854775807L) {
                            }
                            long j112 = c(n8.f28105z).f2710y;
                            if (j10 != -9223372036854775807L) {
                            }
                            C3682a m82 = m7.m(1835626086);
                            m82.getClass();
                            C3682a m92 = m82.m(1937007212);
                            m92.getClass();
                            C3683b n112 = m7.n(1835296868);
                            n112.getClass();
                            C3147B c3147b32 = n112.f28105z;
                            c3147b32.G(8);
                            int i562 = AbstractC3144a.i(c3147b32.h());
                            c3147b32.H(i562 == 0 ? 8 : 16);
                            long w72 = c3147b32.w();
                            c3147b32.H(i562 == 0 ? 4 : 8);
                            int A72 = c3147b32.A();
                            Pair create22 = Pair.create(Long.valueOf(w72), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((A72 >> 10) & 31) + 96)) + ((char) (((A72 >> 5) & 31) + 96)) + ((char) ((A72 & 31) + 96)));
                            n7 = m92.n(1937011556);
                            if (n7 == null) {
                            }
                        } else {
                            i7 = -65536;
                        }
                    }
                    i8 = (h9 == i7 && h10 == 0 && h11 == 0 && h12 == i7) ? 180 : 0;
                    if (j7 == -9223372036854775807L) {
                    }
                    long j1122 = c(n8.f28105z).f2710y;
                    if (j10 != -9223372036854775807L) {
                    }
                    C3682a m822 = m7.m(1835626086);
                    m822.getClass();
                    C3682a m922 = m822.m(1937007212);
                    m922.getClass();
                    C3683b n1122 = m7.n(1835296868);
                    n1122.getClass();
                    C3147B c3147b322 = n1122.f28105z;
                    c3147b322.G(8);
                    int i5622 = AbstractC3144a.i(c3147b322.h());
                    c3147b322.H(i5622 == 0 ? 8 : 16);
                    long w722 = c3147b322.w();
                    c3147b322.H(i5622 == 0 ? 4 : 8);
                    int A722 = c3147b322.A();
                    Pair create222 = Pair.create(Long.valueOf(w722), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((A722 >> 10) & 31) + 96)) + ((char) (((A722 >> 5) & 31) + 96)) + ((char) ((A722 & 31) + 96)));
                    n7 = m922.n(1937011556);
                    if (n7 == null) {
                    }
                }
                r rVar2 = (r) hVar2.apply(rVar);
                if (rVar2 == null) {
                    arrayList2 = arrayList;
                } else {
                    C3682a m11 = c3682a4.m(1835297121);
                    m11.getClass();
                    C3682a m12 = m11.m(1835626086);
                    m12.getClass();
                    C3682a m13 = m12.m(1937007212);
                    m13.getClass();
                    u e7 = e(rVar2, m13, tVar);
                    arrayList2 = arrayList;
                    arrayList2.add(e7);
                }
            }
            i50 = i9 + 1;
            c3682a3 = c3682a;
            c3216l4 = c3216l;
        }
    }
}
