package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.UN;
import com.google.api.Service;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;
import v2.C3636c;

/* loaded from: classes.dex */
public final class S1 implements InterfaceC2529i2 {

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f19817q = new int[0];

    /* renamed from: r, reason: collision with root package name */
    public static final Unsafe f19818r = G2.m();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f19819a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f19820b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19821c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19822d;

    /* renamed from: e, reason: collision with root package name */
    public final P1 f19823e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19824f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19825g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f19826h;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f19827i;

    /* renamed from: j, reason: collision with root package name */
    public final int f19828j;

    /* renamed from: k, reason: collision with root package name */
    public final int f19829k;

    /* renamed from: l, reason: collision with root package name */
    public final Y1 f19830l;

    /* renamed from: m, reason: collision with root package name */
    public final C1 f19831m;

    /* renamed from: n, reason: collision with root package name */
    public final A2 f19832n;

    /* renamed from: o, reason: collision with root package name */
    public final O0 f19833o;

    /* renamed from: p, reason: collision with root package name */
    public final K1 f19834p;

    public S1(int[] iArr, Object[] objArr, int i7, int i8, P1 p12, boolean z7, int[] iArr2, int i9, int i10, Y1 y12, C1 c12, A2 a22, O0 o02, K1 k12) {
        this.f19819a = iArr;
        this.f19820b = objArr;
        this.f19821c = i7;
        this.f19822d = i8;
        this.f19825g = p12 instanceof AbstractC2524h1;
        this.f19826h = z7;
        this.f19824f = o02 != null && (p12 instanceof GeneratedMessageLite$ExtendableMessage);
        this.f19827i = iArr2;
        this.f19828j = i9;
        this.f19829k = i10;
        this.f19830l = y12;
        this.f19831m = c12;
        this.f19832n = a22;
        this.f19833o = o02;
        this.f19823e = p12;
        this.f19834p = k12;
    }

    public static S1 E(M1 m12, Y1 y12, C1 c12, A2 a22, O0 o02, K1 k12) {
        if (m12 instanceof C2525h2) {
            return F((C2525h2) m12, y12, c12, a22, o02, k12);
        }
        android.support.v4.media.a.v(m12);
        throw null;
    }

