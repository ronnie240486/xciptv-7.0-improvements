package H2;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import h2.C2779f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;
import p2.C3325B;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class i extends N6.b {

    /* renamed from: f, reason: collision with root package name */
    public static final C2779f f1200f = new C2779f(9);

    /* renamed from: e, reason: collision with root package name */
    public final g f1201e;

    public i(g gVar) {
        this.f1201e = gVar;
    }

    public static a E(int i7, int i8, C3147B c3147b) {
        int R6;
        String concat;
        int v7 = c3147b.v();
        Charset O6 = O(v7);
        int i9 = i7 - 1;
        byte[] bArr = new byte[i9];
        c3147b.f(0, bArr, i9);
        if (i8 == 2) {
            String str = "image/" + Cv.D0(new String(bArr, 0, 3, r4.g.f26923b));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            concat = str;
            R6 = 2;
        } else {
            R6 = R(0, bArr);
            String D02 = Cv.D0(new String(bArr, 0, R6, r4.g.f26923b));
            concat = D02.indexOf(47) == -1 ? "image/".concat(D02) : D02;
        }
        int i10 = bArr[R6 + 1] & 255;
        int i11 = R6 + 2;
        int Q6 = Q(i11, bArr, v7);
        String str2 = new String(bArr, i11, Q6 - i11, O6);
        int N7 = N(v7) + Q6;
        return new a(concat, str2, i10, i9 <= N7 ? M.f25549f : Arrays.copyOfRange(bArr, N7, i9));
    }

    public static c F(C3147B c3147b, int i7, int i8, boolean z7, int i9, g gVar) {
        int i10 = c3147b.f25522b;
        int R6 = R(i10, c3147b.f25521a);
        String str = new String(c3147b.f25521a, i10, R6 - i10, r4.g.f26923b);
        c3147b.G(R6 + 1);
        int h7 = c3147b.h();
        int h8 = c3147b.h();
        long w7 = c3147b.w();
        long j7 = w7 == 4294967295L ? -1L : w7;
        long w8 = c3147b.w();
        long j8 = w8 == 4294967295L ? -1L : w8;
        ArrayList arrayList = new ArrayList();
        int i11 = i10 + i7;
        while (c3147b.f25522b < i11) {
            j I = I(i8, c3147b, z7, i9, gVar);
            if (I != null) {
                arrayList.add(I);
            }
        }
        return new c(str, h7, h8, j7, j8, (j[]) arrayList.toArray(new j[0]));
    }

    public static d G(C3147B c3147b, int i7, int i8, boolean z7, int i9, g gVar) {
        int i10 = c3147b.f25522b;
        int R6 = R(i10, c3147b.f25521a);
        String str = new String(c3147b.f25521a, i10, R6 - i10, r4.g.f26923b);
        c3147b.G(R6 + 1);
        int v7 = c3147b.v();
        boolean z8 = (v7 & 2) != 0;
        boolean z9 = (v7 & 1) != 0;
        int v8 = c3147b.v();
        String[] strArr = new String[v8];
        for (int i11 = 0; i11 < v8; i11++) {
            int i12 = c3147b.f25522b;
            int R7 = R(i12, c3147b.f25521a);
            strArr[i11] = new String(c3147b.f25521a, i12, R7 - i12, r4.g.f26923b);
            c3147b.G(R7 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i13 = i10 + i7;
        while (c3147b.f25522b < i13) {
            j I = I(i8, c3147b, z7, i9, gVar);
            if (I != null) {
                arrayList.add(I);
            }
        }
        return new d(str, z8, z9, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static e H(int i7, C3147B c3147b) {
        if (i7 < 4) {
            return null;
        }
        int v7 = c3147b.v();
        Charset O6 = O(v7);
        byte[] bArr = new byte[3];
        c3147b.f(0, bArr, 3);
        String str = new String(bArr, 0, 3);
        int i8 = i7 - 4;
        byte[] bArr2 = new byte[i8];
        c3147b.f(0, bArr2, i8);
        int Q6 = Q(0, bArr2, v7);
        String str2 = new String(bArr2, 0, Q6, O6);
        int N7 = N(v7) + Q6;
        return new e(str, str2, L(bArr2, N7, Q(N7, bArr2, v7), O6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0229, code lost:
    
        if (r14 == 67) goto L146;
     */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [H2.j, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j I(int i7, C3147B c3147b, boolean z7, int i8, g gVar) {
        int y7;
        String str;
        int i9;
        ?? r15;
        int i10;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        j bVar;
        j nVar;
        int v7 = c3147b.v();
        int v8 = c3147b.v();
        int v9 = c3147b.v();
        int v10 = i7 >= 3 ? c3147b.v() : 0;
        if (i7 == 4) {
            y7 = c3147b.y();
            if (!z7) {
                y7 = (((y7 >> 24) & 255) << 21) | (y7 & 255) | (((y7 >> 8) & 255) << 7) | (((y7 >> 16) & 255) << 14);
            }
        } else {
            y7 = i7 == 3 ? c3147b.y() : c3147b.x();
        }
        int i11 = y7;
        int A7 = i7 >= 3 ? c3147b.A() : 0;
        if (v7 == 0 && v8 == 0 && v9 == 0 && v10 == 0 && i11 == 0 && A7 == 0) {
            c3147b.G(c3147b.f25523c);
            return null;
        }
        int i12 = c3147b.f25522b + i11;
        if (i12 > c3147b.f25523c) {
            r.f("Id3Decoder", "Frame size exceeds remaining tag data");
            c3147b.G(c3147b.f25523c);
            return null;
        }
        if (gVar != null) {
            str = "Id3Decoder";
            i9 = i12;
            r15 = 0;
            i10 = A7;
            if (!gVar.a(i7, v7, v8, v9, v10)) {
                c3147b.G(i9);
                return null;
            }
        } else {
            str = "Id3Decoder";
            i9 = i12;
            r15 = 0;
            i10 = A7;
        }
        if (i7 == 3) {
            int i13 = i10;
            z9 = (i13 & 128) != 0;
            z10 = (i13 & 64) != 0;
            z8 = (i13 & 32) != 0;
            z11 = z9;
        } else {
            int i14 = i10;
            if (i7 == 4) {
                boolean z13 = (i14 & 64) != 0;
                boolean z14 = (i14 & 8) != 0;
                boolean z15 = (i14 & 4) != 0;
                z12 = (i14 & 2) != 0;
                boolean z16 = z15;
                z11 = (i14 & 1) != 0;
                z8 = z13;
                z9 = z14;
                z10 = z16;
                if (!z9 || z10) {
                    r.f(str, "Skipping unsupported compressed or encrypted frame");
                    c3147b.G(i9);
                    return r15;
                }
                if (z8) {
                    i11--;
                    c3147b.H(1);
                }
                if (z11) {
                    i11 -= 4;
                    c3147b.H(4);
                }
                int i15 = i11;
                if (z12) {
                    i15 = S(i15, c3147b);
                }
                int i16 = i15;
                try {
                    if (v7 == 84 && v8 == 88 && v9 == 88 && (i7 == 2 || v10 == 88)) {
                        if (i16 >= 1) {
                            int v11 = c3147b.v();
                            int i17 = i16 - 1;
                            byte[] bArr = new byte[i17];
                            c3147b.f(0, bArr, i17);
                            int Q6 = Q(0, bArr, v11);
                            nVar = new o("TXXX", new String(bArr, 0, Q6, O(v11)), M(v11, bArr, N(v11) + Q6));
                            bVar = nVar;
                        }
                        bVar = r15;
                    } else if (v7 == 84) {
                        String P6 = P(i7, v7, v8, v9, v10);
                        if (i16 >= 1) {
                            int v12 = c3147b.v();
                            int i18 = i16 - 1;
                            byte[] bArr2 = new byte[i18];
                            c3147b.f(0, bArr2, i18);
                            bVar = new o(P6, r15, M(v12, bArr2, 0));
                        }
                        bVar = r15;
                    } else {
                        if (v7 == 87 && v8 == 88 && v9 == 88 && (i7 == 2 || v10 == 88)) {
                            if (i16 < 1) {
                                bVar = r15;
                            } else {
                                int v13 = c3147b.v();
                                int i19 = i16 - 1;
                                byte[] bArr3 = new byte[i19];
                                c3147b.f(0, bArr3, i19);
                                int Q7 = Q(0, bArr3, v13);
                                String str2 = new String(bArr3, 0, Q7, O(v13));
                                int N7 = N(v13) + Q7;
                                nVar = new p("WXXX", str2, L(bArr3, N7, R(N7, bArr3), r4.g.f26923b));
                            }
                        } else if (v7 == 87) {
                            String P7 = P(i7, v7, v8, v9, v10);
                            byte[] bArr4 = new byte[i16];
                            c3147b.f(0, bArr4, i16);
                            nVar = new p(P7, r15, new String(bArr4, 0, R(0, bArr4), r4.g.f26923b));
                        } else if (v7 == 80 && v8 == 82 && v9 == 73 && v10 == 86) {
                            byte[] bArr5 = new byte[i16];
                            c3147b.f(0, bArr5, i16);
                            int R6 = R(0, bArr5);
                            String str3 = new String(bArr5, 0, R6, r4.g.f26923b);
                            int i20 = R6 + 1;
                            nVar = new n(i16 <= i20 ? M.f25549f : Arrays.copyOfRange(bArr5, i20, i16), str3);
                        } else if (v7 == 71 && v8 == 69 && v9 == 79 && (v10 == 66 || i7 == 2)) {
                            bVar = J(i16, c3147b);
                        } else if (i7 == 2) {
                            if (v7 == 80 && v8 == 73 && v9 == 67) {
                                bVar = E(i16, i7, c3147b);
                            }
                            if (v7 != 67 && v8 == 79 && v9 == 77 && (v10 == 77 || i7 == 2)) {
                                bVar = H(i16, c3147b);
                            } else if (v7 != 67 && v8 == 72 && v9 == 65 && v10 == 80) {
                                bVar = F(c3147b, i16, i7, z7, i8, gVar);
                            } else if (v7 != 67 && v8 == 84 && v9 == 79 && v10 == 67) {
                                bVar = G(c3147b, i16, i7, z7, i8, gVar);
                            } else if (v7 != 77 && v8 == 76 && v9 == 76 && v10 == 84) {
                                bVar = K(i16, c3147b);
                            } else {
                                String P8 = P(i7, v7, v8, v9, v10);
                                byte[] bArr6 = new byte[i16];
                                c3147b.f(0, bArr6, i16);
                                bVar = new b(bArr6, P8);
                            }
                        } else {
                            if (v7 == 65) {
                                if (v8 == 80) {
                                    if (v9 == 73) {
                                    }
                                }
                            }
                            if (v7 != 67) {
                            }
                            if (v7 != 67) {
                            }
                            if (v7 != 67) {
                            }
                            if (v7 != 77) {
                            }
                            String P82 = P(i7, v7, v8, v9, v10);
                            byte[] bArr62 = new byte[i16];
                            c3147b.f(0, bArr62, i16);
                            bVar = new b(bArr62, P82);
                        }
                        bVar = nVar;
                    }
                    if (bVar == null) {
                        r.f(str, "Failed to decode frame: id=" + P(i7, v7, v8, v9, v10) + ", frameSize=" + i16);
                    }
                    c3147b.G(i9);
                    return bVar;
                } catch (Throwable th) {
                    c3147b.G(i9);
                    throw th;
                }
            }
            z8 = false;
            z9 = false;
            z10 = false;
            z11 = false;
        }
        z12 = false;
        if (z9) {
        }
        r.f(str, "Skipping unsupported compressed or encrypted frame");
        c3147b.G(i9);
        return r15;
    }

    public static f J(int i7, C3147B c3147b) {
        int v7 = c3147b.v();
        Charset O6 = O(v7);
        int i8 = i7 - 1;
        byte[] bArr = new byte[i8];
        c3147b.f(0, bArr, i8);
        int R6 = R(0, bArr);
        String str = new String(bArr, 0, R6, r4.g.f26923b);
        int i9 = R6 + 1;
        int Q6 = Q(i9, bArr, v7);
        String L7 = L(bArr, i9, Q6, O6);
        int N7 = N(v7) + Q6;
        int Q7 = Q(N7, bArr, v7);
        String L8 = L(bArr, N7, Q7, O6);
        int N8 = N(v7) + Q7;
        return new f(str, L7, L8, i8 <= N8 ? M.f25549f : Arrays.copyOfRange(bArr, N8, i8));
    }

    public static m K(int i7, C3147B c3147b) {
        int A7 = c3147b.A();
        int x7 = c3147b.x();
        int x8 = c3147b.x();
        int v7 = c3147b.v();
        int v8 = c3147b.v();
        C3325B c3325b = new C3325B();
        c3325b.o(c3147b);
        int i8 = ((i7 - 10) * 8) / (v7 + v8);
        int[] iArr = new int[i8];
        int[] iArr2 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = c3325b.i(v7);
            int i11 = c3325b.i(v8);
            iArr[i9] = i10;
            iArr2[i9] = i11;
        }
        return new m(A7, x7, x8, iArr, iArr2);
    }

    public static String L(byte[] bArr, int i7, int i8, Charset charset) {
        return (i8 <= i7 || i8 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i7, i8 - i7, charset);
    }

    public static x0 M(int i7, byte[] bArr, int i8) {
        Object[] objArr;
        if (i8 >= bArr.length) {
            return U.y(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        Q q7 = U.f27151y;
        Cv.p(4, "initialCapacity");
        Object[] objArr2 = new Object[4];
        int Q6 = Q(i8, bArr, i7);
        int i9 = 0;
        boolean z7 = false;
        while (i8 < Q6) {
            String str = new String(bArr, i8, Q6 - i8, O(i7));
            int i10 = i9 + 1;
            if (objArr2.length < i10) {
                objArr = Arrays.copyOf(objArr2, Cv.H(objArr2.length, i10));
            } else if (z7) {
                objArr = (Object[]) objArr2.clone();
            } else {
                objArr2[i9] = str;
                int N7 = Q6 + N(i7);
                i9++;
                i8 = N7;
                Q6 = Q(N7, bArr, i7);
            }
            objArr2 = objArr;
            z7 = false;
            objArr2[i9] = str;
            int N72 = Q6 + N(i7);
            i9++;
            i8 = N72;
            Q6 = Q(N72, bArr, i7);
        }
        x0 r7 = U.r(i9, objArr2);
        return r7.isEmpty() ? U.y(HttpUrl.FRAGMENT_ENCODE_SET) : r7;
    }

    public static int N(int i7) {
        return (i7 == 0 || i7 == 3) ? 1 : 2;
    }

    public static Charset O(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? r4.g.f26923b : r4.g.f26924c : r4.g.f26925d : r4.g.f26927f;
    }

    public static String P(int i7, int i8, int i9, int i10, int i11) {
        return i7 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static int Q(int i7, byte[] bArr, int i8) {
        int R6 = R(i7, bArr);
        if (i8 == 0 || i8 == 3) {
            return R6;
        }
        while (R6 < bArr.length - 1) {
            if ((R6 - i7) % 2 == 0 && bArr[R6 + 1] == 0) {
                return R6;
            }
            R6 = R(R6 + 1, bArr);
        }
        return bArr.length;
    }

    public static int R(int i7, byte[] bArr) {
        while (i7 < bArr.length) {
            if (bArr[i7] == 0) {
                return i7;
            }
            i7++;
        }
        return bArr.length;
    }

    public static int S(int i7, C3147B c3147b) {
        byte[] bArr = c3147b.f25521a;
        int i8 = c3147b.f25522b;
        int i9 = i8;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i8 + i7) {
                return i7;
            }
            if ((bArr[i9] & 255) == 255 && bArr[i10] == 0) {
                System.arraycopy(bArr, i9 + 2, bArr, i10, (i7 - (i9 - i8)) - 2);
                i7--;
            }
            i9 = i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0085, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean T(C3147B c3147b, int i7, int i8, boolean z7) {
        int x7;
        long x8;
        int i9;
        int i10;
        int i11 = c3147b.f25522b;
        while (true) {
            try {
                boolean z8 = true;
                if (c3147b.a() < i8) {
                    c3147b.G(i11);
                    return true;
                }
                if (i7 >= 3) {
                    x7 = c3147b.h();
                    x8 = c3147b.w();
                    i9 = c3147b.A();
                } else {
                    x7 = c3147b.x();
                    x8 = c3147b.x();
                    i9 = 0;
                }
                if (x7 == 0 && x8 == 0 && i9 == 0) {
                    c3147b.G(i11);
                    return true;
                }
                if (i7 == 4 && !z7) {
                    if ((8421504 & x8) != 0) {
                        c3147b.G(i11);
                        return false;
                    }
                    x8 = (((x8 >> 24) & 255) << 21) | (x8 & 255) | (((x8 >> 8) & 255) << 7) | (((x8 >> 16) & 255) << 14);
                }
                if (i7 == 4) {
                    i10 = (i9 & 64) != 0 ? 1 : 0;
                } else {
                    if (i7 == 3) {
                        i10 = (i9 & 32) != 0 ? 1 : 0;
                    } else {
                        i10 = 0;
                    }
                    z8 = false;
                    if (z8) {
                        i10 += 4;
                    }
                    if (x8 < i10) {
                        c3147b.G(i11);
                        return false;
                    }
                    if (c3147b.a() < x8) {
                        c3147b.G(i11);
                        return false;
                    }
                    c3147b.H((int) x8);
                }
            } catch (Throwable th) {
                c3147b.G(i11);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2.b D(int i7, byte[] bArr) {
        h hVar;
        boolean z7 = true;
        ArrayList arrayList = new ArrayList();
        C3147B c3147b = new C3147B(bArr, i7);
        if (c3147b.a() < 10) {
            r.f("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int x7 = c3147b.x();
            if (x7 == 4801587) {
                int v7 = c3147b.v();
                c3147b.H(1);
                int v8 = c3147b.v();
                int u7 = c3147b.u();
                if (v7 == 2) {
                    if ((v8 & 64) != 0) {
                        r.f("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                    }
                    hVar = new h(v7 >= 4 && (v8 & 128) != 0, v7, u7);
                } else {
                    if (v7 == 3) {
                        if ((v8 & 64) != 0) {
                            int h7 = c3147b.h();
                            c3147b.H(h7);
                            u7 -= h7 + 4;
                        }
                    } else if (v7 == 4) {
                        if ((v8 & 64) != 0) {
                            int u8 = c3147b.u();
                            c3147b.H(u8 - 4);
                            u7 -= u8;
                        }
                        if ((v8 & 16) != 0) {
                            u7 -= 10;
                        }
                    } else {
                        AbstractC1027eH.w("Skipped ID3 tag with unsupported majorVersion=", v7, "Id3Decoder");
                    }
                    hVar = new h(v7 >= 4 && (v8 & 128) != 0, v7, u7);
                }
                if (hVar != null) {
                    return null;
                }
                int i8 = c3147b.f25522b;
                int i9 = hVar.f1197a;
                int i10 = i9 == 2 ? 6 : 10;
                int i11 = hVar.f1199c;
                if (hVar.f1198b) {
                    i11 = S(i11, c3147b);
                }
                c3147b.F(i8 + i11);
                if (T(c3147b, i9, i10, false)) {
                    z7 = false;
                } else if (i9 != 4 || !T(c3147b, 4, i10, true)) {
                    AbstractC1027eH.w("Failed to validate ID3 tag with majorVersion=", i9, "Id3Decoder");
                    return null;
                }
                while (c3147b.a() >= i10) {
                    j I = I(i9, c3147b, z7, i10, this.f1201e);
                    if (I != null) {
                        arrayList.add(I);
                    }
                }
                return new C2.b(arrayList);
            }
            r.f("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(x7))));
        }
        hVar = null;
        if (hVar != null) {
        }
    }

    @Override // N6.b
    public final C2.b k(C2.d dVar, ByteBuffer byteBuffer) {
        return D(byteBuffer.limit(), byteBuffer.array());
    }
}
