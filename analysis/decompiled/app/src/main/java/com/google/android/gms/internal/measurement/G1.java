package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1830u3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class G1 {

    /* renamed from: a, reason: collision with root package name */
    public static J1 f18517a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f18518b = {1, 2, 3, 4, 5, 6, 7};

    public static float A(int i7, byte[] bArr) {
        return Float.intBitsToFloat(G(i7, bArr));
    }

    public static int B(double d7) {
        if (Double.isNaN(d7) || Double.isInfinite(d7) || d7 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d7)) * (d7 > 0.0d ? 1 : -1)) % 4.294967296E9d);
    }

    public static int C(byte[] bArr, int i7, C1830u3 c1830u3) {
        int H7 = H(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw J2.b();
        }
        if (i8 == 0) {
            c1830u3.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
            return H7;
        }
        C3.f18436a.getClass();
        if ((H7 | i8 | ((bArr.length - H7) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(H7), Integer.valueOf(i8)));
        }
        int i9 = H7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (H7 < i9) {
            byte b6 = bArr[H7];
            if (b6 < 0) {
                break;
            }
            H7++;
            cArr[i10] = (char) b6;
            i10++;
        }
        while (H7 < i9) {
            int i11 = H7 + 1;
            byte b7 = bArr[H7];
            if (b7 >= 0) {
                int i12 = i10 + 1;
                cArr[i10] = (char) b7;
                while (i11 < i9) {
                    byte b8 = bArr[i11];
                    if (b8 < 0) {
                        break;
                    }
                    i11++;
                    cArr[i12] = (char) b8;
                    i12++;
                }
                i10 = i12;
                H7 = i11;
            } else if (b7 < -32) {
                if (i11 >= i9) {
                    throw J2.a();
                }
                H7 += 2;
                byte b9 = bArr[i11];
                int i13 = i10 + 1;
                if (b7 < -62 || y(b9)) {
                    throw J2.a();
                }
                cArr[i10] = (char) ((b9 & 63) | ((b7 & 31) << 6));
                i10 = i13;
            } else if (b7 < -16) {
                if (i11 >= i9 - 1) {
                    throw J2.a();
                }
                int i14 = H7 + 2;
                byte b10 = bArr[i11];
                H7 += 3;
                byte b11 = bArr[i14];
                int i15 = i10 + 1;
                if (y(b10) || ((b7 == -32 && b10 < -96) || ((b7 == -19 && b10 >= -96) || y(b11)))) {
                    throw J2.a();
                }
                cArr[i10] = (char) (((b10 & 63) << 6) | ((b7 & 15) << 12) | (b11 & 63));
                i10 = i15;
            } else {
                if (i11 >= i9 - 2) {
                    throw J2.a();
                }
                byte b12 = bArr[i11];
                int i16 = H7 + 3;
                byte b13 = bArr[H7 + 2];
                H7 += 4;
                byte b14 = bArr[i16];
                int i17 = i10 + 1;
                if (y(b12) || (((b12 + 112) + (b7 << 28)) >> 30) != 0 || y(b13) || y(b14)) {
                    throw J2.a();
                }
                int i18 = ((b12 & 63) << 12) | ((b7 & 7) << 18) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i10] = (char) ((i18 >>> 10) + 55232);
                cArr[i17] = (char) ((i18 & 1023) + 56320);
                i10 += 2;
            }
        }
        c1830u3.f16645c = new String(cArr, 0, i10);
        return i9;
    }

    public static void D(F f7, int i7, ArrayList arrayList) {
        E(f7.name(), i7, arrayList);
    }

    public static void E(String str, int i7, List list) {
        if (list.size() >= i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i7 + " parameters found " + list.size());
    }

    public static boolean F(InterfaceC2210n interfaceC2210n) {
        if (interfaceC2210n == null) {
            return false;
        }
        Double zze = interfaceC2210n.zze();
        return !zze.isNaN() && zze.doubleValue() >= 0.0d && zze.equals(Double.valueOf(Math.floor(zze.doubleValue())));
    }

    public static int G(int i7, byte[] bArr) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public static int H(byte[] bArr, int i7, C1830u3 c1830u3) {
        int i8 = i7 + 1;
        byte b6 = bArr[i7];
        if (b6 < 0) {
            return e(b6, bArr, i8, c1830u3);
        }
        c1830u3.f16644b = b6;
        return i8;
    }

    public static void I(String str, int i7, ArrayList arrayList) {
        if (arrayList.size() <= i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i7 + " parameters found " + arrayList.size());
    }

    public static int J(byte[] bArr, int i7, C1830u3 c1830u3) {
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

    public static long K(int i7, byte[] bArr) {
        return ((bArr[i7 + 7] & 255) << 56) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public static double a(double d7) {
        if (Double.isNaN(d7)) {
            return 0.0d;
        }
        if (Double.isInfinite(d7) || d7 == 0.0d || d7 == -0.0d) {
            return d7;
        }
        return Math.floor(Math.abs(d7)) * (d7 > 0.0d ? 1 : -1);
    }

    public static double b(int i7, byte[] bArr) {
        return Double.longBitsToDouble(K(i7, bArr));
    }

    public static int c(int i7, byte[] bArr, int i8, int i9, G2 g22, C1830u3 c1830u3) {
        D2 d22 = (D2) g22;
        int H7 = H(bArr, i8, c1830u3);
        d22.c(c1830u3.f16644b);
        while (H7 < i9) {
            int H8 = H(bArr, H7, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            H7 = H(bArr, H8, c1830u3);
            d22.c(c1830u3.f16644b);
        }
        return H7;
    }

    public static int d(int i7, byte[] bArr, int i8, int i9, C2249t3 c2249t3, C1830u3 c1830u3) {
        if ((i7 >>> 3) == 0) {
            throw new J2("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int J5 = J(bArr, i8, c1830u3);
            c2249t3.c(i7, Long.valueOf(c1830u3.f16643a));
            return J5;
        }
        if (i10 == 1) {
            c2249t3.c(i7, Long.valueOf(K(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int H7 = H(bArr, i8, c1830u3);
            int i11 = c1830u3.f16644b;
            if (i11 < 0) {
                throw J2.b();
            }
            if (i11 > bArr.length - H7) {
                throw J2.d();
            }
            if (i11 == 0) {
                c2249t3.c(i7, AbstractC2231q2.f18904y);
            } else {
                c2249t3.c(i7, AbstractC2231q2.o(H7, bArr, i11));
            }
            return H7 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new J2("Protocol message contained an invalid tag (zero).");
            }
            c2249t3.c(i7, Integer.valueOf(G(i8, bArr)));
            return i8 + 4;
        }
        C2249t3 f7 = C2249t3.f();
        int i12 = (i7 & (-8)) | 4;
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int H8 = H(bArr, i8, c1830u3);
            int i14 = c1830u3.f16644b;
            i13 = i14;
            if (i14 == i12) {
                i8 = H8;
                break;
            }
            int d7 = d(i13, bArr, H8, i9, f7, c1830u3);
            i13 = i14;
            i8 = d7;
        }
        if (i8 > i9 || i13 != i12) {
            throw J2.c();
        }
        c2249t3.c(i7, f7);
        return i8;
    }

    public static int e(int i7, byte[] bArr, int i8, C1830u3 c1830u3) {
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

    public static int f(InterfaceC2214n3 interfaceC2214n3, int i7, byte[] bArr, int i8, int i9, G2 g22, C1830u3 c1830u3) {
        A2 zza = interfaceC2214n3.zza();
        int i10 = i(zza, interfaceC2214n3, bArr, i8, i9, c1830u3);
        interfaceC2214n3.e(zza);
        c1830u3.f16645c = zza;
        g22.add(zza);
        while (i10 < i9) {
            int H7 = H(bArr, i10, c1830u3);
            if (i7 != c1830u3.f16644b) {
                break;
            }
            A2 zza2 = interfaceC2214n3.zza();
            int i11 = i(zza2, interfaceC2214n3, bArr, H7, i9, c1830u3);
            interfaceC2214n3.e(zza2);
            c1830u3.f16645c = zza2;
            g22.add(zza2);
            i10 = i11;
        }
        return i10;
    }

    public static int g(InterfaceC2214n3 interfaceC2214n3, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        A2 zza = interfaceC2214n3.zza();
        int h7 = h(zza, interfaceC2214n3, bArr, i7, i8, i9, c1830u3);
        interfaceC2214n3.e(zza);
        c1830u3.f16645c = zza;
        return h7;
    }

    public static int h(Object obj, InterfaceC2214n3 interfaceC2214n3, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        int h7 = ((C2154d3) interfaceC2214n3).h(obj, bArr, i7, i8, i9, c1830u3);
        c1830u3.f16645c = obj;
        return h7;
    }

    public static int i(Object obj, InterfaceC2214n3 interfaceC2214n3, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9 = i7 + 1;
        int i10 = bArr[i7];
        if (i10 < 0) {
            i9 = e(i10, bArr, i9, c1830u3);
            i10 = c1830u3.f16644b;
        }
        int i11 = i9;
        if (i10 < 0 || i10 > i8 - i11) {
            throw J2.d();
        }
        int i12 = i10 + i11;
        interfaceC2214n3.b(obj, bArr, i11, i12, c1830u3);
        c1830u3.f16645c = obj;
        return i12;
    }

    public static int j(byte[] bArr, int i7, C1830u3 c1830u3) {
        int H7 = H(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b;
        if (i8 < 0) {
            throw J2.b();
        }
        if (i8 > bArr.length - H7) {
            throw J2.d();
        }
        if (i8 == 0) {
            c1830u3.f16645c = AbstractC2231q2.f18904y;
            return H7;
        }
        c1830u3.f16645c = AbstractC2231q2.o(H7, bArr, i8);
        return H7 + i8;
    }

    public static int k(byte[] bArr, int i7, G2 g22, C1830u3 c1830u3) {
        D2 d22 = (D2) g22;
        int H7 = H(bArr, i7, c1830u3);
        int i8 = c1830u3.f16644b + H7;
        while (H7 < i8) {
            H7 = H(bArr, H7, c1830u3);
            d22.c(c1830u3.f16644b);
        }
        if (H7 == i8) {
            return H7;
        }
        throw J2.d();
    }

    public static C2156e l(C2156e c2156e, k1.h hVar, C2216o c2216o, Boolean bool, Boolean bool2) {
        C2156e c2156e2 = new C2156e();
        Iterator v7 = c2156e.v();
        while (v7.hasNext()) {
            int intValue = ((Integer) v7.next()).intValue();
            if (c2156e.u(intValue)) {
                InterfaceC2210n a7 = c2216o.a(hVar, Arrays.asList(c2156e.o(intValue), new C2168g(Double.valueOf(intValue)), c2156e));
                if (a7.zzd().equals(bool)) {
                    return c2156e2;
                }
                if (bool2 == null || a7.zzd().equals(bool2)) {
                    c2156e2.t(intValue, a7);
                }
            }
        }
        return c2156e2;
    }

    public static InterfaceC2210n m(C2156e c2156e, k1.h hVar, ArrayList arrayList, boolean z7) {
        InterfaceC2210n interfaceC2210n;
        E("reduce", 1, arrayList);
        I("reduce", 2, arrayList);
        InterfaceC2210n A7 = hVar.A((InterfaceC2210n) arrayList.get(0));
        if (!(A7 instanceof AbstractC2186j)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC2210n = hVar.A((InterfaceC2210n) arrayList.get(1));
            if (interfaceC2210n instanceof C2174h) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c2156e.q() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC2210n = null;
        }
        AbstractC2186j abstractC2186j = (AbstractC2186j) A7;
        int q7 = c2156e.q();
        int i7 = z7 ? 0 : q7 - 1;
        int i8 = z7 ? q7 - 1 : 0;
        int i9 = z7 ? 1 : -1;
        if (interfaceC2210n == null) {
            interfaceC2210n = c2156e.o(i7);
            i7 += i9;
        }
        while ((i8 - i7) * i9 >= 0) {
            if (c2156e.u(i7)) {
                interfaceC2210n = abstractC2186j.a(hVar, Arrays.asList(interfaceC2210n, c2156e.o(i7), new C2168g(Double.valueOf(i7)), c2156e));
                if (interfaceC2210n instanceof C2174h) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i7 += i9;
            } else {
                i7 += i9;
            }
        }
        return interfaceC2210n;
    }

    public static InterfaceC2210n n(InterfaceC2180i interfaceC2180i, C2222p c2222p, k1.h hVar, ArrayList arrayList) {
        String str = c2222p.f18887x;
        if (interfaceC2180i.f(str)) {
            InterfaceC2210n b6 = interfaceC2180i.b(str);
            if (b6 instanceof AbstractC2186j) {
                return ((AbstractC2186j) b6).a(hVar, arrayList);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.B(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(android.support.v4.media.a.o("Object has no function ", str));
        }
        w("hasOwnProperty", 1, arrayList);
        return interfaceC2180i.f(hVar.A((InterfaceC2210n) arrayList.get(0)).zzf()) ? InterfaceC2210n.f18869p : InterfaceC2210n.f18870q;
    }

    public static InterfaceC2210n o(D1 d12) {
        if (d12 == null) {
            return InterfaceC2210n.f18864k;
        }
        int i7 = AbstractC2219o2.f18881a[H.d.c(d12.s())];
        if (i7 == 1) {
            return d12.A() ? new C2222p(d12.v()) : InterfaceC2210n.f18871r;
        }
        if (i7 == 2) {
            return d12.z() ? new C2168g(Double.valueOf(d12.r())) : new C2168g(null);
        }
        if (i7 == 3) {
            return d12.y() ? new C2162f(Boolean.valueOf(d12.x())) : new C2162f(null);
        }
        if (i7 != 4) {
            if (i7 != 5) {
                throw new IllegalStateException("Invalid entity: ".concat(String.valueOf(d12)));
            }
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List w7 = d12.w();
        ArrayList arrayList = new ArrayList();
        Iterator it = w7.iterator();
        while (it.hasNext()) {
            arrayList.add(o((D1) it.next()));
        }
        return new C2228q(d12.u(), arrayList);
    }

    public static InterfaceC2210n p(Object obj) {
        if (obj == null) {
            return InterfaceC2210n.f18865l;
        }
        if (obj instanceof String) {
            return new C2222p((String) obj);
        }
        if (obj instanceof Double) {
            return new C2168g((Double) obj);
        }
        if (obj instanceof Long) {
            return new C2168g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C2168g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C2162f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C2156e c2156e = new C2156e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c2156e.p(p(it.next()));
            }
            return c2156e;
        }
        C2204m c2204m = new C2204m();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            InterfaceC2210n p7 = p(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                c2204m.c((String) obj2, p7);
            }
        }
        return c2204m;
    }

    public static F q(String str) {
        F f7;
        if (str == null || str.isEmpty()) {
            f7 = null;
        } else {
            f7 = (F) F.f18461I0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (f7 != null) {
            return f7;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.o("Unsupported commandId ", str));
    }

    public static Object r(InterfaceC2210n interfaceC2210n) {
        if (InterfaceC2210n.f18865l.equals(interfaceC2210n)) {
            return null;
        }
        if (InterfaceC2210n.f18864k.equals(interfaceC2210n)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (interfaceC2210n instanceof C2204m) {
            return t((C2204m) interfaceC2210n);
        }
        if (!(interfaceC2210n instanceof C2156e)) {
            return !interfaceC2210n.zze().isNaN() ? interfaceC2210n.zze() : interfaceC2210n.zzf();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C2156e) interfaceC2210n).iterator();
        while (true) {
            r rVar = (r) it;
            if (!rVar.hasNext()) {
                return arrayList;
            }
            Object r7 = r((InterfaceC2210n) rVar.next());
            if (r7 != null) {
                arrayList.add(r7);
            }
        }
    }

    public static String s(AbstractC2231q2 abstractC2231q2) {
        StringBuilder sb = new StringBuilder(abstractC2231q2.q());
        for (int i7 = 0; i7 < abstractC2231q2.q(); i7++) {
            byte f7 = abstractC2231q2.f(i7);
            if (f7 == 34) {
                sb.append("\\\"");
            } else if (f7 == 39) {
                sb.append("\\'");
            } else if (f7 != 92) {
                switch (f7) {
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
                        if (f7 < 32 || f7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((f7 >>> 6) & 3) + 48));
                            sb.append((char) (((f7 >>> 3) & 7) + 48));
                            sb.append((char) ((f7 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) f7);
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

    public static HashMap t(C2204m c2204m) {
        HashMap hashMap = new HashMap();
        c2204m.getClass();
        Iterator it = new ArrayList(c2204m.f18850x.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object r7 = r(c2204m.b(str));
            if (r7 != null) {
                hashMap.put(str, r7);
            }
        }
        return hashMap;
    }

    public static void u(F f7, int i7, ArrayList arrayList) {
        w(f7.name(), i7, arrayList);
    }

    public static synchronized void v(I1 i12) {
        synchronized (G1.class) {
            if (f18517a != null) {
                throw new IllegalStateException("init() already called");
            }
            f18517a = i12;
        }
    }

    public static void w(String str, int i7, List list) {
        if (list.size() == i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i7 + " parameters found " + list.size());
    }

    public static void x(k1.h hVar) {
        int B7 = B(hVar.B("runtime.counter").zze().doubleValue() + 1.0d);
        if (B7 > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        hVar.S("runtime.counter", new C2168g(Double.valueOf(B7)));
    }

    public static boolean y(byte b6) {
        return b6 > -65;
    }

    public static boolean z(InterfaceC2210n interfaceC2210n, InterfaceC2210n interfaceC2210n2) {
        if (!interfaceC2210n.getClass().equals(interfaceC2210n2.getClass())) {
            return false;
        }
        if ((interfaceC2210n instanceof C2245t) || (interfaceC2210n instanceof C2198l)) {
            return true;
        }
        if (!(interfaceC2210n instanceof C2168g)) {
            return interfaceC2210n instanceof C2222p ? interfaceC2210n.zzf().equals(interfaceC2210n2.zzf()) : interfaceC2210n instanceof C2162f ? interfaceC2210n.zzd().equals(interfaceC2210n2.zzd()) : interfaceC2210n == interfaceC2210n2;
        }
        if (Double.isNaN(interfaceC2210n.zze().doubleValue()) || Double.isNaN(interfaceC2210n2.zze().doubleValue())) {
            return false;
        }
        return interfaceC2210n.zze().equals(interfaceC2210n2.zze());
    }
}
