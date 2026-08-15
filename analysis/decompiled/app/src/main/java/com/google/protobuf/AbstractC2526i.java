package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C1830u3;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2526i {

    /* renamed from: a, reason: collision with root package name */
    public static final C2541l2 f19941a = new C2541l2();

    /* renamed from: b, reason: collision with root package name */
    public static final C2545m2 f19942b = new C2545m2();

    public static int A(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            N7 = N(bArr, N7, c1830u3);
            c2536k1.f(AbstractC2575v.c(c1830u3.f16644b));
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int B(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            N7 = P(bArr, N7, c1830u3);
            e12.f(AbstractC2575v.d(c1830u3.f16643a));
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int C(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            N7 = N(bArr, N7, c1830u3);
            c2536k1.f(c1830u3.f16644b);
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int D(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            N7 = P(bArr, N7, c1830u3);
            e12.f(c1830u3.f16643a);
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int E(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        int N7 = N(bArr, i8, c1830u3);
        c2536k1.f(AbstractC2575v.c(c1830u3.f16644b));
        while (N7 < i9) {
            int N8 = N(bArr, N7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            N7 = N(bArr, N8, c1830u3);
            c2536k1.f(AbstractC2575v.c(c1830u3.f16644b));
        }
        return N7;
    }

    public static int F(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        int P6 = P(bArr, i8, c1830u3);
        e12.f(AbstractC2575v.d(c1830u3.f16643a));
        while (P6 < i9) {
            int N7 = N(bArr, P6, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            P6 = P(bArr, N7, c1830u3);
            e12.f(AbstractC2575v.d(c1830u3.f16643a));
        }
        return P6;
    }

    public static int G(byte[] bArr, int i7, C1830u3 c1830u3) {
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw C2580w1.e();
        }
        if (i8 == 0) {
            c1830u3.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
            return N7;
        }
        c1830u3.f16645c = new String(bArr, N7, i8, AbstractC2574u1.f20007a);
        return N7 + i8;
    }

    public static int H(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        int N7 = N(bArr, i8, c1830u3);
        int i10 = c1830u3.f16644b;
        if (i10 < 0) {
            throw C2580w1.e();
        }
        if (i10 == 0) {
            interfaceC2571t1.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            interfaceC2571t1.add(new String(bArr, N7, i10, AbstractC2574u1.f20007a));
            N7 += i10;
        }
        while (N7 < i9) {
            int N8 = N(bArr, N7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            N7 = N(bArr, N8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw C2580w1.e();
            }
            if (i11 == 0) {
                interfaceC2571t1.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                interfaceC2571t1.add(new String(bArr, N7, i11, AbstractC2574u1.f20007a));
                N7 += i11;
            }
        }
        return N7;
    }

    public static int I(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        int N7 = N(bArr, i8, c1830u3);
        int i10 = c1830u3.f16644b;
        if (i10 < 0) {
            throw C2580w1.e();
        }
        if (i10 == 0) {
            interfaceC2571t1.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            int i11 = N7 + i10;
            if (J2.f19754a.b0(bArr, N7, i11) != 0) {
                throw C2580w1.b();
            }
            interfaceC2571t1.add(new String(bArr, N7, i10, AbstractC2574u1.f20007a));
            N7 = i11;
        }
        while (N7 < i9) {
            int N8 = N(bArr, N7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            N7 = N(bArr, N8, c1830u3);
            int i12 = c1830u3.f16644b;
            if (i12 < 0) {
                throw C2580w1.e();
            }
            if (i12 == 0) {
                interfaceC2571t1.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                int i13 = N7 + i12;
                if (J2.f19754a.b0(bArr, N7, i13) != 0) {
                    throw C2580w1.b();
                }
                interfaceC2571t1.add(new String(bArr, N7, i12, AbstractC2574u1.f20007a));
                N7 = i13;
            }
        }
        return N7;
    }

    public static int J(byte[] bArr, int i7, C1830u3 c1830u3) {
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw C2580w1.e();
        }
        if (i8 == 0) {
            c1830u3.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
            return N7;
        }
        c1830u3.f16645c = J2.f19754a.Y(N7, bArr, i8);
        return N7 + i8;
    }

    public static int K(int i7, byte[] bArr, int i8, int i9, z2 z2Var, C1830u3 c1830u3) {
        if ((i7 >>> 3) == 0) {
            throw C2580w1.a();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int P6 = P(bArr, i8, c1830u3);
            z2Var.f(i7, Long.valueOf(c1830u3.f16643a));
            return P6;
        }
        if (i10 == 1) {
            z2Var.f(i7, Long.valueOf(n(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int N7 = N(bArr, i8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw C2580w1.e();
            }
            if (i11 > bArr.length - N7) {
                throw C2580w1.g();
            }
            if (i11 == 0) {
                z2Var.f(i7, AbstractC2558q.f19975y);
            } else {
                z2Var.f(i7, AbstractC2558q.f(N7, bArr, i11));
            }
            return N7 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw C2580w1.a();
            }
            z2Var.f(i7, Integer.valueOf(l(i8, bArr)));
            return i8 + 4;
        }
        z2 z2Var2 = new z2();
        int i12 = (i7 & (-8)) | 4;
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int N8 = N(bArr, i8, c1830u3);
            int i14 = c1830u3.f16644b;
            if (i14 == i12) {
                i13 = i14;
                i8 = N8;
                break;
            }
            i13 = i14;
            i8 = K(i14, bArr, N8, i9, z2Var2, c1830u3);
        }
        if (i8 > i9 || i13 != i12) {
            throw C2580w1.f();
        }
        z2Var.f(i7, z2Var2);
        return i8;
    }

    public static String L(ByteBuffer byteBuffer, int i7, int i8) {
        if ((i7 | i8 | ((byteBuffer.limit() - i7) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i9 = i7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (i7 < i9) {
            byte b6 = byteBuffer.get(i7);
            if (!b(b6)) {
                break;
            }
            i7++;
            cArr[i10] = (char) b6;
            i10++;
        }
        int i11 = i10;
        while (i7 < i9) {
            int i12 = i7 + 1;
            byte b7 = byteBuffer.get(i7);
            if (b(b7)) {
                int i13 = i11 + 1;
                cArr[i11] = (char) b7;
                while (i12 < i9) {
                    byte b8 = byteBuffer.get(i12);
                    if (!b(b8)) {
                        break;
                    }
                    i12++;
                    cArr[i13] = (char) b8;
                    i13++;
                }
                i11 = i13;
                i7 = i12;
            } else if (b7 < -32) {
                if (i12 >= i9) {
                    throw C2580w1.b();
                }
                i7 += 2;
                c(b7, byteBuffer.get(i12), cArr, i11);
                i11++;
            } else if (b7 < -16) {
                if (i12 >= i9 - 1) {
                    throw C2580w1.b();
                }
                int i14 = i7 + 2;
                i7 += 3;
                d(b7, byteBuffer.get(i12), byteBuffer.get(i14), cArr, i11);
                i11++;
            } else {
                if (i12 >= i9 - 2) {
                    throw C2580w1.b();
                }
                byte b9 = byteBuffer.get(i12);
                int i15 = i7 + 3;
                byte b10 = byteBuffer.get(i7 + 2);
                i7 += 4;
                a(b7, b9, b10, byteBuffer.get(i15), cArr, i11);
                i11 += 2;
            }
        }
        return new String(cArr, 0, i11);
    }

    public static int M(int i7, byte[] bArr, int i8, C1830u3 c1830u3) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            c1830u3.f16644b = i9 | (b6 << 7);
            return i10;
        }
        int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 7);
        int i12 = i8 + 2;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            c1830u3.f16644b = i11 | (b7 << 14);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 14);
        int i14 = i8 + 3;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            c1830u3.f16644b = i13 | (b8 << 21);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 21);
        int i16 = i8 + 4;
        byte b9 = bArr[i14];
        if (b9 >= 0) {
            c1830u3.f16644b = i15 | (b9 << 28);
            return i16;
        }
        int i17 = i15 | ((b9 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1830u3.f16644b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int N(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        byte b6 = bArr[i7];
        if (b6 < 0) {
            return M(b6, bArr, i8, c1830u3);
        }
        c1830u3.f16644b = b6;
        return i8;
    }

    public static int O(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        int N7 = N(bArr, i8, c1830u3);
        c2536k1.f(c1830u3.f16644b);
        while (N7 < i9) {
            int N8 = N(bArr, N7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            N7 = N(bArr, N8, c1830u3);
            c2536k1.f(c1830u3.f16644b);
        }
        return N7;
    }

    public static int P(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            c1830u3.f16643a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b6 = bArr[i8];
        long j8 = (j7 & 127) | ((b6 & Byte.MAX_VALUE) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            i10 += 7;
            j8 |= (r10 & Byte.MAX_VALUE) << i10;
            b6 = bArr[i9];
            i9 = i11;
        }
        c1830u3.f16643a = j8;
        return i9;
    }

    public static int Q(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        int P6 = P(bArr, i8, c1830u3);
        e12.f(c1830u3.f16643a);
        while (P6 < i9) {
            int N7 = N(bArr, P6, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            P6 = P(bArr, N7, c1830u3);
            e12.f(c1830u3.f16643a);
        }
        return P6;
    }

    public static String R(AbstractC2558q abstractC2558q) {
        StringBuilder sb = new StringBuilder(abstractC2558q.size());
        for (int i7 = 0; i7 < abstractC2558q.size(); i7++) {
            byte b6 = abstractC2558q.b(i7);
            if (b6 == 34) {
                sb.append("\\\"");
            } else if (b6 == 39) {
                sb.append("\\'");
            } else if (b6 != 92) {
                switch (b6) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b6 < 32 || b6 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b6 >>> 6) & 3) + 48));
                            sb.append((char) (((b6 >>> 3) & 7) + 48));
                            sb.append((char) ((b6 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) b6);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static boolean S(byte b6) {
        return b6 > -65;
    }

    public static int T(Object obj, InterfaceC2529i2 interfaceC2529i2, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        int L7 = ((S1) interfaceC2529i2).L(obj, bArr, i7, i8, i9, c1830u3);
        c1830u3.f16645c = obj;
        return L7;
    }

    public static int U(Object obj, InterfaceC2529i2 interfaceC2529i2, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9 = i7 + 1;
        int i10 = bArr[i7];
        if (i10 < 0) {
            i9 = M(i10, bArr, i9, c1830u3);
            i10 = c1830u3.f16644b;
        }
        int i11 = i9;
        if (i10 < 0 || i10 > i8 - i11) {
            throw C2580w1.g();
        }
        int i12 = i10 + i11;
        interfaceC2529i2.e(obj, bArr, i11, i12, c1830u3);
        c1830u3.f16645c = obj;
        return i12;
    }

    public static Object V(AbstractC2575v abstractC2575v, R2 r22, int i7) {
        switch (r22.ordinal()) {
            case 0:
                return Double.valueOf(abstractC2575v.o());
            case 1:
                return Float.valueOf(abstractC2575v.s());
            case 2:
                return Long.valueOf(abstractC2575v.v());
            case 3:
                return Long.valueOf(abstractC2575v.H());
            case 4:
                return Integer.valueOf(abstractC2575v.u());
            case 5:
                return Long.valueOf(abstractC2575v.r());
            case 6:
                return Integer.valueOf(abstractC2575v.q());
            case 7:
                return Boolean.valueOf(abstractC2575v.m());
            case 8:
                return AbstractC1027eH.a(i7, abstractC2575v);
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return abstractC2575v.n();
            case 12:
                return Integer.valueOf(abstractC2575v.G());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(abstractC2575v.z());
            case 15:
                return Long.valueOf(abstractC2575v.A());
            case 16:
                return Integer.valueOf(abstractC2575v.B());
            case 17:
                return Long.valueOf(abstractC2575v.C());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int W(int i7, byte[] bArr, int i8, int i9, C1830u3 c1830u3) {
        if ((i7 >>> 3) == 0) {
            throw C2580w1.a();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            return P(bArr, i8, c1830u3);
        }
        if (i10 == 1) {
            return i8 + 8;
        }
        if (i10 == 2) {
            return N(bArr, i8, c1830u3) + c1830u3.f16644b;
        }
        if (i10 != 3) {
            if (i10 == 5) {
                return i8 + 4;
            }
            throw C2580w1.a();
        }
        int i11 = (i7 & (-8)) | 4;
        int i12 = 0;
        while (i8 < i9) {
            i8 = N(bArr, i8, c1830u3);
            i12 = c1830u3.f16644b;
            if (i12 == i11) {
                break;
            }
            i8 = W(i12, bArr, i8, i9, c1830u3);
        }
        if (i8 > i9 || i12 != i11) {
            throw C2580w1.f();
        }
        return i8;
    }

    public static void a(byte b6, byte b7, byte b8, byte b9, char[] cArr, int i7) {
        if (!S(b7)) {
            if ((((b7 + 112) + (b6 << 28)) >> 30) == 0 && !S(b8) && !S(b9)) {
                int i8 = ((b6 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i7] = (char) ((i8 >>> 10) + 55232);
                cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
                return;
            }
        }
        throw C2580w1.b();
    }

    public static boolean b(byte b6) {
        return b6 >= 0;
    }

    public static void c(byte b6, byte b7, char[] cArr, int i7) {
        if (b6 < -62 || S(b7)) {
            throw C2580w1.b();
        }
        cArr[i7] = (char) (((b6 & 31) << 6) | (b7 & 63));
    }

    public static void d(byte b6, byte b7, byte b8, char[] cArr, int i7) {
        if (S(b7) || ((b6 == -32 && b7 < -96) || ((b6 == -19 && b7 >= -96) || S(b8)))) {
            throw C2580w1.b();
        }
        cArr[i7] = (char) (((b6 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
    }

    public static int e(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2534k c2534k = (C2534k) interfaceC2571t1;
        int P6 = P(bArr, i8, c1830u3);
        c2534k.f(c1830u3.f16643a != 0);
        while (P6 < i9) {
            int N7 = N(bArr, P6, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            P6 = P(bArr, N7, c1830u3);
            c2534k.f(c1830u3.f16643a != 0);
        }
        return P6;
    }

    public static int f(byte[] bArr, int i7, C1830u3 c1830u3) {
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw C2580w1.e();
        }
        if (i8 > bArr.length - N7) {
            throw C2580w1.g();
        }
        if (i8 == 0) {
            c1830u3.f16645c = AbstractC2558q.f19975y;
            return N7;
        }
        c1830u3.f16645c = AbstractC2558q.f(N7, bArr, i8);
        return N7 + i8;
    }

    public static int g(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        int N7 = N(bArr, i8, c1830u3);
        int i10 = c1830u3.f16644b;
        if (i10 < 0) {
            throw C2580w1.e();
        }
        if (i10 > bArr.length - N7) {
            throw C2580w1.g();
        }
        if (i10 == 0) {
            interfaceC2571t1.add(AbstractC2558q.f19975y);
        } else {
            interfaceC2571t1.add(AbstractC2558q.f(N7, bArr, i10));
            N7 += i10;
        }
        while (N7 < i9) {
            int N8 = N(bArr, N7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            N7 = N(bArr, N8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw C2580w1.e();
            }
            if (i11 > bArr.length - N7) {
                throw C2580w1.g();
            }
            if (i11 == 0) {
                interfaceC2571t1.add(AbstractC2558q.f19975y);
            } else {
                interfaceC2571t1.add(AbstractC2558q.f(N7, bArr, i11));
                N7 += i11;
            }
        }
        return N7;
    }

    public static double h(int i7, byte[] bArr) {
        return Double.longBitsToDouble(n(i7, bArr));
    }

    public static int i(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C0 c02 = (C0) interfaceC2571t1;
        c02.f(h(i8, bArr));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int N7 = N(bArr, i10, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            c02.f(Double.longBitsToDouble(n(N7, bArr)));
            i10 = N7 + 8;
        }
        return i10;
    }

    public static int j(int i7, byte[] bArr, int i8, int i9, GeneratedMessageLite$ExtendableMessage generatedMessageLite$ExtendableMessage, C2516f1 c2516f1, A2 a22, C1830u3 c1830u3) {
        int P6;
        V0 v02 = generatedMessageLite$ExtendableMessage.extensions;
        int i10 = i7 >>> 3;
        C2512e1 c2512e1 = c2516f1.f19922d;
        boolean z7 = c2512e1.f19909A;
        R2 r22 = c2512e1.f19913z;
        if (z7 && c2512e1.f19910B) {
            switch (r22.ordinal()) {
                case 0:
                    C0 c02 = new C0(new double[10], 0);
                    int w7 = w(bArr, i8, c02, c1830u3);
                    v02.p(c2512e1, c02);
                    return w7;
                case 1:
                    X0 x02 = new X0(0, new float[10]);
                    int z8 = z(bArr, i8, x02, c1830u3);
                    v02.p(c2512e1, x02);
                    return z8;
                case 2:
                case 3:
                    E1 e12 = new E1();
                    int D7 = D(bArr, i8, e12, c1830u3);
                    v02.p(c2512e1, e12);
                    return D7;
                case 4:
                case 12:
                    C2536k1 c2536k1 = new C2536k1();
                    int C7 = C(bArr, i8, c2536k1, c1830u3);
                    v02.p(c2512e1, c2536k1);
                    return C7;
                case 5:
                case 15:
                    E1 e13 = new E1();
                    int y7 = y(bArr, i8, e13, c1830u3);
                    v02.p(c2512e1, e13);
                    return y7;
                case 6:
                case 14:
                    C2536k1 c2536k12 = new C2536k1();
                    int x7 = x(bArr, i8, c2536k12, c1830u3);
                    v02.p(c2512e1, c2536k12);
                    return x7;
                case 7:
                    C2534k c2534k = new C2534k(new boolean[10], 0);
                    int v7 = v(bArr, i8, c2534k, c1830u3);
                    v02.p(c2512e1, c2534k);
                    return v7;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    throw new IllegalStateException("Type cannot be packed: " + c2512e1.f19913z);
                case 13:
                    C2536k1 c2536k13 = new C2536k1();
                    int C8 = C(bArr, i8, c2536k13, c1830u3);
                    AbstractC2533j2.z(generatedMessageLite$ExtendableMessage, i10, c2536k13, c2512e1.f19911x, null, a22);
                    v02.p(c2512e1, c2536k13);
                    return C8;
                case 16:
                    C2536k1 c2536k14 = new C2536k1();
                    int A7 = A(bArr, i8, c2536k14, c1830u3);
                    v02.p(c2512e1, c2536k14);
                    return A7;
                case 17:
                    E1 e14 = new E1();
                    int B7 = B(bArr, i8, e14, c1830u3);
                    v02.p(c2512e1, e14);
                    return B7;
            }
        }
        Object obj = null;
        if (r22 != R2.f19790D) {
            int ordinal = r22.ordinal();
            P1 p12 = c2516f1.f19921c;
            switch (ordinal) {
                case 0:
                    obj = Double.valueOf(h(i8, bArr));
                    P6 = i8 + 8;
                    break;
                case 1:
                    obj = Float.valueOf(p(i8, bArr));
                    P6 = i8 + 4;
                    break;
                case 2:
                case 3:
                    P6 = P(bArr, i8, c1830u3);
                    obj = Long.valueOf(c1830u3.f16643a);
                    break;
                case 4:
                case 12:
                    P6 = N(bArr, i8, c1830u3);
                    obj = Integer.valueOf(c1830u3.f16644b);
                    break;
                case 5:
                case 15:
                    obj = Long.valueOf(n(i8, bArr));
                    P6 = i8 + 8;
                    break;
                case 6:
                case 14:
                    obj = Integer.valueOf(l(i8, bArr));
                    P6 = i8 + 4;
                    break;
                case 7:
                    P6 = P(bArr, i8, c1830u3);
                    obj = Boolean.valueOf(c1830u3.f16643a != 0);
                    break;
                case 8:
                    P6 = G(bArr, i8, c1830u3);
                    obj = c1830u3.f16645c;
                    break;
                case 9:
                    int i11 = (i10 << 3) | 4;
                    InterfaceC2529i2 a7 = C2517f2.f19923c.a(p12.getClass());
                    if (c2512e1.f19909A) {
                        int r7 = r(a7, bArr, i8, i9, i11, c1830u3);
                        v02.a(c2512e1, c1830u3.f16645c);
                        return r7;
                    }
                    Object obj2 = v02.f19870a.get(c2512e1);
                    if (obj2 == null) {
                        obj2 = a7.i();
                        v02.p(c2512e1, obj2);
                    }
                    return T(obj2, a7, bArr, i8, i9, i11, c1830u3);
                case 10:
                    InterfaceC2529i2 a8 = C2517f2.f19923c.a(p12.getClass());
                    if (c2512e1.f19909A) {
                        int t7 = t(a8, bArr, i8, i9, c1830u3);
                        v02.a(c2512e1, c1830u3.f16645c);
                        return t7;
                    }
                    Object obj3 = v02.f19870a.get(c2512e1);
                    if (obj3 == null) {
                        obj3 = a8.i();
                        v02.p(c2512e1, obj3);
                    }
                    return U(obj3, a8, bArr, i8, i9, c1830u3);
                case 11:
                    P6 = f(bArr, i8, c1830u3);
                    obj = c1830u3.f16645c;
                    break;
                case 13:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 16:
                    P6 = N(bArr, i8, c1830u3);
                    obj = Integer.valueOf(AbstractC2575v.c(c1830u3.f16644b));
                    break;
                case 17:
                    P6 = P(bArr, i8, c1830u3);
                    obj = Long.valueOf(AbstractC2575v.d(c1830u3.f16643a));
                    break;
                default:
                    P6 = i8;
                    break;
            }
        } else {
            int N7 = N(bArr, i8, c1830u3);
            if (c2512e1.f19911x.o(c1830u3.f16644b) == null) {
                AbstractC2533j2.E(generatedMessageLite$ExtendableMessage, i10, c1830u3.f16644b, null, a22);
                return N7;
            }
            obj = Integer.valueOf(c1830u3.f16644b);
            P6 = N7;
        }
        if (c2512e1.f19909A) {
            v02.a(c2512e1, obj);
        } else {
            v02.p(c2512e1, obj);
        }
        return P6;
    }

    public static int k(int i7, byte[] bArr, int i8, int i9, Object obj, P1 p12, A2 a22, C1830u3 c1830u3) {
        C2516f1 a7 = ((N0) c1830u3.f16646d).a(i7 >>> 3, p12);
        if (a7 == null) {
            return K(i7, bArr, i8, i9, S1.r(obj), c1830u3);
        }
        GeneratedMessageLite$ExtendableMessage generatedMessageLite$ExtendableMessage = (GeneratedMessageLite$ExtendableMessage) obj;
        generatedMessageLite$ExtendableMessage.ensureExtensionsAreMutable();
        return j(i7, bArr, i8, i9, generatedMessageLite$ExtendableMessage, a7, a22, c1830u3);
    }

    public static int l(int i7, byte[] bArr) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int m(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        c2536k1.f(l(i8, bArr));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int N7 = N(bArr, i10, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            c2536k1.f(l(N7, bArr));
            i10 = N7 + 4;
        }
        return i10;
    }

    public static long n(int i7, byte[] bArr) {
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public static int o(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        e12.f(n(i8, bArr));
        int i10 = i8 + 8;
        while (i10 < i9) {
            int N7 = N(bArr, i10, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            e12.f(n(N7, bArr));
            i10 = N7 + 8;
        }
        return i10;
    }

    public static float p(int i7, byte[] bArr) {
        return Float.intBitsToFloat(l(i7, bArr));
    }

    public static int q(int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        X0 x02 = (X0) interfaceC2571t1;
        x02.f(p(i8, bArr));
        int i10 = i8 + 4;
        while (i10 < i9) {
            int N7 = N(bArr, i10, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            x02.f(Float.intBitsToFloat(l(N7, bArr)));
            i10 = N7 + 4;
        }
        return i10;
    }

    public static int r(InterfaceC2529i2 interfaceC2529i2, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        Object i10 = interfaceC2529i2.i();
        int T6 = T(i10, interfaceC2529i2, bArr, i7, i8, i9, c1830u3);
        interfaceC2529i2.c(i10);
        c1830u3.f16645c = i10;
        return T6;
    }

    public static int s(InterfaceC2529i2 interfaceC2529i2, int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        int i10 = (i7 & (-8)) | 4;
        int r7 = r(interfaceC2529i2, bArr, i8, i9, i10, c1830u3);
        interfaceC2571t1.add(c1830u3.f16645c);
        while (r7 < i9) {
            int N7 = N(bArr, r7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            r7 = r(interfaceC2529i2, bArr, N7, i9, i10, c1830u3);
            interfaceC2571t1.add(c1830u3.f16645c);
        }
        return r7;
    }

    public static int t(InterfaceC2529i2 interfaceC2529i2, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        Object i9 = interfaceC2529i2.i();
        int U6 = U(i9, interfaceC2529i2, bArr, i7, i8, c1830u3);
        interfaceC2529i2.c(i9);
        c1830u3.f16645c = i9;
        return U6;
    }

    public static int u(InterfaceC2529i2 interfaceC2529i2, int i7, byte[] bArr, int i8, int i9, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        int t7 = t(interfaceC2529i2, bArr, i8, i9, c1830u3);
        interfaceC2571t1.add(c1830u3.f16645c);
        while (t7 < i9) {
            int N7 = N(bArr, t7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            t7 = t(interfaceC2529i2, bArr, N7, i9, c1830u3);
            interfaceC2571t1.add(c1830u3.f16645c);
        }
        return t7;
    }

    public static int v(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2534k c2534k = (C2534k) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            N7 = P(bArr, N7, c1830u3);
            c2534k.f(c1830u3.f16643a != 0);
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int w(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C0 c02 = (C0) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            c02.f(Double.longBitsToDouble(n(N7, bArr)));
            N7 += 8;
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int x(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        C2536k1 c2536k1 = (C2536k1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            c2536k1.f(l(N7, bArr));
            N7 += 4;
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int y(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        E1 e12 = (E1) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            e12.f(n(N7, bArr));
            N7 += 8;
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public static int z(byte[] bArr, int i7, InterfaceC2571t1 interfaceC2571t1, C1830u3 c1830u3) {
        X0 x02 = (X0) interfaceC2571t1;
        int N7 = N(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + N7;
        while (N7 < i8) {
            x02.f(Float.intBitsToFloat(l(N7, bArr)));
            N7 += 4;
        }
        if (N7 == i8) {
            return N7;
        }
        throw C2580w1.g();
    }

    public abstract void X(int i7, byte[] bArr, int i8);
}