    public static S1 F(C2525h2 c2525h2, Y1 y12, C1 c12, A2 a22, O0 o02, K1 k12) {
        int i7;
        int charAt;
        int charAt2;
        int charAt3;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        char charAt4;
        int i12;
        char charAt5;
        int i13;
        char charAt6;
        int i14;
        char charAt7;
        int i15;
        char charAt8;
        int i16;
        char charAt9;
        int i17;
        char charAt10;
        int i18;
        char charAt11;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        java.lang.reflect.Field S6;
        char charAt12;
        int i28;
        int i29;
        java.lang.reflect.Field S7;
        java.lang.reflect.Field S8;
        int i30;
        char charAt13;
        int i31;
        char charAt14;
        int i32;
        char charAt15;
        int i33;
        char charAt16;
        int i34 = 0;
        boolean z7 = c2525h2.d() == 2;
        String c7 = c2525h2.c();
        int length = c7.length();
        char c8 = 55296;
        if (c7.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i7 = i35 + 1;
                if (c7.charAt(i35) < 55296) {
                    break;
                }
                i35 = i7;
            }
        } else {
            i7 = 1;
        }
        int i36 = i7 + 1;
        int charAt17 = c7.charAt(i7);
        if (charAt17 >= 55296) {
            int i37 = charAt17 & 8191;
            int i38 = 13;
            while (true) {
                i33 = i36 + 1;
                charAt16 = c7.charAt(i36);
                if (charAt16 < 55296) {
                    break;
                }
                i37 |= (charAt16 & 8191) << i38;
                i38 += 13;
                i36 = i33;
            }
            charAt17 = i37 | (charAt16 << i38);
            i36 = i33;
        }
        if (charAt17 == 0) {
            iArr = f19817q;
            i9 = 0;
            i10 = 0;
            charAt = 0;
            charAt2 = 0;
            i8 = 0;
            charAt3 = 0;
        } else {
            int i39 = i36 + 1;
            int charAt18 = c7.charAt(i36);
            if (charAt18 >= 55296) {
                int i40 = charAt18 & 8191;
                int i41 = 13;
                while (true) {
                    i18 = i39 + 1;
                    charAt11 = c7.charAt(i39);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i40 |= (charAt11 & 8191) << i41;
                    i41 += 13;
                    i39 = i18;
                }
                charAt18 = i40 | (charAt11 << i41);
                i39 = i18;
            }
            int i42 = i39 + 1;
            int charAt19 = c7.charAt(i39);
            if (charAt19 >= 55296) {
                int i43 = charAt19 & 8191;
                int i44 = 13;
                while (true) {
                    i17 = i42 + 1;
                    charAt10 = c7.charAt(i42);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i43 |= (charAt10 & 8191) << i44;
                    i44 += 13;
                    i42 = i17;
                }
                charAt19 = i43 | (charAt10 << i44);
                i42 = i17;
            }
            int i45 = i42 + 1;
            int charAt20 = c7.charAt(i42);
            if (charAt20 >= 55296) {
                int i46 = charAt20 & 8191;
                int i47 = 13;
                while (true) {
                    i16 = i45 + 1;
                    charAt9 = c7.charAt(i45);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i46 |= (charAt9 & 8191) << i47;
                    i47 += 13;
                    i45 = i16;
                }
                charAt20 = i46 | (charAt9 << i47);
                i45 = i16;
            }
            int i48 = i45 + 1;
            charAt = c7.charAt(i45);
            if (charAt >= 55296) {
                int i49 = charAt & 8191;
                int i50 = 13;
                while (true) {
                    i15 = i48 + 1;
                    charAt8 = c7.charAt(i48);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i49 |= (charAt8 & 8191) << i50;
                    i50 += 13;
                    i48 = i15;
                }
                charAt = i49 | (charAt8 << i50);
                i48 = i15;
            }
            int i51 = i48 + 1;
            int charAt21 = c7.charAt(i48);
            if (charAt21 >= 55296) {
                int i52 = charAt21 & 8191;
                int i53 = 13;
                while (true) {
                    i14 = i51 + 1;
                    charAt7 = c7.charAt(i51);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i52 |= (charAt7 & 8191) << i53;
                    i53 += 13;
                    i51 = i14;
                }
                charAt21 = i52 | (charAt7 << i53);
                i51 = i14;
            }
            int i54 = i51 + 1;
            charAt2 = c7.charAt(i51);
            if (charAt2 >= 55296) {
                int i55 = charAt2 & 8191;
                int i56 = 13;
                while (true) {
                    i13 = i54 + 1;
                    charAt6 = c7.charAt(i54);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i55 |= (charAt6 & 8191) << i56;
                    i56 += 13;
                    i54 = i13;
                }
                charAt2 = i55 | (charAt6 << i56);
                i54 = i13;
            }
            int i57 = i54 + 1;
            int charAt22 = c7.charAt(i54);
            if (charAt22 >= 55296) {
                int i58 = charAt22 & 8191;
                int i59 = 13;
                while (true) {
                    i12 = i57 + 1;
                    charAt5 = c7.charAt(i57);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i58 |= (charAt5 & 8191) << i59;
                    i59 += 13;
                    i57 = i12;
                }
                charAt22 = i58 | (charAt5 << i59);
                i57 = i12;
            }
            int i60 = i57 + 1;
            charAt3 = c7.charAt(i57);
            if (charAt3 >= 55296) {
                int i61 = charAt3 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i11 = i62 + 1;
                    charAt4 = c7.charAt(i62);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i61 |= (charAt4 & 8191) << i63;
                    i63 += 13;
                    i62 = i11;
                }
                charAt3 = i61 | (charAt4 << i63);
                i60 = i11;
            }
            int[] iArr2 = new int[charAt3 + charAt2 + charAt22];
            i8 = (charAt18 * 2) + charAt19;
            i9 = charAt20;
            i10 = charAt21;
            iArr = iArr2;
            i34 = charAt18;
            i36 = i60;
        }
        Object[] b6 = c2525h2.b();
        Class<?> cls = c2525h2.a().getClass();
        int[] iArr3 = new int[i10 * 3];
        Object[] objArr = new Object[i10 * 2];
        int i64 = charAt2 + charAt3;
        int i65 = i64;
        int i66 = charAt3;
        int i67 = 0;
        int i68 = 0;
        while (i36 < length) {
            int i69 = i36 + 1;
            int charAt23 = c7.charAt(i36);
            if (charAt23 >= c8) {
                int i70 = charAt23 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i32 = i71 + 1;
                    charAt15 = c7.charAt(i71);
                    if (charAt15 < c8) {
                        break;
                    }
                    i70 |= (charAt15 & 8191) << i72;
                    i72 += 13;
                    i71 = i32;
                }
                charAt23 = i70 | (charAt15 << i72);
                i19 = i32;
            } else {
                i19 = i69;
            }
            int i73 = i19 + 1;
            int charAt24 = c7.charAt(i19);
            if (charAt24 >= c8) {
                int i74 = charAt24 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i31 = i75 + 1;
                    charAt14 = c7.charAt(i75);
                    i20 = length;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i74 |= (charAt14 & 8191) << i76;
                    i76 += 13;
                    i75 = i31;
                    length = i20;
                }
                charAt24 = i74 | (charAt14 << i76);
                i21 = i31;
            } else {
                i20 = length;
                i21 = i73;
            }
            int i77 = charAt24 & 255;
            int i78 = i64;
            if ((charAt24 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            Unsafe unsafe = f19818r;
            int i79 = charAt3;
            if (i77 >= 51) {
                int i80 = i21 + 1;
                int charAt25 = c7.charAt(i21);
                if (charAt25 >= 55296) {
                    int i81 = charAt25 & 8191;
                    int i82 = i80;
                    int i83 = 13;
                    while (true) {
                        i30 = i82 + 1;
                        charAt13 = c7.charAt(i82);
                        i22 = charAt;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i81 |= (charAt13 & 8191) << i83;
                        i83 += 13;
                        i82 = i30;
                        charAt = i22;
                    }
                    charAt25 = i81 | (charAt13 << i83);
                    i29 = i30;
                } else {
                    i22 = charAt;
                    i29 = i80;
                }
                int i84 = i77 - 51;
                int i85 = i29;
                if (i84 == 9 || i84 == 17) {
                    objArr[((i68 / 3) * 2) + 1] = b6[i8];
                    i8++;
                } else if (i84 == 12 && !z7) {
                    objArr[((i68 / 3) * 2) + 1] = b6[i8];
                    i8++;
                }
                int i86 = charAt25 * 2;
                Object obj = b6[i86];
                if (obj instanceof java.lang.reflect.Field) {
                    S7 = (java.lang.reflect.Field) obj;
                } else {
                    S7 = S(cls, (String) obj);
                    b6[i86] = S7;
                }
                int i87 = i8;
                i27 = (int) unsafe.objectFieldOffset(S7);
                int i88 = i86 + 1;
                Object obj2 = b6[i88];
                if (obj2 instanceof java.lang.reflect.Field) {
                    S8 = (java.lang.reflect.Field) obj2;
                } else {
                    S8 = S(cls, (String) obj2);
                    b6[i88] = S8;
                }
                i24 = (int) unsafe.objectFieldOffset(S8);
                i8 = i87;
                i26 = 0;
                i25 = i85;
                i23 = i9;
            } else {
                i22 = charAt;
                int i89 = i8 + 1;
                java.lang.reflect.Field S9 = S(cls, (String) b6[i8]);
                i23 = i9;
                if (i77 == 9 || i77 == 17) {
                    objArr[((i68 / 3) * 2) + 1] = S9.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        i28 = i8 + 2;
                        objArr[((i68 / 3) * 2) + 1] = b6[i89];
                    } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                        if (!z7) {
                            i28 = i8 + 2;
                            objArr[((i68 / 3) * 2) + 1] = b6[i89];
                        }
                    } else if (i77 == 50) {
                        int i90 = i66 + 1;
                        iArr[i66] = i68;
                        int i91 = (i68 / 3) * 2;
                        int i92 = i8 + 2;
                        objArr[i91] = b6[i89];
                        if ((charAt24 & 2048) != 0) {
                            i89 = i8 + 3;
                            objArr[i91 + 1] = b6[i92];
                            i66 = i90;
                        } else {
                            i66 = i90;
                            i89 = i92;
                        }
                    }
                    i89 = i28;
                }
                int objectFieldOffset = (int) unsafe.objectFieldOffset(S9);
                if ((charAt24 & 4096) != 4096 || i77 > 17) {
                    i24 = 1048575;
                    i25 = i21;
                    i26 = 0;
                } else {
                    int i93 = i21 + 1;
                    int charAt26 = c7.charAt(i21);
                    if (charAt26 >= 55296) {
                        int i94 = charAt26 & 8191;
                        int i95 = 13;
                        while (true) {
                            i25 = i93 + 1;
                            charAt12 = c7.charAt(i93);
                            if (charAt12 < 55296) {
                                break;
                            }
                            i94 |= (charAt12 & 8191) << i95;
                            i95 += 13;
                            i93 = i25;
                        }
                        charAt26 = i94 | (charAt12 << i95);
                    } else {
                        i25 = i93;
                    }
                    int i96 = (charAt26 / 32) + (i34 * 2);
                    Object obj3 = b6[i96];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        S6 = (java.lang.reflect.Field) obj3;
                    } else {
                        S6 = S(cls, (String) obj3);
                        b6[i96] = S6;
                    }
                    i26 = charAt26 % 32;
                    i24 = (int) unsafe.objectFieldOffset(S6);
                }
                if (i77 >= 18 && i77 <= 49) {
                    iArr[i65] = objectFieldOffset;
                    i65++;
                }
                i8 = i89;
                i27 = objectFieldOffset;
            }
            int i97 = i68 + 1;
            iArr3[i68] = charAt23;
            int i98 = i68 + 2;
            iArr3[i97] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i77 << 20) | i27;
            i68 += 3;
            iArr3[i98] = (i26 << 20) | i24;
            i64 = i78;
            i9 = i23;
            length = i20;
            i36 = i25;
            charAt3 = i79;
            charAt = i22;
            c8 = 55296;
        }
        return new S1(iArr3, objArr, i9, charAt, c2525h2.a(), z7, iArr, charAt3, i64, y12, c12, a22, o02, k12);
    }

    public static long G(int i7) {
        return i7 & 1048575;
    }

    public static int H(Object obj, long j7) {
        return ((Integer) G2.f19740c.k(obj, j7)).intValue();
    }

    public static long I(Object obj, long j7) {
        return ((Long) G2.f19740c.k(obj, j7)).longValue();
    }

    public static java.lang.reflect.Field S(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder t7 = android.support.v4.media.a.t("Field ", str, " for ");
            t7.append(cls.getName());
            t7.append(" not found. Known fields are ");
            t7.append(Arrays.toString(declaredFields));
            throw new RuntimeException(t7.toString());
        }
    }

    public static int Y(int i7) {
        return (i7 & 267386880) >>> 20;
    }

    public static void c0(int i7, Object obj, C3636c c3636c) {
        if (!(obj instanceof String)) {
            c3636c.l(i7, (AbstractC2558q) obj);
        } else {
            ((AbstractC2584y) c3636c.f27786y).M0(i7, (String) obj);
        }
    }

    public static void l(Object obj) {
        if (v(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static int m(byte[] bArr, int i7, int i8, R2 r22, Class cls, C1830u3 c1830u3) {
        switch (r22.ordinal()) {
            case 0:
                c1830u3.f16645c = Double.valueOf(AbstractC2526i.h(i7, bArr));
                return i7 + 8;
            case 1:
                c1830u3.f16645c = Float.valueOf(AbstractC2526i.p(i7, bArr));
                return i7 + 4;
            case 2:
            case 3:
                int P6 = AbstractC2526i.P(bArr, i7, c1830u3);
                c1830u3.f16645c = Long.valueOf(c1830u3.f16643a);
                return P6;
            case 4:
            case 12:
            case 13:
                int N7 = AbstractC2526i.N(bArr, i7, c1830u3);
                c1830u3.f16645c = Integer.valueOf(c1830u3.f16644b);
                return N7;
            case 5:
            case 15:
                c1830u3.f16645c = Long.valueOf(AbstractC2526i.n(i7, bArr));
                return i7 + 8;
            case 6:
            case 14:
                c1830u3.f16645c = Integer.valueOf(AbstractC2526i.l(i7, bArr));
                return i7 + 4;
            case 7:
                int P7 = AbstractC2526i.P(bArr, i7, c1830u3);
                c1830u3.f16645c = Boolean.valueOf(c1830u3.f16643a != 0);
                return P7;
            case 8:
                return AbstractC2526i.J(bArr, i7, c1830u3);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return AbstractC2526i.t(C2517f2.f19923c.a(cls), bArr, i7, i8, c1830u3);
            case 11:
                return AbstractC2526i.f(bArr, i7, c1830u3);
            case 16:
                int N8 = AbstractC2526i.N(bArr, i7, c1830u3);
                c1830u3.f16645c = Integer.valueOf(AbstractC2575v.c(c1830u3.f16644b));
                return N8;
            case 17:
                int P8 = AbstractC2526i.P(bArr, i7, c1830u3);
                c1830u3.f16645c = Long.valueOf(AbstractC2575v.d(c1830u3.f16643a));
                return P8;
        }
    }

    public static z2 r(Object obj) {
        AbstractC2524h1 abstractC2524h1 = (AbstractC2524h1) obj;
        z2 z2Var = abstractC2524h1.unknownFields;
        if (z2Var != z2.f20036f) {
            return z2Var;
        }
        z2 z2Var2 = new z2();
        abstractC2524h1.unknownFields = z2Var2;
        return z2Var2;
    }

    public static boolean v(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2524h1) {
            return ((AbstractC2524h1) obj).isMutable();
        }
        return true;
    }

    public static List x(Object obj, long j7) {
        return (List) G2.f19740c.k(obj, j7);
    }

    public final void A(int i7, Object obj, Object obj2) {
        if (u(i7, obj2)) {
            long Z6 = Z(i7) & 1048575;
            Unsafe unsafe = f19818r;
            Object object = unsafe.getObject(obj2, Z6);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f19819a[i7] + " is present but null: " + obj2);
            }
            InterfaceC2529i2 q7 = q(i7);
            if (!u(i7, obj)) {
                if (v(object)) {
                    Object i8 = q7.i();
                    q7.a(i8, object);
                    unsafe.putObject(obj, Z6, i8);
                } else {
                    unsafe.putObject(obj, Z6, object);
                }
                T(i7, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, Z6);
            if (!v(object2)) {
                Object i9 = q7.i();
                q7.a(i9, object2);
                unsafe.putObject(obj, Z6, i9);
                object2 = i9;
            }
            q7.a(object2, object);
        }
    }

    public final void B(int i7, Object obj, Object obj2) {
        int[] iArr = this.f19819a;
        int i8 = iArr[i7];
        if (w(i8, obj2, i7)) {
            long Z6 = Z(i7) & 1048575;
            Unsafe unsafe = f19818r;
            Object object = unsafe.getObject(obj2, Z6);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i7] + " is present but null: " + obj2);
            }
            InterfaceC2529i2 q7 = q(i7);
            if (!w(i8, obj, i7)) {
                if (v(object)) {
                    Object i9 = q7.i();
                    q7.a(i9, object);
                    unsafe.putObject(obj, Z6, i9);
                } else {
                    unsafe.putObject(obj, Z6, object);
                }
                U(i8, obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, Z6);
            if (!v(object2)) {
                Object i10 = q7.i();
                q7.a(i10, object2);
                unsafe.putObject(obj, Z6, i10);
                object2 = i10;
            }
            q7.a(object2, object);
        }
    }

    public final Object C(int i7, Object obj) {
        InterfaceC2529i2 q7 = q(i7);
        long Z6 = Z(i7) & 1048575;
        if (!u(i7, obj)) {
            return q7.i();
        }
        Object object = f19818r.getObject(obj, Z6);
        if (v(object)) {
            return object;
        }
        Object i8 = q7.i();
        if (object != null) {
            q7.a(i8, object);
        }
        return i8;
    }

    public final Object D(int i7, Object obj, int i8) {
        InterfaceC2529i2 q7 = q(i8);
        if (!w(i7, obj, i8)) {
            return q7.i();
        }
        Object object = f19818r.getObject(obj, Z(i8) & 1048575);
        if (v(object)) {
            return object;
        }
        Object i9 = q7.i();
        if (object != null) {
            q7.a(i9, object);
        }
        return i9;
    }

    public final int J(Object obj, byte[] bArr, int i7, int i8, int i9, long j7, C1830u3 c1830u3) {
        Object p7 = p(i9);
        Unsafe unsafe = f19818r;
        Object object = unsafe.getObject(obj, j7);
        this.f19834p.getClass();
        if (K1.d(object)) {
            J1 f7 = K1.f();
            K1.e(f7, object);
            unsafe.putObject(obj, j7, f7);
            object = f7;
        }
        k1.h a7 = K1.a(p7);
        J1 b6 = K1.b(object);
        int N7 = AbstractC2526i.N(bArr, i7, c1830u3);
        int i10 = c1830u3.f16644b;
        if (i10 < 0 || i10 > i8 - N7) {
            throw C2580w1.g();
        }
        int i11 = i10 + N7;
        Object obj2 = a7.f25307y;
        Object obj3 = a7.f25305A;
        while (N7 < i11) {
            int i12 = N7 + 1;
            int i13 = bArr[N7];
            if (i13 < 0) {
                i12 = AbstractC2526i.M(i13, bArr, i12, c1830u3);
                i13 = c1830u3.f16644b;
            }
            int i14 = i12;
            int i15 = i13 >>> 3;
            int i16 = i13 & 7;
            if (i15 != 1) {
                if (i15 == 2) {
                    R2 r22 = (R2) a7.f25308z;
                    if (i16 == r22.f19794y) {
                        N7 = m(bArr, i14, i8, r22, a7.f25305A.getClass(), c1830u3);
                        obj3 = c1830u3.f16645c;
                    }
                }
                N7 = AbstractC2526i.W(i13, bArr, i14, i8, c1830u3);
            } else {
                R2 r23 = (R2) a7.f25306x;
                if (i16 == r23.f19794y) {
                    N7 = m(bArr, i14, i8, r23, null, c1830u3);
                    obj2 = c1830u3.f16645c;
                } else {
                    N7 = AbstractC2526i.W(i13, bArr, i14, i8, c1830u3);
                }
            }
        }
        if (N7 != i11) {
            throw C2580w1.f();
        }
        b6.put(obj2, obj3);
        return i11;
    }

    public final int K(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, C1830u3 c1830u3) {
        long j8 = this.f19819a[i14 + 2] & 1048575;
        Unsafe unsafe = f19818r;
        switch (i13) {
            case 51:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Double.valueOf(AbstractC2526i.h(i7, bArr)));
                    int i15 = i7 + 8;
                    unsafe.putInt(obj, j8, i10);
                    return i15;
                }
                break;
            case 52:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Float.valueOf(AbstractC2526i.p(i7, bArr)));
                    int i16 = i7 + 4;
                    unsafe.putInt(obj, j8, i10);
                    return i16;
                }
                break;
            case 53:
            case 54:
                if (i11 == 0) {
                    int P6 = AbstractC2526i.P(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Long.valueOf(c1830u3.f16643a));
                    unsafe.putInt(obj, j8, i10);
                    return P6;
                }
                break;
            case 55:
            case 62:
                if (i11 == 0) {
                    int N7 = AbstractC2526i.N(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Integer.valueOf(c1830u3.f16644b));
                    unsafe.putInt(obj, j8, i10);
                    return N7;
                }
                break;
            case 56:
            case 65:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Long.valueOf(AbstractC2526i.n(i7, bArr)));
                    int i17 = i7 + 8;
                    unsafe.putInt(obj, j8, i10);
                    return i17;
                }
                break;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Integer.valueOf(AbstractC2526i.l(i7, bArr)));
                    int i18 = i7 + 4;
                    unsafe.putInt(obj, j8, i10);
                    return i18;
                }
                break;
            case 58:
                if (i11 == 0) {
                    int P7 = AbstractC2526i.P(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Boolean.valueOf(c1830u3.f16643a != 0));
                    unsafe.putInt(obj, j8, i10);
                    return P7;
                }
                break;
            case 59:
                if (i11 == 2) {
                    int N8 = AbstractC2526i.N(bArr, i7, c1830u3);
                    int i19 = c1830u3.f16644b;
                    if (i19 == 0) {
                        unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if ((i12 & 536870912) != 0 && !J2.e(N8, bArr, N8 + i19)) {
                            throw C2580w1.b();
                        }
                        unsafe.putObject(obj, j7, new String(bArr, N8, i19, AbstractC2574u1.f20007a));
                        N8 += i19;
                    }
                    unsafe.putInt(obj, j8, i10);
                    return N8;
                }
                break;
            case 60:
                if (i11 == 2) {
                    Object D7 = D(i10, obj, i14);
                    int U6 = AbstractC2526i.U(D7, q(i14), bArr, i7, i8, c1830u3);
                    X(obj, i10, i14, D7);
                    return U6;
                }
                break;
            case 61:
                if (i11 == 2) {
                    int f7 = AbstractC2526i.f(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, c1830u3.f16645c);
                    unsafe.putInt(obj, j8, i10);
                    return f7;
                }
                break;
            case 63:
                if (i11 == 0) {
                    int N9 = AbstractC2526i.N(bArr, i7, c1830u3);
                    int i20 = c1830u3.f16644b;
                    InterfaceC2556p1 o7 = o(i14);
                    if (o7 == null || o7.a(i20)) {
                        unsafe.putObject(obj, j7, Integer.valueOf(i20));
                        unsafe.putInt(obj, j8, i10);
                    } else {
                        r(obj).f(i9, Long.valueOf(i20));
                    }
                    return N9;
                }
                break;
            case 66:
                if (i11 == 0) {
                    int N10 = AbstractC2526i.N(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Integer.valueOf(AbstractC2575v.c(c1830u3.f16644b)));
                    unsafe.putInt(obj, j8, i10);
                    return N10;
                }
                break;
            case 67:
                if (i11 == 0) {
                    int P8 = AbstractC2526i.P(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Long.valueOf(AbstractC2575v.d(c1830u3.f16643a)));
                    unsafe.putInt(obj, j8, i10);
                    return P8;
                }
                break;
            case 68:
                if (i11 == 3) {
                    Object D8 = D(i10, obj, i14);
                    int T6 = AbstractC2526i.T(D8, q(i14), bArr, i7, i8, (i9 & (-8)) | 4, c1830u3);
                    X(obj, i10, i14, D8);
                    return T6;
                }
                break;
        }
        return i7;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:103:0x00a9. Please report as an issue. */
    public final int L(Object obj, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        Unsafe unsafe;
        int i10;
        S1 s12;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj2;
        int i15;
        int i16;
        int V6;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        C1830u3 c1830u32;
        C1830u3 c1830u33;
        int i28;
        int i29;
        S1 s13 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i30 = i8;
        int i31 = i9;
        C1830u3 c1830u34 = c1830u3;
        l(obj);
        int i32 = i7;
        int i33 = -1;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 1048575;
        while (true) {
            Unsafe unsafe2 = f19818r;
            if (i32 < i30) {
                int i38 = i32 + 1;
                byte b6 = bArr2[i32];
                if (b6 < 0) {
                    i16 = AbstractC2526i.M(b6, bArr2, i38, c1830u34);
                    i15 = c1830u34.f16644b;
                } else {
                    i15 = b6;
                    i16 = i38;
                }
                int i39 = i15 >>> 3;
                int i40 = i15 & 7;
                int i41 = s13.f19822d;
                int i42 = i16;
                int i43 = s13.f19821c;
                int i44 = i15;
                if (i39 > i33) {
                    V6 = (i39 < i43 || i39 > i41) ? -1 : s13.V(i39, i34 / 3);
                    i17 = -1;
                } else {
                    V6 = (i39 < i43 || i39 > i41) ? -1 : s13.V(i39, 0);
                    i17 = -1;
                }
                if (V6 == i17) {
                    i18 = i42;
                    unsafe = unsafe2;
                    i19 = i36;
                    i20 = i39;
                    i10 = i31;
                    i12 = i44;
                    i21 = 0;
                    i22 = i37;
                } else {
                    int[] iArr = s13.f19819a;
                    int i45 = iArr[V6 + 1];
                    int Y6 = Y(i45);
                    long j7 = i45 & 1048575;
                    if (Y6 <= 17) {
                        int i46 = iArr[V6 + 2];
                        int i47 = 1 << (i46 >>> 20);
                        int i48 = i46 & 1048575;
                        i20 = i39;
                        if (i48 != i37) {
                            if (i37 != 1048575) {
                                unsafe2.putInt(obj3, i37, i36);
                            }
                            i24 = i48;
                            i23 = unsafe2.getInt(obj3, i48);
                        } else {
                            i23 = i36;
                            i24 = i37;
                        }
                        switch (Y6) {
                            case 0:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 1) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    G2.r(obj3, j7, AbstractC2526i.h(i25, bArr2));
                                    i32 = i25 + 8;
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u3;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 1:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 5) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    G2.s(obj3, j7, AbstractC2526i.p(i25, bArr2));
                                    i32 = i25 + 4;
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u3;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 2:
                            case 3:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    int P6 = AbstractC2526i.P(bArr2, i25, c1830u3);
                                    unsafe2.putLong(obj, j7, c1830u3.f16643a);
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u3;
                                    i32 = P6;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 4:
                            case 11:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = AbstractC2526i.N(bArr2, i25, c1830u33);
                                    unsafe2.putInt(obj3, j7, c1830u33.f16644b);
                                    int i49 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i49;
                                    i33 = i20;
                                }
                            case 5:
                            case 14:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 1) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    c1830u32 = c1830u3;
                                    unsafe2.putLong(obj, j7, AbstractC2526i.n(i25, bArr2));
                                    i32 = i25 + 8;
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u32;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 6:
                            case 13:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 5) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    unsafe2.putInt(obj3, j7, AbstractC2526i.l(i25, bArr2));
                                    i32 = i25 + 4;
                                    int i492 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i492;
                                    i33 = i20;
                                }
                            case 7:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = AbstractC2526i.P(bArr2, i25, c1830u33);
                                    G2.n(obj3, j7, c1830u33.f16643a != 0);
                                    int i4922 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i4922;
                                    i33 = i20;
                                }
                            case 8:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 2) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = (i45 & 536870912) == 0 ? AbstractC2526i.G(bArr2, i25, c1830u33) : AbstractC2526i.J(bArr2, i25, c1830u33);
                                    unsafe2.putObject(obj3, j7, c1830u33.f16645c);
                                    int i49222 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i49222;
                                    i33 = i20;
                                }
                            case 9:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 2) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    Object C7 = s13.C(i26, obj3);
                                    i32 = AbstractC2526i.U(C7, s13.q(i26), bArr, i25, i8, c1830u3);
                                    s13.W(i26, obj3, C7);
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u3;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 10:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 2) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = AbstractC2526i.f(bArr2, i25, c1830u33);
                                    unsafe2.putObject(obj3, j7, c1830u33.f16645c);
                                    int i492222 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i492222;
                                    i33 = i20;
                                }
                            case 12:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = AbstractC2526i.N(bArr2, i25, c1830u33);
                                    int i50 = c1830u33.f16644b;
                                    InterfaceC2556p1 o7 = s13.o(i26);
                                    if (o7 == null || o7.a(i50)) {
                                        unsafe2.putInt(obj3, j7, i50);
                                        int i4922222 = i23 | i47;
                                        c1830u34 = c1830u33;
                                        i37 = i24;
                                        i34 = i26;
                                        i35 = i27;
                                        i30 = i8;
                                        i31 = i9;
                                        i36 = i4922222;
                                        i33 = i20;
                                    } else {
                                        r(obj).f(i27, Long.valueOf(i50));
                                        i37 = i24;
                                        i34 = i26;
                                        i35 = i27;
                                        i33 = i20;
                                        i30 = i8;
                                        i31 = i9;
                                        int i51 = i23;
                                        c1830u34 = c1830u33;
                                        i36 = i51;
                                    }
                                }
                                break;
                            case 15:
                                i25 = i42;
                                c1830u33 = c1830u3;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    i32 = AbstractC2526i.N(bArr2, i25, c1830u33);
                                    unsafe2.putInt(obj3, j7, AbstractC2575v.c(c1830u33.f16644b));
                                    int i49222222 = i23 | i47;
                                    c1830u34 = c1830u33;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i30 = i8;
                                    i31 = i9;
                                    i36 = i49222222;
                                    i33 = i20;
                                }
                            case 16:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                if (i40 != 0) {
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    c1830u32 = c1830u3;
                                    int P7 = AbstractC2526i.P(bArr2, i25, c1830u32);
                                    unsafe2.putLong(obj, j7, AbstractC2575v.d(c1830u32.f16643a));
                                    i36 = i23 | i47;
                                    i32 = P7;
                                    c1830u34 = c1830u32;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            case 17:
                                if (i40 != 3) {
                                    i25 = i42;
                                    i26 = V6;
                                    i27 = i44;
                                    i10 = i9;
                                    unsafe = unsafe2;
                                    i18 = i25;
                                    i19 = i23;
                                    i22 = i24;
                                    i21 = i26;
                                    i12 = i27;
                                    break;
                                } else {
                                    Object C8 = s13.C(V6, obj3);
                                    i27 = i44;
                                    i26 = V6;
                                    i32 = AbstractC2526i.T(C8, s13.q(V6), bArr, i42, i8, (i20 << 3) | 4, c1830u3);
                                    s13.W(i26, obj3, C8);
                                    i36 = i23 | i47;
                                    c1830u34 = c1830u3;
                                    i37 = i24;
                                    i34 = i26;
                                    i35 = i27;
                                    i33 = i20;
                                    i30 = i8;
                                    i31 = i9;
                                }
                            default:
                                i25 = i42;
                                i26 = V6;
                                i27 = i44;
                                i10 = i9;
                                unsafe = unsafe2;
                                i18 = i25;
                                i19 = i23;
                                i22 = i24;
                                i21 = i26;
                                i12 = i27;
                                break;
                        }
                    } else {
                        int i52 = V6;
                        i20 = i39;
                        if (Y6 != 27) {
                            i19 = i36;
                            i22 = i37;
                            if (Y6 <= 49) {
                                unsafe = unsafe2;
                                i21 = i52;
                                i29 = i44;
                                i32 = N(obj, bArr, i42, i8, i44, i20, i40, i52, i45, Y6, j7, c1830u3);
                                if (i32 != i42) {
                                    s13 = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    i30 = i8;
                                    i31 = i9;
                                    c1830u34 = c1830u3;
                                    i33 = i20;
                                    i36 = i19;
                                    i37 = i22;
                                    i34 = i21;
                                    i35 = i29;
                                } else {
                                    i10 = i9;
                                    i18 = i32;
                                    i12 = i29;
                                }
                            } else {
                                unsafe = unsafe2;
                                i28 = i42;
                                i21 = i52;
                                i29 = i44;
                                if (Y6 != 50) {
                                    i32 = K(obj, bArr, i28, i8, i29, i20, i40, i45, Y6, j7, i21, c1830u3);
                                    if (i32 != i28) {
                                        s13 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i30 = i8;
                                        i31 = i9;
                                        c1830u34 = c1830u3;
                                        i33 = i20;
                                        i36 = i19;
                                        i37 = i22;
                                        i34 = i21;
                                        i35 = i29;
                                    } else {
                                        i10 = i9;
                                        i18 = i32;
                                        i12 = i29;
                                    }
                                } else if (i40 == 2) {
                                    i32 = J(obj, bArr, i28, i8, i21, j7, c1830u3);
                                    if (i32 != i28) {
                                        s13 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i30 = i8;
                                        i31 = i9;
                                        c1830u34 = c1830u3;
                                        i33 = i20;
                                        i36 = i19;
                                        i37 = i22;
                                        i34 = i21;
                                        i35 = i29;
                                    } else {
                                        i10 = i9;
                                        i18 = i32;
                                        i12 = i29;
                                    }
                                }
                            }
                        } else if (i40 == 2) {
                            AbstractC2502c abstractC2502c = (AbstractC2502c) ((InterfaceC2571t1) unsafe2.getObject(obj3, j7));
                            boolean c7 = abstractC2502c.c();
                            InterfaceC2571t1 interfaceC2571t1 = abstractC2502c;
                            if (!c7) {
                                int size = abstractC2502c.size();
                                InterfaceC2571t1 h7 = abstractC2502c.h(size == 0 ? 10 : size * 2);
                                unsafe2.putObject(obj3, j7, h7);
                                interfaceC2571t1 = h7;
                            }
                            i32 = AbstractC2526i.u(s13.q(i52), i44, bArr, i42, i8, interfaceC2571t1, c1830u3);
                            c1830u34 = c1830u3;
                            i34 = i52;
                            i35 = i44;
                            i33 = i20;
                            i36 = i36;
                            i37 = i37;
                            i30 = i8;
                            i31 = i9;
                        } else {
                            i19 = i36;
                            i22 = i37;
                            unsafe = unsafe2;
                            i28 = i42;
                            i21 = i52;
                            i29 = i44;
                        }
                        i10 = i9;
                        i18 = i28;
                        i12 = i29;
                    }
                }
                if (i12 != i10 || i10 == 0) {
                    i32 = (!this.f19824f || ((N0) c1830u3.f16646d) == N0.b()) ? AbstractC2526i.K(i12, bArr, i18, i8, r(obj), c1830u3) : AbstractC2526i.k(i12, bArr, i18, i8, obj, this.f19823e, this.f19832n, c1830u3);
                    obj3 = obj;
                    bArr2 = bArr;
                    i30 = i8;
                    i35 = i12;
                    s13 = this;
                    c1830u34 = c1830u3;
                    i33 = i20;
                    i36 = i19;
                    i37 = i22;
                    i34 = i21;
                    i31 = i10;
                } else {
                    i14 = 1048575;
                    s12 = this;
                    i11 = i18;
                    i36 = i19;
                    i13 = i22;
                }
            } else {
                unsafe = unsafe2;
                int i53 = i37;
                i10 = i31;
                s12 = s13;
                i11 = i32;
                i12 = i35;
                i13 = i53;
                i14 = 1048575;
            }
        }
        if (i13 != i14) {
            obj2 = obj;
            unsafe.putInt(obj2, i13, i36);
        } else {
            obj2 = obj;
        }
        z2 z2Var = null;
        for (int i54 = s12.f19828j; i54 < s12.f19829k; i54++) {
            z2Var = (z2) n(obj, s12.f19827i[i54], z2Var, s12.f19832n, obj);
        }
        if (z2Var != null) {
            s12.f19832n.getClass();
            A2.d(obj2, z2Var);
        }
        if (i10 == 0) {
            if (i11 != i8) {
                throw C2580w1.f();
            }
        } else if (i11 > i8 || i12 != i10) {
            throw C2580w1.f();
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0252, code lost:
    
        if (r0 != r30) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0254, code lost:
    
        r15 = r27;
        r14 = r28;
        r12 = r29;
        r13 = r31;
        r11 = r32;
        r6 = r17;
        r1 = r19;
        r2 = r20;
        r7 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0268, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0299, code lost:
    
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b9, code lost:
    
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0094. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9;
        int V6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int P6;
        S1 s12 = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i17 = i8;
        C1830u3 c1830u32 = c1830u3;
        l(obj);
        int i18 = 0;
        int i19 = i7;
        int i20 = -1;
        int i21 = 0;
        int i22 = 0;
        int i23 = 1048575;
        while (true) {
            Unsafe unsafe = f19818r;
            if (i19 >= i17) {
                int i24 = i22;
                if (i23 != 1048575) {
                    unsafe.putInt(obj, i23, i24);
                }
                if (i19 != i8) {
                    throw C2580w1.f();
                }
                return;
            }
            int i25 = i19 + 1;
            byte b6 = bArr2[i19];
            if (b6 < 0) {
                int M7 = AbstractC2526i.M(b6, bArr2, i25, c1830u32);
                i9 = c1830u32.f16644b;
                i25 = M7;
            } else {
                i9 = b6;
            }
            int i26 = i9 >>> 3;
            int i27 = i9 & 7;
            int i28 = s12.f19822d;
            int i29 = s12.f19821c;
            if (i26 > i20) {
                int i30 = i21 / 3;
                if (i26 >= i29 && i26 <= i28) {
                    V6 = s12.V(i26, i30);
                }
                V6 = -1;
            } else {
                if (i26 >= i29 && i26 <= i28) {
                    V6 = s12.V(i26, i18);
                }
                V6 = -1;
            }
            int i31 = V6;
            if (i31 == -1) {
                i10 = i25;
                i11 = i26;
                i12 = 0;
            } else {
                int[] iArr = s12.f19819a;
                int i32 = iArr[i31 + 1];
                int Y6 = Y(i32);
                int i33 = i25;
                i11 = i26;
                long j7 = i32 & 1048575;
                if (Y6 <= 17) {
                    int i34 = iArr[i31 + 2];
                    int i35 = 1 << (i34 >>> 20);
                    int i36 = 1048575;
                    int i37 = i34 & 1048575;
                    if (i37 != i23) {
                        if (i23 != 1048575) {
                            unsafe.putInt(obj2, i23, i22);
                            i36 = 1048575;
                        }
                        if (i37 != i36) {
                            i22 = unsafe.getInt(obj2, i37);
                        }
                        i23 = i37;
                    }
                    switch (Y6) {
                        case 0:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 1) {
                                G2.r(obj2, j7, AbstractC2526i.h(i16, bArr2));
                                i19 = i16 + 8;
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 1:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 5) {
                                G2.s(obj2, j7, AbstractC2526i.p(i16, bArr2));
                                i19 = i16 + 4;
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 2:
                        case 3:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 != 0) {
                                i12 = i31;
                                i10 = i16;
                                break;
                            } else {
                                P6 = AbstractC2526i.P(bArr2, i16, c1830u32);
                                unsafe.putLong(obj, j7, c1830u32.f16643a);
                                i22 |= i35;
                                i21 = i31;
                                i19 = P6;
                                i20 = i11;
                                i18 = 0;
                                i17 = i8;
                                break;
                            }
                        case 4:
                        case 11:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 0) {
                                i19 = AbstractC2526i.N(bArr2, i16, c1830u32);
                                unsafe.putInt(obj2, j7, c1830u32.f16644b);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 5:
                        case 14:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 1) {
                                unsafe.putLong(obj, j7, AbstractC2526i.n(i16, bArr2));
                                i19 = i16 + 8;
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 6:
                        case 13:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 5) {
                                unsafe.putInt(obj2, j7, AbstractC2526i.l(i16, bArr2));
                                i19 = i16 + 4;
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 7:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 0) {
                                i19 = AbstractC2526i.P(bArr2, i16, c1830u32);
                                G2.n(obj2, j7, c1830u32.f16643a != 0);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 8:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 2) {
                                i19 = (536870912 & i32) == 0 ? AbstractC2526i.G(bArr2, i16, c1830u32) : AbstractC2526i.J(bArr2, i16, c1830u32);
                                unsafe.putObject(obj2, j7, c1830u32.f16645c);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 9:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 2) {
                                Object C7 = s12.C(i31, obj2);
                                i19 = AbstractC2526i.U(C7, s12.q(i31), bArr, i16, i8, c1830u3);
                                s12.W(i31, obj2, C7);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 10:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 2) {
                                i19 = AbstractC2526i.f(bArr2, i16, c1830u32);
                                unsafe.putObject(obj2, j7, c1830u32.f16645c);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 12:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 0) {
                                i19 = AbstractC2526i.N(bArr2, i16, c1830u32);
                                unsafe.putInt(obj2, j7, c1830u32.f16644b);
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 15:
                            i16 = i33;
                            c1830u32 = c1830u3;
                            if (i27 == 0) {
                                i19 = AbstractC2526i.N(bArr2, i16, c1830u32);
                                unsafe.putInt(obj2, j7, AbstractC2575v.c(c1830u32.f16644b));
                                i22 |= i35;
                                i17 = i8;
                                i21 = i31;
                                i20 = i11;
                                i18 = 0;
                                break;
                            }
                            i12 = i31;
                            i10 = i16;
                            break;
                        case 16:
                            if (i27 != 0) {
                                i16 = i33;
                                i12 = i31;
                                i10 = i16;
                                break;
                            } else {
                                c1830u32 = c1830u3;
                                P6 = AbstractC2526i.P(bArr2, i33, c1830u32);
                                unsafe.putLong(obj, j7, AbstractC2575v.d(c1830u32.f16643a));
                                i22 |= i35;
                                i21 = i31;
                                i19 = P6;
                                i20 = i11;
                                i18 = 0;
                                i17 = i8;
                                break;
                            }
                        default:
                            i16 = i33;
                            i12 = i31;
                            i10 = i16;
                            break;
                    }
                } else {
                    if (Y6 != 27) {
                        if (Y6 <= 49) {
                            i13 = i22;
                            i14 = i23;
                            i12 = i31;
                            i19 = N(obj, bArr, i33, i8, i9, i11, i27, i31, i32, Y6, j7, c1830u3);
                        } else {
                            i13 = i22;
                            i14 = i23;
                            i15 = i33;
                            i12 = i31;
                            if (Y6 != 50) {
                                i19 = K(obj, bArr, i15, i8, i9, i11, i27, i32, Y6, j7, i12, c1830u3);
                            } else if (i27 == 2) {
                                i19 = J(obj, bArr, i15, i8, i12, j7, c1830u3);
                            }
                        }
                        i18 = 0;
                    } else if (i27 == 2) {
                        AbstractC2502c abstractC2502c = (AbstractC2502c) ((InterfaceC2571t1) unsafe.getObject(obj2, j7));
                        boolean c7 = abstractC2502c.c();
                        InterfaceC2571t1 interfaceC2571t1 = abstractC2502c;
                        if (!c7) {
                            int size = abstractC2502c.size();
                            InterfaceC2571t1 h7 = abstractC2502c.h(size == 0 ? 10 : size * 2);
                            unsafe.putObject(obj2, j7, h7);
                            interfaceC2571t1 = h7;
                        }
                        i19 = AbstractC2526i.u(s12.q(i31), i9, bArr, i33, i8, interfaceC2571t1, c1830u3);
                        i21 = i31;
                        i22 = i22;
                        i20 = i11;
                        i18 = 0;
                        i17 = i8;
                    } else {
                        i13 = i22;
                        i14 = i23;
                        i15 = i33;
                        i12 = i31;
                    }
                    i10 = i15;
                    i22 = i13;
                    i23 = i14;
                    i19 = AbstractC2526i.K(i9, bArr, i10, i8, r(obj), c1830u3);
                    s12 = this;
                    obj2 = obj;
                    bArr2 = bArr;
                    i17 = i8;
                    c1830u32 = c1830u3;
                    i20 = i11;
                    i21 = i12;
                    i18 = 0;
                }
            }
            i19 = AbstractC2526i.K(i9, bArr, i10, i8, r(obj), c1830u3);
            s12 = this;
            obj2 = obj;
            bArr2 = bArr;
            i17 = i8;
            c1830u32 = c1830u3;
            i20 = i11;
            i21 = i12;
            i18 = 0;
        }
    }

    public final int N(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, C1830u3 c1830u3) {
        int O6;
        Unsafe unsafe = f19818r;
        AbstractC2502c abstractC2502c = (AbstractC2502c) ((InterfaceC2571t1) unsafe.getObject(obj, j8));
        boolean c7 = abstractC2502c.c();
        InterfaceC2571t1 interfaceC2571t1 = abstractC2502c;
        if (!c7) {
            int size = abstractC2502c.size();
            InterfaceC2571t1 h7 = abstractC2502c.h(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j8, h7);
            interfaceC2571t1 = h7;
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    return AbstractC2526i.w(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 1) {
                    return AbstractC2526i.i(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    return AbstractC2526i.z(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 5) {
                    return AbstractC2526i.q(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    return AbstractC2526i.D(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 0) {
                    return AbstractC2526i.Q(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return AbstractC2526i.C(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 0) {
                    return AbstractC2526i.O(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    return AbstractC2526i.y(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 1) {
                    return AbstractC2526i.o(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    return AbstractC2526i.x(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 5) {
                    return AbstractC2526i.m(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    return AbstractC2526i.v(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 0) {
                    return AbstractC2526i.e(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    return (j7 & 536870912) == 0 ? AbstractC2526i.H(i9, bArr, i7, i8, interfaceC2571t1, c1830u3) : AbstractC2526i.I(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 27:
                if (i11 == 2) {
                    return AbstractC2526i.u(q(i12), i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    return AbstractC2526i.g(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 == 2) {
                    O6 = AbstractC2526i.C(bArr, i7, interfaceC2571t1, c1830u3);
                } else if (i11 == 0) {
                    O6 = AbstractC2526i.O(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                AbstractC2533j2.A(obj, i10, interfaceC2571t1, o(i12), null, this.f19832n);
                return O6;
            case 33:
            case 47:
                if (i11 == 2) {
                    return AbstractC2526i.A(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 0) {
                    return AbstractC2526i.E(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    return AbstractC2526i.B(bArr, i7, interfaceC2571t1, c1830u3);
                }
                if (i11 == 0) {
                    return AbstractC2526i.F(i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
            case 49:
                if (i11 == 3) {
                    return AbstractC2526i.s(q(i12), i9, bArr, i7, i8, interfaceC2571t1, c1830u3);
                }
                break;
        }
        return i7;
    }

    public final void O(Object obj, long j7, UN un, InterfaceC2529i2 interfaceC2529i2, N0 n02) {
        int F7;
        List c7 = this.f19831m.c(obj, j7);
        int i7 = un.f11753a;
        if ((i7 & 7) != 3) {
            throw C2580w1.c();
        }
        do {
            Object i8 = interfaceC2529i2.i();
            un.e(i8, interfaceC2529i2, n02);
            interfaceC2529i2.c(i8);
            c7.add(i8);
            if (((AbstractC2575v) un.f11756d).g() || un.f11755c != 0) {
                return;
            } else {
                F7 = ((AbstractC2575v) un.f11756d).F();
            }
        } while (F7 == i7);
        un.f11755c = F7;
    }

    public final void P(Object obj, int i7, UN un, InterfaceC2529i2 interfaceC2529i2, N0 n02) {
        int F7;
        List c7 = this.f19831m.c(obj, i7 & 1048575);
        int i8 = un.f11753a;
        if ((i8 & 7) != 2) {
            throw C2580w1.c();
        }
        do {
            Object i9 = interfaceC2529i2.i();
            un.f(i9, interfaceC2529i2, n02);
            interfaceC2529i2.c(i9);
            c7.add(i9);
            if (((AbstractC2575v) un.f11756d).g() || un.f11755c != 0) {
                return;
            } else {
                F7 = ((AbstractC2575v) un.f11756d).F();
            }
        } while (F7 == i8);
        un.f11755c = F7;
    }

    public final void Q(Object obj, int i7, UN un) {
        if ((536870912 & i7) != 0) {
            un.H(2);
            G2.v(obj, i7 & 1048575, ((AbstractC2575v) un.f11756d).E());
        } else if (!this.f19825g) {
            G2.v(obj, i7 & 1048575, un.h());
        } else {
            un.H(2);
            G2.v(obj, i7 & 1048575, ((AbstractC2575v) un.f11756d).D());
        }
    }

    public final void R(Object obj, int i7, UN un) {
        boolean z7 = (536870912 & i7) != 0;
        C1 c12 = this.f19831m;
        if (z7) {
            un.A(c12.c(obj, i7 & 1048575), true);
        } else {
            un.A(c12.c(obj, i7 & 1048575), false);
        }
    }

    public final void T(int i7, Object obj) {
        int i8 = this.f19819a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        G2.t(j7, obj, (1 << (i8 >>> 20)) | G2.f19740c.i(obj, j7));
    }

    public final void U(int i7, Object obj, int i8) {
        G2.t(this.f19819a[i8 + 2] & 1048575, obj, i7);
    }

    public final int V(int i7, int i8) {
        int[] iArr = this.f19819a;
        int length = (iArr.length / 3) - 1;
        while (i8 <= length) {
            int i9 = (length + i8) >>> 1;
            int i10 = i9 * 3;
            int i11 = iArr[i10];
            if (i7 == i11) {
                return i10;
            }
            if (i7 < i11) {
                length = i9 - 1;
            } else {
                i8 = i9 + 1;
            }
        }
        return -1;
    }

    public final void W(int i7, Object obj, Object obj2) {
        f19818r.putObject(obj, Z(i7) & 1048575, obj2);
        T(i7, obj);
    }

    public final void X(Object obj, int i7, int i8, Object obj2) {
        f19818r.putObject(obj, Z(i8) & 1048575, obj2);
        U(i7, obj, i8);
    }

    public final int Z(int i7) {
        return this.f19819a[i7 + 1];
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void a(Object obj, Object obj2) {
        l(obj);
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f19819a;
            if (i7 >= iArr.length) {
                AbstractC2533j2.C(this.f19832n, obj, obj2);
                if (this.f19824f) {
                    this.f19833o.getClass();
                    V0 v02 = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
                    if (v02.f19870a.isEmpty()) {
                        return;
                    }
                    ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().n(v02);
                    return;
                }
                return;
            }
            int Z6 = Z(i7);
            long j7 = 1048575 & Z6;
            int i8 = iArr[i7];
            switch (Y(Z6)) {
                case 0:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.r(obj, j7, G2.f19740c.g(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 1:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.s(obj, j7, G2.f19740c.h(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 2:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.u(obj, j7, G2.f19740c.j(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 3:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.u(obj, j7, G2.f19740c.j(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 4:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 5:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.u(obj, j7, G2.f19740c.j(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 6:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 7:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.n(obj, j7, G2.f19740c.d(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 8:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.v(obj, j7, G2.f19740c.k(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 9:
                    A(i7, obj, obj2);
                    break;
                case 10:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.v(obj, j7, G2.f19740c.k(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 11:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 12:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 13:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 14:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.u(obj, j7, G2.f19740c.j(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 15:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.t(j7, obj, G2.f19740c.i(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 16:
                    if (!u(i7, obj2)) {
                        break;
                    } else {
                        G2.u(obj, j7, G2.f19740c.j(obj2, j7));
                        T(i7, obj);
                        break;
                    }
                case 17:
                    A(i7, obj, obj2);
                    break;
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
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f19831m.b(obj, j7, obj2);
                    break;
                case 50:
                    Class cls = AbstractC2533j2.f19943a;
                    F2 f22 = G2.f19740c;
                    Object k7 = f22.k(obj, j7);
                    Object k8 = f22.k(obj2, j7);
                    this.f19834p.getClass();
                    G2.v(obj, j7, K1.e(k7, k8));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!w(i8, obj2, i7)) {
                        break;
                    } else {
                        G2.v(obj, j7, G2.f19740c.k(obj2, j7));
                        U(i8, obj, i7);
                        break;
                    }
                case 60:
                    B(i7, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!w(i8, obj2, i7)) {
                        break;
                    } else {
                        G2.v(obj, j7, G2.f19740c.k(obj2, j7));
                        U(i8, obj, i7);
                        break;
                    }
                case 68:
                    B(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(Object obj, C3636c c3636c) {
        Iterator it;
        Map.Entry entry;
        int length;
        int i7;
        int i8;
        int i9;
        boolean z7 = this.f19824f;
        O0 o02 = this.f19833o;
        if (z7) {
            o02.getClass();
            V0 b6 = O0.b(obj);
            if (!b6.i()) {
                it = b6.l();
                entry = (Map.Entry) it.next();
                int[] iArr = this.f19819a;
                length = iArr.length;
                i7 = 0;
                int i10 = 1048575;
                int i11 = 0;
                while (i7 < length) {
                    int Z6 = Z(i7);
                    int i12 = iArr[i7];
                    int Y6 = Y(Z6);
                    Unsafe unsafe = f19818r;
                    if (Y6 <= 17) {
                        int i13 = iArr[i7 + 2];
                        Map.Entry entry2 = entry;
                        int i14 = i13 & 1048575;
                        if (i14 != i10) {
                            i11 = unsafe.getInt(obj, i14);
                            i10 = i14;
                        }
                        i8 = 1 << (i13 >>> 20);
                        entry = entry2;
                    } else {
                        i8 = 0;
                    }
                    while (true) {
                        if (entry != null) {
                            o02.getClass();
                            i9 = length;
                            if (O0.a(entry) <= i12) {
                                O0.e(c3636c, entry);
                                entry = it.hasNext() ? (Map.Entry) it.next() : null;
                                length = i9;
                            }
                        } else {
                            i9 = length;
                        }
                    }
                    long j7 = Z6 & 1048575;
                    switch (Y6) {
                        case 0:
                            if ((i11 & i8) == 0) {
                                break;
                            } else {
                                c3636c.m(i12, G2.f19740c.g(obj, j7));
                                continue;
                            }
                        case 1:
                            if ((i11 & i8) != 0) {
                                c3636c.q(i12, G2.f19740c.h(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 2:
                            if ((i8 & i11) != 0) {
                                c3636c.t(i12, unsafe.getLong(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 3:
                            if ((i8 & i11) != 0) {
                                c3636c.A(i12, unsafe.getLong(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 4:
                            if ((i8 & i11) != 0) {
                                c3636c.s(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 5:
                            if ((i8 & i11) != 0) {
                                c3636c.p(i12, unsafe.getLong(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 6:
                            if ((i8 & i11) != 0) {
                                c3636c.o(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 7:
                            if ((i11 & i8) != 0) {
                                c3636c.k(i12, G2.f19740c.d(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 8:
                            if ((i8 & i11) != 0) {
                                c0(i12, unsafe.getObject(obj, j7), c3636c);
                                break;
                            } else {
                                continue;
                            }
                        case 9:
                            if ((i8 & i11) != 0) {
                                c3636c.u(i12, q(i7), unsafe.getObject(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 10:
                            if ((i8 & i11) != 0) {
                                c3636c.l(i12, (AbstractC2558q) unsafe.getObject(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 11:
                            if ((i8 & i11) != 0) {
                                c3636c.z(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 12:
                            if ((i8 & i11) != 0) {
                                c3636c.n(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 13:
                            if ((i8 & i11) != 0) {
                                c3636c.v(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 14:
                            if ((i8 & i11) != 0) {
                                c3636c.w(i12, unsafe.getLong(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 15:
                            if ((i8 & i11) != 0) {
                                c3636c.x(i12, unsafe.getInt(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 16:
                            if ((i8 & i11) != 0) {
                                c3636c.y(i12, unsafe.getLong(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 17:
                            if ((i8 & i11) != 0) {
                                c3636c.r(i12, q(i7), unsafe.getObject(obj, j7));
                                break;
                            } else {
                                continue;
                            }
                        case 18:
                            AbstractC2533j2.H(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case IMedia.Meta.Season /* 19 */:
                            AbstractC2533j2.L(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 20:
                            AbstractC2533j2.O(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 21:
                            AbstractC2533j2.W(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 22:
                            AbstractC2533j2.N(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 23:
                            AbstractC2533j2.K(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 24:
                            AbstractC2533j2.J(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 25:
                            AbstractC2533j2.F(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            AbstractC2533j2.U(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c);
                            break;
                        case 27:
                            AbstractC2533j2.P(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, q(i7));
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            AbstractC2533j2.G(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            AbstractC2533j2.V(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 30:
                            AbstractC2533j2.I(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            AbstractC2533j2.Q(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 32:
                            AbstractC2533j2.R(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 33:
                            AbstractC2533j2.S(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            AbstractC2533j2.T(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, false);
                            continue;
                        case 35:
                            AbstractC2533j2.H(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            AbstractC2533j2.L(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 37:
                            AbstractC2533j2.O(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 38:
                            AbstractC2533j2.W(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            AbstractC2533j2.N(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            AbstractC2533j2.K(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            AbstractC2533j2.J(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            AbstractC2533j2.F(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 43:
                            AbstractC2533j2.V(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            AbstractC2533j2.I(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            AbstractC2533j2.Q(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 46:
                            AbstractC2533j2.R(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 47:
                            AbstractC2533j2.S(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 48:
                            AbstractC2533j2.T(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, true);
                            break;
                        case 49:
                            AbstractC2533j2.M(iArr[i7], (List) unsafe.getObject(obj, j7), c3636c, q(i7));
                            break;
                        case 50:
                            b0(c3636c, i12, unsafe.getObject(obj, j7), i7);
                            break;
                        case 51:
                            if (w(i12, obj, i7)) {
                                c3636c.m(i12, ((Double) G2.f19740c.k(obj, j7)).doubleValue());
                                break;
                            }
                            break;
                        case 52:
                            if (w(i12, obj, i7)) {
                                c3636c.q(i12, ((Float) G2.f19740c.k(obj, j7)).floatValue());
                                break;
                            }
                            break;
                        case 53:
                            if (w(i12, obj, i7)) {
                                c3636c.t(i12, I(obj, j7));
                                break;
                            }
                            break;
                        case 54:
                            if (w(i12, obj, i7)) {
                                c3636c.A(i12, I(obj, j7));
                                break;
                            }
                            break;
                        case 55:
                            if (w(i12, obj, i7)) {
                                c3636c.s(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case 56:
                            if (w(i12, obj, i7)) {
                                c3636c.p(i12, I(obj, j7));
                                break;
                            }
                            break;
                        case 57:
                            if (w(i12, obj, i7)) {
                                c3636c.o(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case 58:
                            if (w(i12, obj, i7)) {
                                c3636c.k(i12, ((Boolean) G2.f19740c.k(obj, j7)).booleanValue());
                                break;
                            }
                            break;
                        case 59:
                            if (w(i12, obj, i7)) {
                                c0(i12, unsafe.getObject(obj, j7), c3636c);
                                break;
                            }
                            break;
                        case 60:
                            if (w(i12, obj, i7)) {
                                c3636c.u(i12, q(i7), unsafe.getObject(obj, j7));
                                break;
                            }
                            break;
                        case 61:
                            if (w(i12, obj, i7)) {
                                c3636c.l(i12, (AbstractC2558q) unsafe.getObject(obj, j7));
                                break;
                            }
                            break;
                        case 62:
                            if (w(i12, obj, i7)) {
                                c3636c.z(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case 63:
                            if (w(i12, obj, i7)) {
                                c3636c.n(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            if (w(i12, obj, i7)) {
                                c3636c.v(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case 65:
                            if (w(i12, obj, i7)) {
                                c3636c.w(i12, I(obj, j7));
                                break;
                            }
                            break;
                        case 66:
                            if (w(i12, obj, i7)) {
                                c3636c.x(i12, H(obj, j7));
                                break;
                            }
                            break;
                        case 67:
                            if (w(i12, obj, i7)) {
                                c3636c.y(i12, I(obj, j7));
                                break;
                            }
                            break;
                        case 68:
                            if (w(i12, obj, i7)) {
                                c3636c.r(i12, q(i7), unsafe.getObject(obj, j7));
                                break;
                            }
                            break;
                    }
                    i7 += 3;
                    length = i9;
                }
                while (entry != null) {
                    o02.getClass();
                    O0.e(c3636c, entry);
                    entry = it.hasNext() ? (Map.Entry) it.next() : null;
                }
                this.f19832n.getClass();
                ((AbstractC2524h1) obj).unknownFields.g(c3636c);
            }
        }
        it = null;
        entry = null;
        int[] iArr2 = this.f19819a;
        length = iArr2.length;
        i7 = 0;
        int i102 = 1048575;
        int i112 = 0;
        while (i7 < length) {
        }
        while (entry != null) {
        }
        this.f19832n.getClass();
        ((AbstractC2524h1) obj).unknownFields.g(c3636c);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026f  */
    @Override // com.google.protobuf.InterfaceC2529i2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, C3636c c3636c) {
        Iterator it;
        Map.Entry entry;
        int length;
        int i7;
        Map.Entry entry2;
        c3636c.getClass();
        if (!this.f19826h) {
            a0(obj, c3636c);
            return;
        }
        boolean z7 = this.f19824f;
        O0 o02 = this.f19833o;
        if (z7) {
            o02.getClass();
            V0 v02 = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
            if (!v02.f19870a.isEmpty()) {
                it = v02.l();
                entry = (Map.Entry) it.next();
                int[] iArr = this.f19819a;
                length = iArr.length;
                i7 = 0;
                while (i7 < length) {
                    int Z6 = Z(i7);
                    int i8 = iArr[i7];
                    while (entry != null) {
                        o02.getClass();
                        if (((C2512e1) entry.getKey()).f19912y <= i8) {
                            O0.e(c3636c, entry);
                            entry = it.hasNext() ? (Map.Entry) it.next() : null;
                        } else {
                            switch (Y(Z6)) {
                                case 0:
                                    entry2 = entry;
                                    if (!u(i7, obj)) {
                                        break;
                                    } else {
                                        c3636c.m(i8, G2.f19740c.g(obj, Z6 & 1048575));
                                        continue;
                                        continue;
                                    }
                                case 1:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.q(i8, G2.f19740c.h(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 2:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.t(i8, G2.f19740c.j(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 3:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.A(i8, G2.f19740c.j(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 4:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.s(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 5:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.p(i8, G2.f19740c.j(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 6:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.o(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 7:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.k(i8, G2.f19740c.d(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 8:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c0(i8, G2.f19740c.k(obj, Z6 & 1048575), c3636c);
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 9:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.u(i8, q(i7), G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 10:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.l(i8, (AbstractC2558q) G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 11:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.z(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 12:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.n(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 13:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.v(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 14:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.w(i8, G2.f19740c.j(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 15:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.x(i8, G2.f19740c.i(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 16:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.y(i8, G2.f19740c.j(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 17:
                                    entry2 = entry;
                                    if (u(i7, obj)) {
                                        c3636c.r(i8, q(i7), G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    } else {
                                        continue;
                                        continue;
                                    }
                                case 18:
                                    entry2 = entry;
                                    AbstractC2533j2.H(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case IMedia.Meta.Season /* 19 */:
                                    entry2 = entry;
                                    AbstractC2533j2.L(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 20:
                                    entry2 = entry;
                                    AbstractC2533j2.O(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 21:
                                    entry2 = entry;
                                    AbstractC2533j2.W(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 22:
                                    entry2 = entry;
                                    AbstractC2533j2.N(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 23:
                                    entry2 = entry;
                                    AbstractC2533j2.K(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 24:
                                    entry2 = entry;
                                    AbstractC2533j2.J(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 25:
                                    entry2 = entry;
                                    AbstractC2533j2.F(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    entry2 = entry;
                                    AbstractC2533j2.U(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c);
                                    continue;
                                    continue;
                                case 27:
                                    entry2 = entry;
                                    AbstractC2533j2.P(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, q(i7));
                                    continue;
                                    continue;
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    entry2 = entry;
                                    AbstractC2533j2.G(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c);
                                    continue;
                                    continue;
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    entry2 = entry;
                                    AbstractC2533j2.V(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 30:
                                    entry2 = entry;
                                    AbstractC2533j2.I(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    entry2 = entry;
                                    AbstractC2533j2.Q(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 32:
                                    entry2 = entry;
                                    AbstractC2533j2.R(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 33:
                                    entry2 = entry;
                                    AbstractC2533j2.S(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    entry2 = entry;
                                    AbstractC2533j2.T(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, false);
                                    continue;
                                    continue;
                                case 35:
                                    entry2 = entry;
                                    AbstractC2533j2.H(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    entry2 = entry;
                                    AbstractC2533j2.L(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 37:
                                    entry2 = entry;
                                    AbstractC2533j2.O(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 38:
                                    entry2 = entry;
                                    AbstractC2533j2.W(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    entry2 = entry;
                                    AbstractC2533j2.N(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    entry2 = entry;
                                    AbstractC2533j2.K(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    entry2 = entry;
                                    AbstractC2533j2.J(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    entry2 = entry;
                                    AbstractC2533j2.F(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 43:
                                    entry2 = entry;
                                    AbstractC2533j2.V(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    entry2 = entry;
                                    AbstractC2533j2.I(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    entry2 = entry;
                                    AbstractC2533j2.Q(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 46:
                                    entry2 = entry;
                                    AbstractC2533j2.R(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 47:
                                    entry2 = entry;
                                    AbstractC2533j2.S(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 48:
                                    entry2 = entry;
                                    AbstractC2533j2.T(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, true);
                                    continue;
                                    continue;
                                case 49:
                                    AbstractC2533j2.M(iArr[i7], (List) G2.f19740c.k(obj, Z6 & 1048575), c3636c, q(i7));
                                    break;
                                case 50:
                                    b0(c3636c, i8, G2.f19740c.k(obj, Z6 & 1048575), i7);
                                    break;
                                case 51:
                                    if (w(i8, obj, i7)) {
                                        c3636c.m(i8, ((Double) G2.f19740c.k(obj, Z6 & 1048575)).doubleValue());
                                        break;
                                    }
                                    break;
                                case 52:
                                    if (w(i8, obj, i7)) {
                                        c3636c.q(i8, ((Float) G2.f19740c.k(obj, Z6 & 1048575)).floatValue());
                                        break;
                                    }
                                    break;
                                case 53:
                                    if (w(i8, obj, i7)) {
                                        c3636c.t(i8, I(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 54:
                                    if (w(i8, obj, i7)) {
                                        c3636c.A(i8, I(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 55:
                                    if (w(i8, obj, i7)) {
                                        c3636c.s(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 56:
                                    if (w(i8, obj, i7)) {
                                        c3636c.p(i8, I(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 57:
                                    if (w(i8, obj, i7)) {
                                        c3636c.o(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 58:
                                    if (w(i8, obj, i7)) {
                                        c3636c.k(i8, ((Boolean) G2.f19740c.k(obj, Z6 & 1048575)).booleanValue());
                                        break;
                                    }
                                    break;
                                case 59:
                                    if (w(i8, obj, i7)) {
                                        c0(i8, G2.f19740c.k(obj, Z6 & 1048575), c3636c);
                                        break;
                                    }
                                    break;
                                case 60:
                                    if (w(i8, obj, i7)) {
                                        c3636c.u(i8, q(i7), G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 61:
                                    if (w(i8, obj, i7)) {
                                        c3636c.l(i8, (AbstractC2558q) G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 62:
                                    if (w(i8, obj, i7)) {
                                        c3636c.z(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 63:
                                    if (w(i8, obj, i7)) {
                                        c3636c.n(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    if (w(i8, obj, i7)) {
                                        c3636c.v(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 65:
                                    if (w(i8, obj, i7)) {
                                        c3636c.w(i8, I(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 66:
                                    if (w(i8, obj, i7)) {
                                        c3636c.x(i8, H(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 67:
                                    if (w(i8, obj, i7)) {
                                        c3636c.y(i8, I(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                                case 68:
                                    if (w(i8, obj, i7)) {
                                        c3636c.r(i8, q(i7), G2.f19740c.k(obj, Z6 & 1048575));
                                        break;
                                    }
                                    break;
                            }
                            entry2 = entry;
                            i7 += 3;
                            entry = entry2;
                        }
                    }
                    switch (Y(Z6)) {
                    }
                    entry2 = entry;
                    i7 += 3;
                    entry = entry2;
                }
                while (entry != null) {
                    o02.getClass();
                    O0.e(c3636c, entry);
                    entry = it.hasNext() ? (Map.Entry) it.next() : null;
                }
                this.f19832n.getClass();
                ((AbstractC2524h1) obj).unknownFields.g(c3636c);
            }
        }
        it = null;
        entry = null;
        int[] iArr2 = this.f19819a;
        length = iArr2.length;
        i7 = 0;
        while (i7 < length) {
        }
        while (entry != null) {
        }
        this.f19832n.getClass();
        ((AbstractC2524h1) obj).unknownFields.g(c3636c);
    }

    public final void b0(C3636c c3636c, int i7, Object obj, int i8) {
        if (obj != null) {
            Object p7 = p(i8);
            this.f19834p.getClass();
            k1.h hVar = ((I1) p7).f19749a;
            ((AbstractC2584y) c3636c.f27786y).getClass();
            for (Map.Entry entry : ((J1) obj).entrySet()) {
                ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
                ((AbstractC2584y) c3636c.f27786y).Q0(I1.a(hVar, entry.getKey(), entry.getValue()));
                I1.b((AbstractC2584y) c3636c.f27786y, hVar, entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void c(Object obj) {
        if (v(obj)) {
            if (obj instanceof AbstractC2524h1) {
                AbstractC2524h1 abstractC2524h1 = (AbstractC2524h1) obj;
                abstractC2524h1.clearMemoizedSerializedSize();
                abstractC2524h1.clearMemoizedHashCode();
                abstractC2524h1.markImmutable();
            }
            int length = this.f19819a.length;
            for (int i7 = 0; i7 < length; i7 += 3) {
                int Z6 = Z(i7);
                long j7 = 1048575 & Z6;
                int Y6 = Y(Z6);
                Unsafe unsafe = f19818r;
                if (Y6 != 9) {
                    switch (Y6) {
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
                        case 32:
                        case 33:
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case 35:
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        case 37:
                        case 38:
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        case 43:
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f19831m.a(obj, j7);
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j7);
                            if (object != null) {
                                this.f19834p.getClass();
                                K1.g(object);
                                unsafe.putObject(obj, j7, object);
                                break;
                            } else {
                                break;
                            }
                    }
                }
                if (u(i7, obj)) {
                    q(i7).c(unsafe.getObject(obj, j7));
                }
            }
            this.f19832n.getClass();
            A2.b(obj);
            if (this.f19824f) {
                this.f19833o.getClass();
                O0.c(obj);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011c A[SYNTHETIC] */
    @Override // com.google.protobuf.InterfaceC2529i2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(Object obj) {
        int i7 = 1048575;
        int i8 = 0;
        for (int i9 = 0; i9 < this.f19828j; i9++) {
            int i10 = this.f19827i[i9];
            int[] iArr = this.f19819a;
            int i11 = iArr[i10];
            int Z6 = Z(i10);
            int i12 = iArr[i10 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i7) {
                if (i13 != 1048575) {
                    i8 = f19818r.getInt(obj, i13);
                }
                i7 = i13;
            }
            if ((268435456 & Z6) != 0) {
                if (i7 == 1048575) {
                    if (!u(i10, obj)) {
                        return false;
                    }
                } else if ((i8 & i14) == 0) {
                    return false;
                }
            }
            int Y6 = Y(Z6);
            if (Y6 != 9 && Y6 != 17) {
                if (Y6 != 27) {
                    if (Y6 == 60 || Y6 == 68) {
                        if (w(i11, obj, i10)) {
                            if (!q(i10).d(G2.f19740c.k(obj, Z6 & 1048575))) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    } else if (Y6 != 49) {
                        if (Y6 != 50) {
                            continue;
                        } else {
                            Object k7 = G2.f19740c.k(obj, Z6 & 1048575);
                            this.f19834p.getClass();
                            J1 j12 = (J1) k7;
                            if (!j12.isEmpty() && ((R2) ((I1) p(i10)).f19749a.f25308z).f19793x == S2.MESSAGE) {
                                InterfaceC2529i2 interfaceC2529i2 = null;
                                for (Object obj2 : j12.values()) {
                                    if (interfaceC2529i2 == null) {
                                        interfaceC2529i2 = C2517f2.f19923c.a(obj2.getClass());
                                    }
                                    if (!interfaceC2529i2.d(obj2)) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
                List list = (List) G2.f19740c.k(obj, Z6 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC2529i2 q7 = q(i10);
                    for (int i15 = 0; i15 < list.size(); i15++) {
                        if (!q7.d(list.get(i15))) {
                            return false;
                        }
                    }
                }
            } else if (i7 == 1048575) {
                if (!u(i10, obj)) {
                    continue;
                }
                if (q(i10).d(G2.f19740c.k(obj, Z6 & 1048575))) {
                    return false;
                }
            } else {
                if ((i14 & i8) == 0) {
                    continue;
                }
                if (q(i10).d(G2.f19740c.k(obj, Z6 & 1048575))) {
                }
            }
        }
        if (this.f19824f) {
            this.f19833o.getClass();
            if (!O0.b(obj).j()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void e(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        if (this.f19826h) {
            M(obj, bArr, i7, i8, c1830u3);
        } else {
            L(obj, bArr, i7, i8, 0, c1830u3);
        }
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final boolean f(Object obj, Object obj2) {
        boolean D7;
        int[] iArr = this.f19819a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int Z6 = Z(i7);
            long j7 = Z6 & 1048575;
            switch (Y(Z6)) {
                case 0:
                    if (k(i7, obj, obj2)) {
                        F2 f22 = G2.f19740c;
                        if (Double.doubleToLongBits(f22.g(obj, j7)) == Double.doubleToLongBits(f22.g(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 1:
                    if (k(i7, obj, obj2)) {
                        F2 f23 = G2.f19740c;
                        if (Float.floatToIntBits(f23.h(obj, j7)) == Float.floatToIntBits(f23.h(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 2:
                    if (k(i7, obj, obj2)) {
                        F2 f24 = G2.f19740c;
                        if (f24.j(obj, j7) == f24.j(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 3:
                    if (k(i7, obj, obj2)) {
                        F2 f25 = G2.f19740c;
                        if (f25.j(obj, j7) == f25.j(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 4:
                    if (k(i7, obj, obj2)) {
                        F2 f26 = G2.f19740c;
                        if (f26.i(obj, j7) == f26.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 5:
                    if (k(i7, obj, obj2)) {
                        F2 f27 = G2.f19740c;
                        if (f27.j(obj, j7) == f27.j(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 6:
                    if (k(i7, obj, obj2)) {
                        F2 f28 = G2.f19740c;
                        if (f28.i(obj, j7) == f28.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 7:
                    if (k(i7, obj, obj2)) {
                        F2 f29 = G2.f19740c;
                        if (f29.d(obj, j7) == f29.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 8:
                    if (k(i7, obj, obj2)) {
                        F2 f210 = G2.f19740c;
                        if (AbstractC2533j2.D(f210.k(obj, j7), f210.k(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 9:
                    if (k(i7, obj, obj2)) {
                        F2 f211 = G2.f19740c;
                        if (AbstractC2533j2.D(f211.k(obj, j7), f211.k(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 10:
                    if (k(i7, obj, obj2)) {
                        F2 f212 = G2.f19740c;
                        if (AbstractC2533j2.D(f212.k(obj, j7), f212.k(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 11:
                    if (k(i7, obj, obj2)) {
                        F2 f213 = G2.f19740c;
                        if (f213.i(obj, j7) == f213.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 12:
                    if (k(i7, obj, obj2)) {
                        F2 f214 = G2.f19740c;
                        if (f214.i(obj, j7) == f214.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 13:
                    if (k(i7, obj, obj2)) {
                        F2 f215 = G2.f19740c;
                        if (f215.i(obj, j7) == f215.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 14:
                    if (k(i7, obj, obj2)) {
                        F2 f216 = G2.f19740c;
                        if (f216.j(obj, j7) == f216.j(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 15:
                    if (k(i7, obj, obj2)) {
                        F2 f217 = G2.f19740c;
                        if (f217.i(obj, j7) == f217.i(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 16:
                    if (k(i7, obj, obj2)) {
                        F2 f218 = G2.f19740c;
                        if (f218.j(obj, j7) == f218.j(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 17:
                    if (k(i7, obj, obj2)) {
                        F2 f219 = G2.f19740c;
                        if (AbstractC2533j2.D(f219.k(obj, j7), f219.k(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
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
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    F2 f220 = G2.f19740c;
                    D7 = AbstractC2533j2.D(f220.k(obj, j7), f220.k(obj2, j7));
                    break;
                case 50:
                    F2 f221 = G2.f19740c;
                    D7 = AbstractC2533j2.D(f221.k(obj, j7), f221.k(obj2, j7));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j8 = iArr[i7 + 2] & 1048575;
                    F2 f222 = G2.f19740c;
                    if (f222.i(obj, j8) == f222.i(obj2, j8) && AbstractC2533j2.D(f222.k(obj, j7), f222.k(obj2, j7))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!D7) {
                return false;
            }
        }
        this.f19832n.getClass();
        if (!((AbstractC2524h1) obj).unknownFields.equals(((AbstractC2524h1) obj2).unknownFields)) {
            return false;
        }
        if (!this.f19824f) {
            return true;
        }
        this.f19833o.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final int g(Object obj) {
        return this.f19826h ? t(obj) : s(obj);
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final void h(Object obj, UN un, N0 n02) {
        n02.getClass();
        l(obj);
        y(this.f19832n, this.f19833o, obj, un, n02);
    }

    @Override // com.google.protobuf.InterfaceC2529i2
    public final Object i() {
        this.f19830l.getClass();
        return ((AbstractC2524h1) this.f19823e).newMutableInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0217, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
    
        r3 = r8 + r3;
     */
    @Override // com.google.protobuf.InterfaceC2529i2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(Object obj) {
        int i7;
        int b6;
        int i8;
        int[] iArr = this.f19819a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int Z6 = Z(i10);
            int i11 = iArr[i10];
            long j7 = 1048575 & Z6;
            int i12 = 1237;
            int i13 = 37;
            switch (Y(Z6)) {
                case 0:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(Double.doubleToLongBits(G2.f19740c.g(obj, j7)));
                    i9 = b6 + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    b6 = Float.floatToIntBits(G2.f19740c.h(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(G2.f19740c.j(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(G2.f19740c.j(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(G2.f19740c.j(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean d7 = G2.f19740c.d(obj, j7);
                    Charset charset = AbstractC2574u1.f20007a;
                    break;
                case 8:
                    i7 = i9 * 53;
                    b6 = ((String) G2.f19740c.k(obj, j7)).hashCode();
                    i9 = b6 + i7;
                    break;
                case 9:
                    Object k7 = G2.f19740c.k(obj, j7);
                    if (k7 != null) {
                        i13 = k7.hashCode();
                    }
                    i9 = (i9 * 53) + i13;
                    break;
                case 10:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.k(obj, j7).hashCode();
                    i9 = b6 + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(G2.f19740c.j(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.i(obj, j7);
                    i9 = b6 + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    b6 = AbstractC2574u1.b(G2.f19740c.j(obj, j7));
                    i9 = b6 + i7;
                    break;
                case 17:
                    Object k8 = G2.f19740c.k(obj, j7);
                    if (k8 != null) {
                        i13 = k8.hashCode();
                    }
                    i9 = (i9 * 53) + i13;
                    break;
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
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.k(obj, j7).hashCode();
                    i9 = b6 + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    b6 = G2.f19740c.k(obj, j7).hashCode();
                    i9 = b6 + i7;
                    break;
                case 51:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(Double.doubleToLongBits(((Double) G2.f19740c.k(obj, j7)).doubleValue()));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = Float.floatToIntBits(((Float) G2.f19740c.k(obj, j7)).floatValue());
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(I(obj, j7));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(I(obj, j7));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(I(obj, j7));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i11, obj, i10)) {
                        i8 = i9 * 53;
                        boolean booleanValue = ((Boolean) G2.f19740c.k(obj, j7)).booleanValue();
                        Charset charset2 = AbstractC2574u1.f20007a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = ((String) G2.f19740c.k(obj, j7)).hashCode();
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = G2.f19740c.k(obj, j7).hashCode();
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = G2.f19740c.k(obj, j7).hashCode();
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(I(obj, j7));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = H(obj, j7);
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = AbstractC2574u1.b(I(obj, j7));
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        b6 = G2.f19740c.k(obj, j7).hashCode();
                        i9 = b6 + i7;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f19832n.getClass();
        int hashCode = ((AbstractC2524h1) obj).unknownFields.hashCode() + (i9 * 53);
        if (!this.f19824f) {
            return hashCode;
        }
        this.f19833o.getClass();
        return (hashCode * 53) + ((GeneratedMessageLite$ExtendableMessage) obj).extensions.f19870a.hashCode();
    }

    public final boolean k(int i7, Object obj, Object obj2) {
        return u(i7, obj) == u(i7, obj2);
    }

    public final Object n(Object obj, int i7, Object obj2, A2 a22, Object obj3) {
        int i8 = this.f19819a[i7];
        Object k7 = G2.f19740c.k(obj, Z(i7) & 1048575);
        if (k7 == null) {
            return obj2;
        }
        InterfaceC2556p1 o7 = o(i7);
        if (o7 == null) {
            return obj2;
        }
        this.f19834p.getClass();
        k1.h hVar = ((I1) p(i7)).f19749a;
        Iterator it = ((J1) k7).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!o7.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    a22.getClass();
                    obj2 = A2.a(obj3);
                }
                int a7 = I1.a(hVar, entry.getKey(), entry.getValue());
                byte[] bArr = new byte[a7];
                Logger logger = AbstractC2584y.f20032d;
                C2578w c2578w = new C2578w(bArr, 0, a7);
                try {
                    I1.b(c2578w, hVar, entry.getKey(), entry.getValue());
                    if (c2578w.w0() != 0) {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                    C2554p c2554p = new C2554p(bArr);
                    a22.getClass();
                    ((z2) obj2).f((i8 << 3) | 2, c2554p);
                    it.remove();
                } catch (IOException e7) {
                    throw new RuntimeException(e7);
                }
            }
        }
        return obj2;
    }

    public final InterfaceC2556p1 o(int i7) {
        return (InterfaceC2556p1) this.f19820b[((i7 / 3) * 2) + 1];
    }

    public final Object p(int i7) {
        return this.f19820b[(i7 / 3) * 2];
    }

    public final InterfaceC2529i2 q(int i7) {
        int i8 = (i7 / 3) * 2;
        Object[] objArr = this.f19820b;
        InterfaceC2529i2 interfaceC2529i2 = (InterfaceC2529i2) objArr[i8];
        if (interfaceC2529i2 != null) {
            return interfaceC2529i2;
        }
        InterfaceC2529i2 a7 = C2517f2.f19923c.a((Class) objArr[i8 + 1]);
        objArr[i8] = a7;
        return a7;
    }

    public final int s(Object obj) {
        int i7;
        int b02;
        int Z6;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f19819a;
            if (i8 >= iArr.length) {
                this.f19832n.getClass();
                int c7 = ((AbstractC2524h1) obj).unknownFields.c() + i9;
                if (!this.f19824f) {
                    return c7;
                }
                this.f19833o.getClass();
                return c7 + O0.b(obj).h();
            }
            int Z7 = Z(i8);
            int i12 = iArr[i8];
            int Y6 = Y(Z7);
            Unsafe unsafe = f19818r;
            if (Y6 <= 17) {
                int i13 = iArr[i8 + 2];
                int i14 = i13 & 1048575;
                i7 = 1 << (i13 >>> 20);
                if (i14 != i10) {
                    i11 = unsafe.getInt(obj, i14);
                    i10 = i14;
                }
            } else {
                i7 = 0;
            }
            long j7 = Z7 & 1048575;
            switch (Y6) {
                case 0:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.b0(i12);
                        i9 += b02;
                        break;
                    }
                case 1:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.f0(i12);
                        i9 += b02;
                        break;
                    }
                case 2:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.j0(i12, unsafe.getLong(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 3:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.t0(i12, unsafe.getLong(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 4:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.h0(i12, unsafe.getInt(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 5:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.e0(i12);
                        i9 += b02;
                        break;
                    }
                case 6:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.d0(i12);
                        i9 += b02;
                        break;
                    }
                case 7:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Y(i12);
                        i9 += b02;
                        break;
                    }
                case 8:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j7);
                        Z6 = object instanceof AbstractC2558q ? AbstractC2584y.Z(i12, (AbstractC2558q) object) : AbstractC2584y.o0(i12, (String) object);
                        i9 = Z6 + i9;
                        break;
                    }
                case 9:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2533j2.o(i12, q(i8), unsafe.getObject(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 10:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Z(i12, (AbstractC2558q) unsafe.getObject(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 11:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.r0(i12, unsafe.getInt(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 12:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.c0(i12, unsafe.getInt(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 13:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.k0(i12);
                        i9 += b02;
                        break;
                    }
                case 14:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.l0(i12);
                        i9 += b02;
                        break;
                    }
                case 15:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.m0(i12, unsafe.getInt(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 16:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.n0(i12, unsafe.getLong(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 17:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        b02 = AbstractC2584y.g0(i12, (P1) unsafe.getObject(obj, j7), q(i8));
                        i9 += b02;
                        break;
                    }
                case 18:
                    b02 = AbstractC2533j2.h(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    b02 = AbstractC2533j2.f(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 20:
                    b02 = AbstractC2533j2.m(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 21:
                    b02 = AbstractC2533j2.x(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 22:
                    b02 = AbstractC2533j2.k(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 23:
                    b02 = AbstractC2533j2.h(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 24:
                    b02 = AbstractC2533j2.f(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 25:
                    b02 = AbstractC2533j2.a(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    b02 = AbstractC2533j2.u(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 27:
                    b02 = AbstractC2533j2.p(i12, (List) unsafe.getObject(obj, j7), q(i8));
                    i9 += b02;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    b02 = AbstractC2533j2.c(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    b02 = AbstractC2533j2.v(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 30:
                    b02 = AbstractC2533j2.d(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    b02 = AbstractC2533j2.f(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 32:
                    b02 = AbstractC2533j2.h(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 33:
                    b02 = AbstractC2533j2.q(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    b02 = AbstractC2533j2.s(i12, (List) unsafe.getObject(obj, j7));
                    i9 += b02;
                    break;
                case 35:
                    int i15 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i15 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(i15, AbstractC2584y.q0(i12), i15, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int g7 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(g7, AbstractC2584y.q0(i12), g7, i9);
                        break;
                    }
                case 37:
                    int n7 = AbstractC2533j2.n((List) unsafe.getObject(obj, j7));
                    if (n7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(n7, AbstractC2584y.q0(i12), n7, i9);
                        break;
                    }
                case 38:
                    int y7 = AbstractC2533j2.y((List) unsafe.getObject(obj, j7));
                    if (y7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(y7, AbstractC2584y.q0(i12), y7, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int l7 = AbstractC2533j2.l((List) unsafe.getObject(obj, j7));
                    if (l7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(l7, AbstractC2584y.q0(i12), l7, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int i16 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i16 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(i16, AbstractC2584y.q0(i12), i16, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int g8 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g8 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(g8, AbstractC2584y.q0(i12), g8, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int b6 = AbstractC2533j2.b((List) unsafe.getObject(obj, j7));
                    if (b6 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(b6, AbstractC2584y.q0(i12), b6, i9);
                        break;
                    }
                case 43:
                    int w7 = AbstractC2533j2.w((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(w7, AbstractC2584y.q0(i12), w7, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int e7 = AbstractC2533j2.e((List) unsafe.getObject(obj, j7));
                    if (e7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(e7, AbstractC2584y.q0(i12), e7, i9);
                        break;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int g9 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g9 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(g9, AbstractC2584y.q0(i12), g9, i9);
                        break;
                    }
                case 46:
                    int i17 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i17 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(i17, AbstractC2584y.q0(i12), i17, i9);
                        break;
                    }
                case 47:
                    int r7 = AbstractC2533j2.r((List) unsafe.getObject(obj, j7));
                    if (r7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(r7, AbstractC2584y.q0(i12), r7, i9);
                        break;
                    }
                case 48:
                    int t7 = AbstractC2533j2.t((List) unsafe.getObject(obj, j7));
                    if (t7 <= 0) {
                        break;
                    } else {
                        i9 = AbstractC1027eH.A(t7, AbstractC2584y.q0(i12), t7, i9);
                        break;
                    }
                case 49:
                    b02 = AbstractC2533j2.j(i12, (List) unsafe.getObject(obj, j7), q(i8));
                    i9 += b02;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j7);
                    Object p7 = p(i8);
                    this.f19834p.getClass();
                    b02 = K1.c(i12, object2, p7);
                    i9 += b02;
                    break;
                case 51:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.b0(i12);
                        i9 += b02;
                        break;
                    }
                case 52:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.f0(i12);
                        i9 += b02;
                        break;
                    }
                case 53:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.j0(i12, I(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 54:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.t0(i12, I(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 55:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.h0(i12, H(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 56:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.e0(i12);
                        i9 += b02;
                        break;
                    }
                case 57:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.d0(i12);
                        i9 += b02;
                        break;
                    }
                case 58:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Y(i12);
                        i9 += b02;
                        break;
                    }
                case 59:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        Object object3 = unsafe.getObject(obj, j7);
                        Z6 = object3 instanceof AbstractC2558q ? AbstractC2584y.Z(i12, (AbstractC2558q) object3) : AbstractC2584y.o0(i12, (String) object3);
                        i9 = Z6 + i9;
                        break;
                    }
                case 60:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2533j2.o(i12, q(i8), unsafe.getObject(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 61:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Z(i12, (AbstractC2558q) unsafe.getObject(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 62:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.r0(i12, H(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 63:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.c0(i12, H(obj, j7));
                        i9 += b02;
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.k0(i12);
                        i9 += b02;
                        break;
                    }
                case 65:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.l0(i12);
                        i9 += b02;
                        break;
                    }
                case 66:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.m0(i12, H(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 67:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.n0(i12, I(obj, j7));
                        i9 += b02;
                        break;
                    }
                case 68:
                    if (!w(i12, obj, i8)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.g0(i12, (P1) unsafe.getObject(obj, j7), q(i8));
                        i9 += b02;
                        break;
                    }
            }
            i8 += 3;
        }
    }

    public final int t(Object obj) {
        int b02;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f19819a;
            if (i7 >= iArr.length) {
                this.f19832n.getClass();
                return ((AbstractC2524h1) obj).unknownFields.c() + i8;
            }
            int Z6 = Z(i7);
            int Y6 = Y(Z6);
            int i9 = iArr[i7];
            long j7 = Z6 & 1048575;
            if (Y6 >= W0.f19876y.a() && Y6 <= W0.f19877z.a()) {
                int i10 = iArr[i7 + 2];
            }
            Unsafe unsafe = f19818r;
            switch (Y6) {
                case 0:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.b0(i9);
                        break;
                    }
                case 1:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.f0(i9);
                        break;
                    }
                case 2:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.j0(i9, G2.k(obj, j7));
                        break;
                    }
                case 3:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.t0(i9, G2.k(obj, j7));
                        break;
                    }
                case 4:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.h0(i9, G2.j(obj, j7));
                        break;
                    }
                case 5:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.e0(i9);
                        break;
                    }
                case 6:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.d0(i9);
                        break;
                    }
                case 7:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Y(i9);
                        break;
                    }
                case 8:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        Object l7 = G2.l(obj, j7);
                        if (!(l7 instanceof AbstractC2558q)) {
                            b02 = AbstractC2584y.o0(i9, (String) l7);
                            break;
                        } else {
                            b02 = AbstractC2584y.Z(i9, (AbstractC2558q) l7);
                            break;
                        }
                    }
                case 9:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2533j2.o(i9, q(i7), G2.l(obj, j7));
                        break;
                    }
                case 10:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Z(i9, (AbstractC2558q) G2.l(obj, j7));
                        break;
                    }
                case 11:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.r0(i9, G2.j(obj, j7));
                        break;
                    }
                case 12:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.c0(i9, G2.j(obj, j7));
                        break;
                    }
                case 13:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.k0(i9);
                        break;
                    }
                case 14:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.l0(i9);
                        break;
                    }
                case 15:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.m0(i9, G2.j(obj, j7));
                        break;
                    }
                case 16:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.n0(i9, G2.k(obj, j7));
                        break;
                    }
                case 17:
                    if (!u(i7, obj)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.g0(i9, (P1) G2.l(obj, j7), q(i7));
                        break;
                    }
                case 18:
                    b02 = AbstractC2533j2.h(i9, x(obj, j7));
                    break;
                case IMedia.Meta.Season /* 19 */:
                    b02 = AbstractC2533j2.f(i9, x(obj, j7));
                    break;
                case 20:
                    b02 = AbstractC2533j2.m(i9, x(obj, j7));
                    break;
                case 21:
                    b02 = AbstractC2533j2.x(i9, x(obj, j7));
                    break;
                case 22:
                    b02 = AbstractC2533j2.k(i9, x(obj, j7));
                    break;
                case 23:
                    b02 = AbstractC2533j2.h(i9, x(obj, j7));
                    break;
                case 24:
                    b02 = AbstractC2533j2.f(i9, x(obj, j7));
                    break;
                case 25:
                    b02 = AbstractC2533j2.a(i9, x(obj, j7));
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    b02 = AbstractC2533j2.u(i9, x(obj, j7));
                    break;
                case 27:
                    b02 = AbstractC2533j2.p(i9, x(obj, j7), q(i7));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    b02 = AbstractC2533j2.c(i9, x(obj, j7));
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    b02 = AbstractC2533j2.v(i9, x(obj, j7));
                    break;
                case 30:
                    b02 = AbstractC2533j2.d(i9, x(obj, j7));
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    b02 = AbstractC2533j2.f(i9, x(obj, j7));
                    break;
                case 32:
                    b02 = AbstractC2533j2.h(i9, x(obj, j7));
                    break;
                case 33:
                    b02 = AbstractC2533j2.q(i9, x(obj, j7));
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    b02 = AbstractC2533j2.s(i9, x(obj, j7));
                    break;
                case 35:
                    int i11 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i11 > 0) {
                        i8 = AbstractC1027eH.A(i11, AbstractC2584y.q0(i9), i11, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int g7 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g7 > 0) {
                        i8 = AbstractC1027eH.A(g7, AbstractC2584y.q0(i9), g7, i8);
                        break;
                    } else {
                        continue;
                    }
                case 37:
                    int n7 = AbstractC2533j2.n((List) unsafe.getObject(obj, j7));
                    if (n7 > 0) {
                        i8 = AbstractC1027eH.A(n7, AbstractC2584y.q0(i9), n7, i8);
                        break;
                    } else {
                        continue;
                    }
                case 38:
                    int y7 = AbstractC2533j2.y((List) unsafe.getObject(obj, j7));
                    if (y7 > 0) {
                        i8 = AbstractC1027eH.A(y7, AbstractC2584y.q0(i9), y7, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int l8 = AbstractC2533j2.l((List) unsafe.getObject(obj, j7));
                    if (l8 > 0) {
                        i8 = AbstractC1027eH.A(l8, AbstractC2584y.q0(i9), l8, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int i12 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i12 > 0) {
                        i8 = AbstractC1027eH.A(i12, AbstractC2584y.q0(i9), i12, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int g8 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g8 > 0) {
                        i8 = AbstractC1027eH.A(g8, AbstractC2584y.q0(i9), g8, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int b6 = AbstractC2533j2.b((List) unsafe.getObject(obj, j7));
                    if (b6 > 0) {
                        i8 = AbstractC1027eH.A(b6, AbstractC2584y.q0(i9), b6, i8);
                        break;
                    } else {
                        continue;
                    }
                case 43:
                    int w7 = AbstractC2533j2.w((List) unsafe.getObject(obj, j7));
                    if (w7 > 0) {
                        i8 = AbstractC1027eH.A(w7, AbstractC2584y.q0(i9), w7, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int e7 = AbstractC2533j2.e((List) unsafe.getObject(obj, j7));
                    if (e7 > 0) {
                        i8 = AbstractC1027eH.A(e7, AbstractC2584y.q0(i9), e7, i8);
                        break;
                    } else {
                        continue;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int g9 = AbstractC2533j2.g((List) unsafe.getObject(obj, j7));
                    if (g9 > 0) {
                        i8 = AbstractC1027eH.A(g9, AbstractC2584y.q0(i9), g9, i8);
                        break;
                    } else {
                        continue;
                    }
                case 46:
                    int i13 = AbstractC2533j2.i((List) unsafe.getObject(obj, j7));
                    if (i13 > 0) {
                        i8 = AbstractC1027eH.A(i13, AbstractC2584y.q0(i9), i13, i8);
                        break;
                    } else {
                        continue;
                    }
                case 47:
                    int r7 = AbstractC2533j2.r((List) unsafe.getObject(obj, j7));
                    if (r7 > 0) {
                        i8 = AbstractC1027eH.A(r7, AbstractC2584y.q0(i9), r7, i8);
                        break;
                    } else {
                        continue;
                    }
                case 48:
                    int t7 = AbstractC2533j2.t((List) unsafe.getObject(obj, j7));
                    if (t7 > 0) {
                        i8 = AbstractC1027eH.A(t7, AbstractC2584y.q0(i9), t7, i8);
                        break;
                    } else {
                        continue;
                    }
                case 49:
                    b02 = AbstractC2533j2.j(i9, x(obj, j7), q(i7));
                    break;
                case 50:
                    Object l9 = G2.l(obj, j7);
                    Object p7 = p(i7);
                    this.f19834p.getClass();
                    b02 = K1.c(i9, l9, p7);
                    break;
                case 51:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.b0(i9);
                        break;
                    }
                case 52:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.f0(i9);
                        break;
                    }
                case 53:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.j0(i9, I(obj, j7));
                        break;
                    }
                case 54:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.t0(i9, I(obj, j7));
                        break;
                    }
                case 55:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.h0(i9, H(obj, j7));
                        break;
                    }
                case 56:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.e0(i9);
                        break;
                    }
                case 57:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.d0(i9);
                        break;
                    }
                case 58:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Y(i9);
                        break;
                    }
                case 59:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        Object l10 = G2.l(obj, j7);
                        if (!(l10 instanceof AbstractC2558q)) {
                            b02 = AbstractC2584y.o0(i9, (String) l10);
                            break;
                        } else {
                            b02 = AbstractC2584y.Z(i9, (AbstractC2558q) l10);
                            break;
                        }
                    }
                case 60:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2533j2.o(i9, q(i7), G2.l(obj, j7));
                        break;
                    }
                case 61:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.Z(i9, (AbstractC2558q) G2.l(obj, j7));
                        break;
                    }
                case 62:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.r0(i9, H(obj, j7));
                        break;
                    }
                case 63:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.c0(i9, H(obj, j7));
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.k0(i9);
                        break;
                    }
                case 65:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.l0(i9);
                        break;
                    }
                case 66:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.m0(i9, H(obj, j7));
                        break;
                    }
                case 67:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.n0(i9, I(obj, j7));
                        break;
                    }
                case 68:
                    if (!w(i9, obj, i7)) {
                        break;
                    } else {
                        b02 = AbstractC2584y.g0(i9, (P1) G2.l(obj, j7), q(i7));
                        break;
                    }
            }
            i8 = b02 + i8;
            i7 += 3;
        }
    }

    public final boolean u(int i7, Object obj) {
        int i8 = this.f19819a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return ((1 << (i8 >>> 20)) & G2.f19740c.i(obj, j7)) != 0;
        }
        int Z6 = Z(i7);
        long j8 = Z6 & 1048575;
        switch (Y(Z6)) {
            case 0:
                return Double.doubleToRawLongBits(G2.f19740c.g(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(G2.f19740c.h(obj, j8)) != 0;
            case 2:
                return G2.f19740c.j(obj, j8) != 0;
            case 3:
                return G2.f19740c.j(obj, j8) != 0;
            case 4:
                return G2.f19740c.i(obj, j8) != 0;
            case 5:
                return G2.f19740c.j(obj, j8) != 0;
            case 6:
                return G2.f19740c.i(obj, j8) != 0;
            case 7:
                return G2.f19740c.d(obj, j8);
            case 8:
                Object k7 = G2.f19740c.k(obj, j8);
                if (k7 instanceof String) {
                    return !((String) k7).isEmpty();
                }
                if (k7 instanceof AbstractC2558q) {
                    return !AbstractC2558q.f19975y.equals(k7);
                }
                throw new IllegalArgumentException();
            case 9:
                return G2.f19740c.k(obj, j8) != null;
            case 10:
                return !AbstractC2558q.f19975y.equals(G2.f19740c.k(obj, j8));
            case 11:
                return G2.f19740c.i(obj, j8) != 0;
            case 12:
                return G2.f19740c.i(obj, j8) != 0;
            case 13:
                return G2.f19740c.i(obj, j8) != 0;
            case 14:
                return G2.f19740c.j(obj, j8) != 0;
            case 15:
                return G2.f19740c.i(obj, j8) != 0;
            case 16:
                return G2.f19740c.j(obj, j8) != 0;
            case 17:
                return G2.f19740c.k(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean w(int i7, Object obj, int i8) {
        return G2.f19740c.i(obj, (long) (this.f19819a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0725 A[Catch: all -> 0x0751, TryCatch #3 {all -> 0x0751, blocks: (B:43:0x0720, B:45:0x0725, B:46:0x072a), top: B:42:0x0720 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0730 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x075a A[LOOP:3: B:61:0x0758->B:62:0x075a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x076d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(A2 a22, O0 o02, Object obj, UN un, N0 n02) {
        int[] iArr;
        int i7;
        Object obj2;
        Object obj3;
        C2516f1 a7;
        int i8;
        int Y6;
        C1 c12;
        int[] iArr2 = this.f19827i;
        int i9 = this.f19829k;
        int i10 = this.f19828j;
        Object obj4 = null;
        V0 v02 = null;
        while (true) {
            try {
                int c7 = un.c();
                try {
                    int V6 = (c7 < this.f19821c || c7 > this.f19822d) ? -1 : V(c7, 0);
                    if (V6 >= 0) {
                        Object obj5 = obj4;
                        int Z6 = Z(V6);
                        try {
                            try {
                                Y6 = Y(Z6);
                                c12 = this.f19831m;
                            } catch (C2577v1 unused) {
                                iArr = iArr2;
                                i8 = i9;
                            }
                            switch (Y6) {
                                case 0:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G7 = G(Z6);
                                    un.H(1);
                                    G2.r(obj, G7, ((AbstractC2575v) un.f11756d).o());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 1:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G8 = G(Z6);
                                    un.H(5);
                                    G2.s(obj, G8, ((AbstractC2575v) un.f11756d).s());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 2:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.u(obj, G(Z6), un.t());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 3:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G9 = G(Z6);
                                    un.H(0);
                                    G2.u(obj, G9, ((AbstractC2575v) un.f11756d).H());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 4:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.t(G(Z6), obj, un.r());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 5:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.u(obj, G(Z6), un.o());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 6:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.t(G(Z6), obj, un.m());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 7:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G10 = G(Z6);
                                    un.H(0);
                                    G2.n(obj, G10, ((AbstractC2575v) un.f11756d).m());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 8:
                                    iArr = iArr2;
                                    i8 = i9;
                                    Q(obj, Z6, un);
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 9:
                                    iArr = iArr2;
                                    i8 = i9;
                                    P1 p12 = (P1) C(V6, obj);
                                    InterfaceC2529i2 q7 = q(V6);
                                    un.H(2);
                                    un.f(p12, q7, n02);
                                    W(V6, obj, p12);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 10:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), un.h());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 11:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.t(G(Z6), obj, un.B());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 12:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.H(0);
                                    int p7 = ((AbstractC2575v) un.f11756d).p();
                                    InterfaceC2556p1 o7 = o(V6);
                                    if (o7 != null && !o7.a(p7)) {
                                        obj4 = AbstractC2533j2.E(obj, c7, p7, obj5, a22);
                                        i9 = i8;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    G2.t(G(Z6), obj, p7);
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 13:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G11 = G(Z6);
                                    un.H(5);
                                    G2.t(G11, obj, ((AbstractC2575v) un.f11756d).z());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 14:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G12 = G(Z6);
                                    un.H(1);
                                    G2.u(obj, G12, ((AbstractC2575v) un.f11756d).A());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 15:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G13 = G(Z6);
                                    un.H(0);
                                    G2.t(G13, obj, ((AbstractC2575v) un.f11756d).B());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 16:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G14 = G(Z6);
                                    un.H(0);
                                    G2.u(obj, G14, ((AbstractC2575v) un.f11756d).C());
                                    T(V6, obj);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 17:
                                    iArr = iArr2;
                                    i8 = i9;
                                    P1 p13 = (P1) C(V6, obj);
                                    un.d(p13, q(V6), n02);
                                    W(V6, obj, p13);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 18:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.j(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case IMedia.Meta.Season /* 19 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.q(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 20:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.u(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 21:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.D(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 22:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.s(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 23:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.p(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 24:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.n(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 25:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.g(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    R(obj, Z6, un);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 27:
                                    iArr = iArr2;
                                    i8 = i9;
                                    P(obj, Z6, un, q(V6), n02);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.i(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.C(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 30:
                                    iArr = iArr2;
                                    i8 = i9;
                                    List c8 = c12.c(obj, G(Z6));
                                    un.k(c8);
                                    obj4 = AbstractC2533j2.A(obj, c7, c8, o(V6), obj5, a22);
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.w(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 32:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.x(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 33:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.y(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.z(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 35:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.j(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.q(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 37:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.u(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 38:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.D(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.s(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.p(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.n(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.g(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 43:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.C(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    List c9 = c12.c(obj, G(Z6));
                                    un.k(c9);
                                    obj4 = AbstractC2533j2.A(obj, c7, c9, o(V6), obj5, a22);
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.w(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 46:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.x(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 47:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.y(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 48:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.z(c12.c(obj, G(Z6)));
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 49:
                                    iArr = iArr2;
                                    i8 = i9;
                                    O(obj, G(Z6), un, q(V6), n02);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 50:
                                    iArr = iArr2;
                                    i8 = i9;
                                    z(obj, V6, p(V6), n02, un);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 51:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G15 = G(Z6);
                                    un.H(1);
                                    G2.v(obj, G15, Double.valueOf(((AbstractC2575v) un.f11756d).o()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 52:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G16 = G(Z6);
                                    un.H(5);
                                    G2.v(obj, G16, Float.valueOf(((AbstractC2575v) un.f11756d).s()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 53:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), Long.valueOf(un.t()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 54:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G17 = G(Z6);
                                    un.H(0);
                                    G2.v(obj, G17, Long.valueOf(((AbstractC2575v) un.f11756d).H()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 55:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), Integer.valueOf(un.r()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 56:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), Long.valueOf(un.o()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 57:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), Integer.valueOf(un.m()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 58:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G18 = G(Z6);
                                    un.H(0);
                                    G2.v(obj, G18, Boolean.valueOf(((AbstractC2575v) un.f11756d).m()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 59:
                                    iArr = iArr2;
                                    i8 = i9;
                                    Q(obj, Z6, un);
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 60:
                                    iArr = iArr2;
                                    i8 = i9;
                                    P1 p14 = (P1) D(c7, obj, V6);
                                    InterfaceC2529i2 q8 = q(V6);
                                    un.H(2);
                                    un.f(p14, q8, n02);
                                    X(obj, c7, V6, p14);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 61:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), un.h());
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 62:
                                    iArr = iArr2;
                                    i8 = i9;
                                    G2.v(obj, G(Z6), Integer.valueOf(un.B()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 63:
                                    iArr = iArr2;
                                    i8 = i9;
                                    un.H(0);
                                    int p8 = ((AbstractC2575v) un.f11756d).p();
                                    InterfaceC2556p1 o8 = o(V6);
                                    if (o8 != null && !o8.a(p8)) {
                                        obj4 = AbstractC2533j2.E(obj, c7, p8, obj5, a22);
                                        i9 = i8;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    G2.v(obj, G(Z6), Integer.valueOf(p8));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    iArr = iArr2;
                                    i8 = i9;
                                    long G19 = G(Z6);
                                    un.H(5);
                                    G2.v(obj, G19, Integer.valueOf(((AbstractC2575v) un.f11756d).z()));
                                    U(c7, obj, V6);
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 65:
                                    iArr = iArr2;
                                    i8 = i9;
                                    try {
                                        long G20 = G(Z6);
                                        un.H(1);
                                        G2.v(obj, G20, Long.valueOf(((AbstractC2575v) un.f11756d).A()));
                                        U(c7, obj, V6);
                                        obj4 = obj5;
                                    } catch (C2577v1 unused2) {
                                        obj4 = obj5;
                                        try {
                                            a22.getClass();
                                            if (obj4 == null) {
                                            }
                                            if (!A2.c(obj4, un)) {
                                            }
                                            i9 = i8;
                                            iArr2 = iArr;
                                        } catch (Throwable th) {
                                            th = th;
                                            i7 = i8;
                                            obj2 = obj4;
                                            while (i10 < i7) {
                                            }
                                            if (obj2 != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj4 = obj5;
                                        i7 = i8;
                                        obj2 = obj4;
                                        while (i10 < i7) {
                                        }
                                        if (obj2 != null) {
                                        }
                                        throw th;
                                    }
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 66:
                                    long G21 = G(Z6);
                                    un.H(0);
                                    G2.v(obj, G21, Integer.valueOf(((AbstractC2575v) un.f11756d).B()));
                                    U(c7, obj, V6);
                                    iArr = iArr2;
                                    i8 = i9;
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 67:
                                    long G22 = G(Z6);
                                    un.H(0);
                                    G2.v(obj, G22, Long.valueOf(((AbstractC2575v) un.f11756d).C()));
                                    U(c7, obj, V6);
                                    iArr = iArr2;
                                    i8 = i9;
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                case 68:
                                    P1 p15 = (P1) D(c7, obj, V6);
                                    un.d(p15, q(V6), n02);
                                    X(obj, c7, V6, p15);
                                    iArr = iArr2;
                                    i8 = i9;
                                    obj4 = obj5;
                                    i9 = i8;
                                    iArr2 = iArr;
                                    break;
                                default:
                                    if (obj5 == null) {
                                        a22.getClass();
                                        obj4 = A2.a(obj);
                                    } else {
                                        obj4 = obj5;
                                    }
                                    try {
                                        a22.getClass();
                                    } catch (C2577v1 unused3) {
                                        iArr = iArr2;
                                        i8 = i9;
                                        a22.getClass();
                                        if (obj4 == null) {
                                            obj4 = A2.a(obj);
                                        }
                                        if (!A2.c(obj4, un)) {
                                            Object obj6 = obj4;
                                            int i11 = i8;
                                            while (i10 < i11) {
                                                obj6 = n(obj, iArr[i10], obj6, a22, obj);
                                                i10++;
                                            }
                                            if (obj6 != null) {
                                                A2.d(obj, obj6);
                                                return;
                                            }
                                            return;
                                        }
                                        i9 = i8;
                                        iArr2 = iArr;
                                    }
                                    if (!A2.c(obj4, un)) {
                                        Object obj7 = obj4;
                                        while (i10 < i9) {
                                            obj7 = n(obj, iArr2[i10], obj7, a22, obj);
                                            i10++;
                                        }
                                        if (obj7 != null) {
                                            A2.d(obj, obj7);
                                            return;
                                        }
                                        return;
                                    }
                                    iArr = iArr2;
                                    i8 = i9;
                                    i9 = i8;
                                    iArr2 = iArr;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            iArr = iArr2;
                            i8 = i9;
                        }
                    } else {
                        if (c7 == Integer.MAX_VALUE) {
                            Object obj8 = obj4;
                            while (i10 < i9) {
                                obj8 = n(obj, iArr2[i10], obj8, a22, obj);
                                i10++;
                            }
                            if (obj8 != null) {
                                a22.getClass();
                                A2.d(obj, obj8);
                                return;
                            }
                            return;
                        }
                        if (this.f19824f) {
                            P1 p16 = this.f19823e;
                            o02.getClass();
                            a7 = n02.a(c7, p16);
                        } else {
                            a7 = null;
                        }
                        if (a7 != null) {
                            if (v02 == null) {
                                try {
                                    o02.getClass();
                                    v02 = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
                                } catch (Throwable th4) {
                                    th = th4;
                                    iArr = iArr2;
                                    i7 = i9;
                                    obj2 = obj4;
                                    while (i10 < i7) {
                                        obj2 = n(obj, iArr[i10], obj2, a22, obj);
                                        i10++;
                                    }
                                    if (obj2 != null) {
                                        a22.getClass();
                                        A2.d(obj, obj2);
                                    }
                                    throw th;
                                }
                            }
                            try {
                                o02.getClass();
                                obj3 = obj4;
                                try {
                                    obj4 = O0.d(obj, un, a7, n02, v02, obj4, a22);
                                } catch (Throwable th5) {
                                    th = th5;
                                    iArr = iArr2;
                                    i7 = i9;
                                    obj4 = obj3;
                                    obj2 = obj4;
                                    while (i10 < i7) {
                                    }
                                    if (obj2 != null) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                obj3 = obj4;
                            }
                        } else {
                            Object obj9 = obj4;
                            a22.getClass();
                            obj4 = obj9 == null ? A2.a(obj) : obj9;
                            if (!A2.c(obj4, un)) {
                                Object obj10 = obj4;
                                while (i10 < i9) {
                                    obj10 = n(obj, iArr2[i10], obj10, a22, obj);
                                    i10++;
                                }
                                if (obj10 != null) {
                                    A2.d(obj, obj10);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    obj3 = obj4;
                }
            } catch (Throwable th8) {
                th = th8;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        r8.put(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
    
        ((com.google.protobuf.AbstractC2575v) r11.f11756d).k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(Object obj, int i7, Object obj2, N0 n02, UN un) {
        long Z6 = Z(i7) & 1048575;
        Object k7 = G2.f19740c.k(obj, Z6);
        K1 k12 = this.f19834p;
        if (k7 == null) {
            k12.getClass();
            k7 = J1.f19752y.c();
            G2.v(obj, Z6, k7);
        } else {
            k12.getClass();
            if (K1.d(k7)) {
                J1 c7 = J1.f19752y.c();
                K1.e(c7, k7);
                G2.v(obj, Z6, c7);
                k7 = c7;
            }
        }
        k12.getClass();
        J1 j12 = (J1) k7;
        k1.h hVar = ((I1) obj2).f19749a;
        un.H(2);
        int l7 = ((AbstractC2575v) un.f11756d).l(((AbstractC2575v) un.f11756d).G());
        Object obj3 = hVar.f25307y;
        Object obj4 = hVar.f25305A;
        while (true) {
            try {
                int c8 = un.c();
                if (c8 == Integer.MAX_VALUE || ((AbstractC2575v) un.f11756d).g()) {
                    break;
                }
                if (c8 == 1) {
                    obj3 = un.l((R2) hVar.f25306x, null, null);
                } else if (c8 != 2) {
                    try {
                        if (!un.J()) {
                            throw new C2580w1("Unable to parse map entry.");
                        }
                    } catch (C2577v1 unused) {
                        if (!un.J()) {
                            throw new C2580w1("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj4 = un.l((R2) hVar.f25308z, hVar.f25305A.getClass(), n02);
                }
            } catch (Throwable th) {
                ((AbstractC2575v) un.f11756d).k(l7);
                throw th;
            }
        }
    }
}
