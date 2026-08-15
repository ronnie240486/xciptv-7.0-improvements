package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import j.AbstractC2948k1;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import m2.C3212h;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.measurement.d3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2154d3 implements InterfaceC2214n3 {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f18754m = new int[0];

    /* renamed from: n, reason: collision with root package name */
    public static final Unsafe f18755n = B3.j();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f18756a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f18757b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18758c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18759d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC2142b3 f18760e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f18761f;

    /* renamed from: g, reason: collision with root package name */
    public final int f18762g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18763h;

    /* renamed from: i, reason: collision with root package name */
    public final C2178h3 f18764i;

    /* renamed from: j, reason: collision with root package name */
    public final Q2 f18765j;

    /* renamed from: k, reason: collision with root package name */
    public final C2261v3 f18766k;

    /* renamed from: l, reason: collision with root package name */
    public final Y2 f18767l;

    public C2154d3(int[] iArr, Object[] objArr, int i7, int i8, InterfaceC2142b3 interfaceC2142b3, int[] iArr2, int i9, int i10, C2178h3 c2178h3, Q2 q22, C2261v3 c2261v3, C2254u2 c2254u2, Y2 y22) {
        this.f18756a = iArr;
        this.f18757b = objArr;
        this.f18758c = i7;
        this.f18759d = i8;
        boolean z7 = interfaceC2142b3 instanceof A2;
        this.f18761f = iArr2;
        this.f18762g = i9;
        this.f18763h = i10;
        this.f18764i = c2178h3;
        this.f18765j = q22;
        this.f18766k = c2261v3;
        this.f18760e = interfaceC2142b3;
        this.f18767l = y22;
    }

    public static boolean C(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof A2) {
            return ((A2) obj).q();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2154d3 i(Z2 z22, C2178h3 c2178h3, Q2 q22, C2261v3 c2261v3, C2254u2 c2254u2, Y2 y22) {
        int i7;
        int charAt;
        int charAt2;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char charAt3;
        int i14;
        char charAt4;
        int i15;
        char charAt5;
        int i16;
        char charAt6;
        int i17;
        char charAt7;
        int i18;
        char charAt8;
        int i19;
        char charAt9;
        int i20;
        char charAt10;
        int i21;
        int i22;
        int i23;
        int i24;
        int[] iArr2;
        C2202l3 c2202l3;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Field l7;
        char charAt11;
        int i30;
        int i31;
        int i32;
        int i33;
        Object obj;
        Field l8;
        Object obj2;
        Field l9;
        int i34;
        char charAt12;
        int i35;
        char charAt13;
        int i36;
        char charAt14;
        int i37;
        char charAt15;
        if (!(z22 instanceof C2202l3)) {
            android.support.v4.media.a.v(z22);
            throw new NoSuchMethodError();
        }
        C2202l3 c2202l32 = (C2202l3) z22;
        String c7 = c2202l32.c();
        int length = c7.length();
        char c8 = 55296;
        if (c7.charAt(0) >= 55296) {
            int i38 = 1;
            while (true) {
                i7 = i38 + 1;
                if (c7.charAt(i38) < 55296) {
                    break;
                }
                i38 = i7;
            }
        } else {
            i7 = 1;
        }
        int i39 = i7 + 1;
        int charAt16 = c7.charAt(i7);
        if (charAt16 >= 55296) {
            int i40 = charAt16 & 8191;
            int i41 = 13;
            while (true) {
                i37 = i39 + 1;
                charAt15 = c7.charAt(i39);
                if (charAt15 < 55296) {
                    break;
                }
                i40 |= (charAt15 & 8191) << i41;
                i41 += 13;
                i39 = i37;
            }
            charAt16 = i40 | (charAt15 << i41);
            i39 = i37;
        }
        if (charAt16 == 0) {
            iArr = f18754m;
            i8 = 0;
            i10 = 0;
            charAt = 0;
            charAt2 = 0;
            i9 = 0;
            i12 = 0;
            i11 = 0;
        } else {
            int i42 = i39 + 1;
            int charAt17 = c7.charAt(i39);
            if (charAt17 >= 55296) {
                int i43 = charAt17 & 8191;
                int i44 = 13;
                while (true) {
                    i20 = i42 + 1;
                    charAt10 = c7.charAt(i42);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i43 |= (charAt10 & 8191) << i44;
                    i44 += 13;
                    i42 = i20;
                }
                charAt17 = i43 | (charAt10 << i44);
                i42 = i20;
            }
            int i45 = i42 + 1;
            int charAt18 = c7.charAt(i42);
            if (charAt18 >= 55296) {
                int i46 = charAt18 & 8191;
                int i47 = 13;
                while (true) {
                    i19 = i45 + 1;
                    charAt9 = c7.charAt(i45);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i46 |= (charAt9 & 8191) << i47;
                    i47 += 13;
                    i45 = i19;
                }
                charAt18 = i46 | (charAt9 << i47);
                i45 = i19;
            }
            int i48 = i45 + 1;
            int charAt19 = c7.charAt(i45);
            if (charAt19 >= 55296) {
                int i49 = charAt19 & 8191;
                int i50 = 13;
                while (true) {
                    i18 = i48 + 1;
                    charAt8 = c7.charAt(i48);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i49 |= (charAt8 & 8191) << i50;
                    i50 += 13;
                    i48 = i18;
                }
                charAt19 = i49 | (charAt8 << i50);
                i48 = i18;
            }
            int i51 = i48 + 1;
            int charAt20 = c7.charAt(i48);
            if (charAt20 >= 55296) {
                int i52 = charAt20 & 8191;
                int i53 = 13;
                while (true) {
                    i17 = i51 + 1;
                    charAt7 = c7.charAt(i51);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i52 |= (charAt7 & 8191) << i53;
                    i53 += 13;
                    i51 = i17;
                }
                charAt20 = i52 | (charAt7 << i53);
                i51 = i17;
            }
            int i54 = i51 + 1;
            charAt = c7.charAt(i51);
            if (charAt >= 55296) {
                int i55 = charAt & 8191;
                int i56 = 13;
                while (true) {
                    i16 = i54 + 1;
                    charAt6 = c7.charAt(i54);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i55 |= (charAt6 & 8191) << i56;
                    i56 += 13;
                    i54 = i16;
                }
                charAt = i55 | (charAt6 << i56);
                i54 = i16;
            }
            int i57 = i54 + 1;
            charAt2 = c7.charAt(i54);
            if (charAt2 >= 55296) {
                int i58 = charAt2 & 8191;
                int i59 = 13;
                while (true) {
                    i15 = i57 + 1;
                    charAt5 = c7.charAt(i57);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i58 |= (charAt5 & 8191) << i59;
                    i59 += 13;
                    i57 = i15;
                }
                charAt2 = i58 | (charAt5 << i59);
                i57 = i15;
            }
            int i60 = i57 + 1;
            int charAt21 = c7.charAt(i57);
            if (charAt21 >= 55296) {
                int i61 = charAt21 & 8191;
                int i62 = 13;
                while (true) {
                    i14 = i60 + 1;
                    charAt4 = c7.charAt(i60);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i61 |= (charAt4 & 8191) << i62;
                    i62 += 13;
                    i60 = i14;
                }
                charAt21 = i61 | (charAt4 << i62);
                i60 = i14;
            }
            int i63 = i60 + 1;
            int charAt22 = c7.charAt(i60);
            if (charAt22 >= 55296) {
                int i64 = charAt22 & 8191;
                int i65 = 13;
                while (true) {
                    i13 = i63 + 1;
                    charAt3 = c7.charAt(i63);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i64 |= (charAt3 & 8191) << i65;
                    i65 += 13;
                    i63 = i13;
                }
                charAt22 = i64 | (charAt3 << i65);
                i63 = i13;
            }
            int i66 = (charAt17 << 1) + charAt18;
            i8 = charAt17;
            i39 = i63;
            iArr = new int[charAt22 + charAt2 + charAt21];
            i9 = charAt19;
            i10 = i66;
            i11 = charAt22;
            i12 = charAt20;
        }
        Object[] d7 = c2202l32.d();
        Class<?> cls = c2202l32.a().getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[charAt << 1];
        int i67 = i11 + charAt2;
        int i68 = i11;
        int i69 = i67;
        int i70 = 0;
        int i71 = 0;
        while (i39 < length) {
            int i72 = i39 + 1;
            int charAt23 = c7.charAt(i39);
            if (charAt23 >= c8) {
                int i73 = charAt23 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i36 = i74 + 1;
                    charAt14 = c7.charAt(i74);
                    if (charAt14 < c8) {
                        break;
                    }
                    i73 |= (charAt14 & 8191) << i75;
                    i75 += 13;
                    i74 = i36;
                }
                charAt23 = i73 | (charAt14 << i75);
                i21 = i36;
            } else {
                i21 = i72;
            }
            int i76 = i21 + 1;
            int charAt24 = c7.charAt(i21);
            if (charAt24 >= c8) {
                int i77 = charAt24 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i35 = i78 + 1;
                    charAt13 = c7.charAt(i78);
                    i22 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i77 |= (charAt13 & 8191) << i79;
                    i79 += 13;
                    i78 = i35;
                    length = i22;
                }
                charAt24 = i77 | (charAt13 << i79);
                i23 = i35;
            } else {
                i22 = length;
                i23 = i76;
            }
            int i80 = charAt24 & 255;
            int i81 = i12;
            if ((charAt24 & 1024) != 0) {
                iArr[i71] = i70;
                i71++;
            }
            Unsafe unsafe = f18755n;
            int i82 = i9;
            if (i80 >= 51) {
                int i83 = i23 + 1;
                int charAt25 = c7.charAt(i23);
                if (charAt25 >= 55296) {
                    int i84 = charAt25 & 8191;
                    int i85 = i83;
                    int i86 = 13;
                    while (true) {
                        i34 = i85 + 1;
                        charAt12 = c7.charAt(i85);
                        i24 = charAt23;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i84 |= (charAt12 & 8191) << i86;
                        i86 += 13;
                        i85 = i34;
                        charAt23 = i24;
                    }
                    charAt25 = i84 | (charAt12 << i86);
                    i31 = i34;
                } else {
                    i24 = charAt23;
                    i31 = i83;
                }
                int i87 = i80 - 51;
                int i88 = i31;
                if (i87 == 9 || i87 == 17) {
                    i32 = 1;
                    i33 = i10 + 1;
                    objArr[((i70 / 3) << 1) + 1] = d7[i10];
                } else {
                    if (i87 == 12) {
                        i32 = 1;
                        if (H.d.a(c2202l32.b(), 1) || (charAt24 & 2048) != 0) {
                            i33 = i10 + 1;
                            objArr[((i70 / 3) << 1) + 1] = d7[i10];
                        }
                    } else {
                        i32 = 1;
                    }
                    int i89 = charAt25 << i32;
                    obj = d7[i89];
                    if (obj instanceof Field) {
                        l8 = l(cls, (String) obj);
                        d7[i89] = l8;
                    } else {
                        l8 = (Field) obj;
                    }
                    int[] iArr4 = iArr3;
                    int i90 = i10;
                    i29 = (int) unsafe.objectFieldOffset(l8);
                    int i91 = i89 + 1;
                    obj2 = d7[i91];
                    if (obj2 instanceof Field) {
                        l9 = l(cls, (String) obj2);
                        d7[i91] = l9;
                    } else {
                        l9 = (Field) obj2;
                    }
                    i25 = (int) unsafe.objectFieldOffset(l9);
                    i26 = i88;
                    i27 = 0;
                    iArr2 = iArr4;
                    i28 = i90;
                    c2202l3 = c2202l32;
                }
                i10 = i33;
                int i892 = charAt25 << i32;
                obj = d7[i892];
                if (obj instanceof Field) {
                }
                int[] iArr42 = iArr3;
                int i902 = i10;
                i29 = (int) unsafe.objectFieldOffset(l8);
                int i912 = i892 + 1;
                obj2 = d7[i912];
                if (obj2 instanceof Field) {
                }
                i25 = (int) unsafe.objectFieldOffset(l9);
                i26 = i88;
                i27 = 0;
                iArr2 = iArr42;
                i28 = i902;
                c2202l3 = c2202l32;
            } else {
                i24 = charAt23;
                int[] iArr5 = iArr3;
                int i92 = i10 + 1;
                Field l10 = l(cls, (String) d7[i10]);
                iArr2 = iArr5;
                if (i80 == 9 || i80 == 17) {
                    c2202l3 = c2202l32;
                    objArr[((i70 / 3) << 1) + 1] = l10.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        c2202l3 = c2202l32;
                        i30 = i10 + 2;
                        objArr[((i70 / 3) << 1) + 1] = d7[i92];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        c2202l3 = c2202l32;
                        if (c2202l32.b() == 1 || (charAt24 & 2048) != 0) {
                            i30 = i10 + 2;
                            objArr[((i70 / 3) << 1) + 1] = d7[i92];
                        }
                    } else {
                        if (i80 == 50) {
                            int i93 = i68 + 1;
                            iArr[i68] = i70;
                            int i94 = (i70 / 3) << 1;
                            int i95 = i10 + 2;
                            objArr[i94] = d7[i92];
                            if ((charAt24 & 2048) != 0) {
                                i92 = i10 + 3;
                                objArr[i94 + 1] = d7[i95];
                                c2202l3 = c2202l32;
                                i68 = i93;
                            } else {
                                i68 = i93;
                                i92 = i95;
                            }
                        }
                        c2202l3 = c2202l32;
                    }
                    i92 = i30;
                }
                int objectFieldOffset = (int) unsafe.objectFieldOffset(l10);
                if ((charAt24 & 4096) == 0 || i80 > 17) {
                    i25 = 1048575;
                    i26 = i23;
                    i27 = 0;
                } else {
                    int i96 = i23 + 1;
                    int charAt26 = c7.charAt(i23);
                    if (charAt26 >= 55296) {
                        int i97 = charAt26 & 8191;
                        int i98 = 13;
                        while (true) {
                            i26 = i96 + 1;
                            charAt11 = c7.charAt(i96);
                            if (charAt11 < 55296) {
                                break;
                            }
                            i97 |= (charAt11 & 8191) << i98;
                            i98 += 13;
                            i96 = i26;
                        }
                        charAt26 = i97 | (charAt11 << i98);
                    } else {
                        i26 = i96;
                    }
                    int i99 = (charAt26 / 32) + (i8 << 1);
                    Object obj3 = d7[i99];
                    if (obj3 instanceof Field) {
                        l7 = (Field) obj3;
                    } else {
                        l7 = l(cls, (String) obj3);
                        d7[i99] = l7;
                    }
                    i25 = (int) unsafe.objectFieldOffset(l7);
                    i27 = charAt26 % 32;
                }
                if (i80 >= 18 && i80 <= 49) {
                    iArr[i69] = objectFieldOffset;
                    i69++;
                }
                i28 = i92;
                i29 = objectFieldOffset;
            }
            int i100 = i28;
            int i101 = i70 + 1;
            iArr2[i70] = i24;
            int i102 = i70 + 2;
            iArr2[i101] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | ((charAt24 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i80 << 20) | i29;
            i70 += 3;
            iArr2[i102] = (i27 << 20) | i25;
            i12 = i81;
            i39 = i26;
            iArr3 = iArr2;
            length = i22;
            c2202l32 = c2202l3;
            i10 = i100;
            i9 = i82;
            c8 = 55296;
        }
        return new C2154d3(iArr3, objArr, i9, i12, c2202l32.a(), iArr, i11, i67, c2178h3, q22, c2261v3, c2254u2, y22);
    }

    public static Field l(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder h7 = AbstractC2948k1.h("Field ", str, " for ", name, " not found. Known fields are ");
            h7.append(arrays);
            throw new RuntimeException(h7.toString());
        }
    }

    public static void m(int i7, Object obj, C3212h c3212h) {
        if (!(obj instanceof String)) {
            c3212h.O(i7, (AbstractC2231q2) obj);
            return;
        }
        C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
        c2236r2.r(i7, 2);
        c2236r2.f((String) obj);
    }

    public static int u(Object obj, long j7) {
        return ((Integer) B3.r(obj, j7)).intValue();
    }

    public static long y(Object obj, long j7) {
        return ((Long) B3.r(obj, j7)).longValue();
    }

    public final InterfaceC2214n3 A(int i7) {
        int i8 = (i7 / 3) << 1;
        Object[] objArr = this.f18757b;
        InterfaceC2214n3 interfaceC2214n3 = (InterfaceC2214n3) objArr[i8];
        if (interfaceC2214n3 != null) {
            return interfaceC2214n3;
        }
        InterfaceC2214n3 a7 = C2196k3.f18831c.a((Class) objArr[i8 + 1]);
        objArr[i8] = a7;
        return a7;
    }

    public final Object B(int i7) {
        return this.f18757b[(i7 / 3) << 1];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void a(Object obj, C3212h c3212h) {
        int i7;
        int i8;
        int i9;
        Object obj2;
        C2154d3 c2154d3;
        int i10;
        Y2 y22;
        int[] iArr;
        int i11;
        int i12;
        C2154d3 c2154d32 = this;
        int H7 = c3212h.H();
        Y2 y23 = c2154d32.f18767l;
        int i13 = 267386880;
        C2261v3 c2261v3 = c2154d32.f18766k;
        int[] iArr2 = c2154d32.f18756a;
        int i14 = 1048575;
        if (H7 == 2) {
            c2261v3.getClass();
            ((A2) obj).zzb.e(c3212h);
            for (int length = iArr2.length - 3; length >= 0; length -= 3) {
                int t7 = c2154d32.t(length);
                int i15 = iArr2[length];
                switch ((t7 & 267386880) >>> 20) {
                    case 0:
                        if (c2154d32.v(length, obj)) {
                            c3212h.K(i15, B3.a(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (c2154d32.v(length, obj)) {
                            c3212h.L(i15, B3.h(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (c2154d32.v(length, obj)) {
                            c3212h.W(i15, B3.o(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (c2154d32.v(length, obj)) {
                            c3212h.d0(i15, B3.o(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (c2154d32.v(length, obj)) {
                            c3212h.Y(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (c2154d32.v(length, obj)) {
                            c3212h.N(i15, B3.o(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (c2154d32.v(length, obj)) {
                            c3212h.V(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (c2154d32.v(length, obj)) {
                            c3212h.R(i15, B3.s(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (c2154d32.v(length, obj)) {
                            m(i15, B3.r(obj, t7 & 1048575), c3212h);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (c2154d32.v(length, obj)) {
                            c3212h.X(i15, c2154d32.A(length), B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (c2154d32.v(length, obj)) {
                            c3212h.O(i15, (AbstractC2231q2) B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (c2154d32.v(length, obj)) {
                            c3212h.e0(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (c2154d32.v(length, obj)) {
                            c3212h.M(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (c2154d32.v(length, obj)) {
                            c3212h.a0(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (c2154d32.v(length, obj)) {
                            c3212h.Z(i15, B3.o(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (c2154d32.v(length, obj)) {
                            c3212h.c0(i15, B3.k(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (c2154d32.v(length, obj)) {
                            c3212h.b0(i15, B3.o(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (c2154d32.v(length, obj)) {
                            c3212h.P(i15, c2154d32.A(length), B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        AbstractC2220o3.q(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        AbstractC2220o3.D(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 20:
                        AbstractC2220o3.J(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 21:
                        AbstractC2220o3.T(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 22:
                        AbstractC2220o3.G(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 23:
                        AbstractC2220o3.A(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 24:
                        AbstractC2220o3.x(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 25:
                        AbstractC2220o3.g(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        AbstractC2220o3.o(i15, (List) B3.r(obj, t7 & 1048575), c3212h);
                        break;
                    case 27:
                        AbstractC2220o3.p(i15, (List) B3.r(obj, t7 & 1048575), c3212h, c2154d32.A(length));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        AbstractC2220o3.e(i15, (List) B3.r(obj, t7 & 1048575), c3212h);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        AbstractC2220o3.S(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 30:
                        AbstractC2220o3.u(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        AbstractC2220o3.M(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 32:
                        AbstractC2220o3.P(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 33:
                        AbstractC2220o3.Q(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        AbstractC2220o3.R(i15, (List) B3.r(obj, t7 & 1048575), c3212h, false);
                        break;
                    case 35:
                        AbstractC2220o3.q(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        AbstractC2220o3.D(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 37:
                        AbstractC2220o3.J(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 38:
                        AbstractC2220o3.T(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        AbstractC2220o3.G(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        AbstractC2220o3.A(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        AbstractC2220o3.x(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        AbstractC2220o3.g(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 43:
                        AbstractC2220o3.S(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        AbstractC2220o3.u(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        AbstractC2220o3.M(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 46:
                        AbstractC2220o3.P(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 47:
                        AbstractC2220o3.Q(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 48:
                        AbstractC2220o3.R(i15, (List) B3.r(obj, t7 & 1048575), c3212h, true);
                        break;
                    case 49:
                        AbstractC2220o3.f(i15, (List) B3.r(obj, t7 & 1048575), c3212h, c2154d32.A(length));
                        break;
                    case 50:
                        if (B3.r(obj, t7 & 1048575) != null) {
                            Object B7 = c2154d32.B(length);
                            y23.getClass();
                            Y2.b(B7);
                            throw null;
                        }
                        break;
                    case 51:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.K(i15, ((Double) B3.r(obj, t7 & 1048575)).doubleValue());
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.L(i15, ((Float) B3.r(obj, t7 & 1048575)).floatValue());
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.W(i15, y(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.d0(i15, y(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.Y(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.N(i15, y(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.V(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.R(i15, ((Boolean) B3.r(obj, t7 & 1048575)).booleanValue());
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (c2154d32.w(i15, obj, length)) {
                            m(i15, B3.r(obj, t7 & 1048575), c3212h);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.X(i15, c2154d32.A(length), B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.O(i15, (AbstractC2231q2) B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.e0(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.M(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.a0(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.Z(i15, y(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.c0(i15, u(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.b0(i15, y(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (c2154d32.w(i15, obj, length)) {
                            c3212h.P(i15, c2154d32.A(length), B3.r(obj, t7 & 1048575));
                            break;
                        } else {
                            break;
                        }
                }
            }
            return;
        }
        int length2 = iArr2.length;
        int i16 = 1048575;
        int i17 = 0;
        int i18 = 0;
        while (i18 < length2) {
            int t8 = c2154d32.t(i18);
            int i19 = iArr2[i18];
            int i20 = (t8 & i13) >>> 20;
            Unsafe unsafe = f18755n;
            if (i20 <= 17) {
                int i21 = iArr2[i18 + 2];
                int i22 = i17;
                int i23 = i21 & i14;
                if (i23 != i16) {
                    i12 = i23 == i14 ? 0 : unsafe.getInt(obj, i23);
                    i16 = i23;
                } else {
                    i12 = i22;
                }
                i9 = 1 << (i21 >>> 20);
                i8 = i16;
                i7 = i12;
            } else {
                i7 = i17;
                i8 = i16;
                i9 = 0;
            }
            long j7 = t8 & 1048575;
            switch (i20) {
                case 0:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.K(i19, B3.a(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 1:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.L(i19, B3.h(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 2:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.W(i19, unsafe.getLong(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 3:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.d0(i19, unsafe.getLong(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 4:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.Y(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 5:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.N(i19, unsafe.getLong(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 6:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.V(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 7:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.R(i19, B3.s(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 8:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        m(i19, unsafe.getObject(obj, j7), c3212h);
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 9:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.X(i19, c2154d3.A(i11), unsafe.getObject(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 10:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.O(i19, (AbstractC2231q2) unsafe.getObject(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 11:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.e0(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 12:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.M(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 13:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.a0(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 14:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.Z(i19, unsafe.getLong(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 15:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.c0(i19, unsafe.getInt(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 16:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    if (q(obj, i11, i8, i7, i9)) {
                        c3212h.b0(i19, unsafe.getLong(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 17:
                    obj2 = null;
                    c2154d3 = this;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i10 = length2;
                    if (q(obj, i18, i8, i7, i9)) {
                        c3212h.P(i19, c2154d3.A(i11), unsafe.getObject(obj, j7));
                    }
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 18:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.q(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case IMedia.Meta.Season /* 19 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.D(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 20:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.J(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 21:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.T(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 22:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.G(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 23:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.A(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 24:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.x(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 25:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.g(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.o(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 27:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.p(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, c2154d3.A(i18));
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.e(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.S(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 30:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.u(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.M(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 32:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.P(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 33:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.Q(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.R(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, false);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 35:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.q(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.D(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 37:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.J(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 38:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.T(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.G(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.A(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.x(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.g(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 43:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.S(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.u(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.M(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 46:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.P(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 47:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.Q(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 48:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.R(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, true);
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 49:
                    obj2 = null;
                    c2154d3 = this;
                    AbstractC2220o3.f(iArr2[i18], (List) unsafe.getObject(obj, j7), c3212h, c2154d3.A(i18));
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 50:
                    c2154d3 = this;
                    if (unsafe.getObject(obj, j7) != null) {
                        Object B8 = c2154d3.B(i18);
                        y23.getClass();
                        Y2.b(B8);
                        throw null;
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 51:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.K(i19, ((Double) B3.r(obj, j7)).doubleValue());
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 52:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.L(i19, ((Float) B3.r(obj, j7)).floatValue());
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 53:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.W(i19, y(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 54:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.d0(i19, y(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 55:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.Y(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 56:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.N(i19, y(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 57:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.V(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 58:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.R(i19, ((Boolean) B3.r(obj, j7)).booleanValue());
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 59:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        m(i19, unsafe.getObject(obj, j7), c3212h);
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 60:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.X(i19, c2154d3.A(i18), unsafe.getObject(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 61:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.O(i19, (AbstractC2231q2) unsafe.getObject(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 62:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.e0(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 63:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.M(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.a0(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 65:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.Z(i19, y(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 66:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.c0(i19, u(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 67:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.b0(i19, y(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                case 68:
                    c2154d3 = this;
                    if (c2154d3.w(i19, obj, i18)) {
                        c3212h.P(i19, c2154d3.A(i18), unsafe.getObject(obj, j7));
                    }
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    obj2 = null;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
                default:
                    obj2 = null;
                    c2154d3 = this;
                    i10 = length2;
                    y22 = y23;
                    iArr = iArr2;
                    i11 = i18;
                    i18 = i11 + 3;
                    i16 = i8;
                    c2154d32 = c2154d3;
                    i17 = i7;
                    y23 = y22;
                    iArr2 = iArr;
                    length2 = i10;
                    i14 = 1048575;
                    i13 = 267386880;
            }
        }
        c2261v3.getClass();
        ((A2) obj).zzb.e(c3212h);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        h(obj, bArr, i7, i8, 0, c1830u3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final boolean c(Object obj) {
        int i7;
        int i8;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f18762g) {
            int i12 = this.f18761f[i11];
            int[] iArr = this.f18756a;
            int i13 = iArr[i12];
            int t7 = t(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = f18755n.getInt(obj, i15);
                }
                i8 = i10;
                i7 = i15;
            } else {
                i7 = i9;
                i8 = i10;
            }
            if ((268435456 & t7) != 0 && !q(obj, i12, i7, i8, i16)) {
                return false;
            }
            int i17 = (267386880 & t7) >>> 20;
            if (i17 != 9 && i17 != 17) {
                if (i17 != 27) {
                    if (i17 == 60 || i17 == 68) {
                        if (w(i13, obj, i12) && !A(i12).c(B3.r(obj, t7 & 1048575))) {
                            return false;
                        }
                    } else if (i17 != 49) {
                        if (i17 != 50) {
                            continue;
                        } else {
                            Object r7 = B3.r(obj, t7 & 1048575);
                            this.f18767l.getClass();
                            if (!Y2.f(r7).isEmpty()) {
                                Y2.b(B(i12));
                                throw null;
                            }
                        }
                    }
                }
                List list = (List) B3.r(obj, t7 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC2214n3 A7 = A(i12);
                    for (int i18 = 0; i18 < list.size(); i18++) {
                        if (!A7.c(list.get(i18))) {
                            return false;
                        }
                    }
                }
            } else if (q(obj, i12, i7, i8, i16) && !A(i12).c(B3.r(obj, t7 & 1048575))) {
                return false;
            }
            i11++;
            i9 = i7;
            i10 = i8;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void d(Object obj, Object obj2) {
        if (!C(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f18756a;
            if (i7 >= iArr.length) {
                AbstractC2220o3.h(this.f18766k, obj, obj2);
                return;
            }
            int t7 = t(i7);
            long j7 = t7 & 1048575;
            int i8 = iArr[i7];
            switch ((t7 & 267386880) >>> 20) {
                case 0:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.d(obj, j7, B3.a(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 1:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.e(obj, j7, B3.h(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 2:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        C2285z3 c2285z3 = B3.f18424c;
                        c2285z3.b(obj, j7, c2285z3.f(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 3:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        C2285z3 c2285z32 = B3.f18424c;
                        c2285z32.b(obj, j7, c2285z32.f(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 4:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 5:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        C2285z3 c2285z33 = B3.f18424c;
                        c2285z33.b(obj, j7, c2285z33.f(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 6:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 7:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.n(obj, j7, B3.s(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 8:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.f(obj, j7, B3.r(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 9:
                    p(obj, obj2, i7);
                    break;
                case 10:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.f(obj, j7, B3.r(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 11:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 12:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 13:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 14:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        C2285z3 c2285z34 = B3.f18424c;
                        c2285z34.b(obj, j7, c2285z34.f(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 15:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        B3.c(j7, obj, B3.f18424c.e(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 16:
                    if (!v(i7, obj2)) {
                        break;
                    } else {
                        C2285z3 c2285z35 = B3.f18424c;
                        c2285z35.b(obj, j7, c2285z35.f(obj2, j7));
                        r(i7, obj);
                        break;
                    }
                case 17:
                    p(obj, obj2, i7);
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
                    this.f18765j.a(obj, j7, obj2);
                    break;
                case 50:
                    Class cls = AbstractC2220o3.f18882a;
                    Object r7 = B3.r(obj, j7);
                    Object r8 = B3.r(obj2, j7);
                    this.f18767l.getClass();
                    B3.f(obj, j7, Y2.a(r7, r8));
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
                        B3.f(obj, j7, B3.r(obj2, j7));
                        B3.c(iArr[i7 + 2] & 1048575, obj, i8);
                        break;
                    }
                case 60:
                    s(i7, obj, obj2);
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
                        B3.f(obj, j7, B3.r(obj2, j7));
                        B3.c(iArr[i7 + 2] & 1048575, obj, i8);
                        break;
                    }
                case 68:
                    s(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void e(Object obj) {
        if (C(obj)) {
            if (obj instanceof A2) {
                A2 a22 = (A2) obj;
                a22.n(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                a22.zza = 0;
                a22.p();
            }
            int[] iArr = this.f18756a;
            int length = iArr.length;
            for (int i7 = 0; i7 < length; i7 += 3) {
                int t7 = t(i7);
                long j7 = 1048575 & t7;
                int i8 = (t7 & 267386880) >>> 20;
                Unsafe unsafe = f18755n;
                if (i8 != 9) {
                    if (i8 != 60 && i8 != 68) {
                        switch (i8) {
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
                                this.f18765j.b(obj, j7);
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j7);
                                if (object != null) {
                                    this.f18767l.getClass();
                                    Y2.e(object);
                                    unsafe.putObject(obj, j7, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (w(iArr[i7], obj, i7)) {
                        A(i7).e(unsafe.getObject(obj, j7));
                    }
                }
                if (v(i7, obj)) {
                    A(i7).e(unsafe.getObject(obj, j7));
                }
            }
            this.f18766k.getClass();
            C2261v3.c(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final boolean f(Object obj, Object obj2) {
        boolean j7;
        int[] iArr = this.f18756a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int t7 = t(i7);
            long j8 = t7 & 1048575;
            switch ((t7 & 267386880) >>> 20) {
                case 0:
                    if (x(i7, obj, obj2) && Double.doubleToLongBits(B3.a(obj, j8)) == Double.doubleToLongBits(B3.a(obj2, j8))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (x(i7, obj, obj2) && Float.floatToIntBits(B3.h(obj, j8)) == Float.floatToIntBits(B3.h(obj2, j8))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z3 = B3.f18424c;
                        if (c2285z3.f(obj, j8) == c2285z3.f(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 3:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z32 = B3.f18424c;
                        if (c2285z32.f(obj, j8) == c2285z32.f(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 4:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z33 = B3.f18424c;
                        if (c2285z33.e(obj, j8) == c2285z33.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 5:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z34 = B3.f18424c;
                        if (c2285z34.f(obj, j8) == c2285z34.f(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 6:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z35 = B3.f18424c;
                        if (c2285z35.e(obj, j8) == c2285z35.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 7:
                    if (x(i7, obj, obj2) && B3.s(obj, j8) == B3.s(obj2, j8)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (x(i7, obj, obj2) && AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (x(i7, obj, obj2) && AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (x(i7, obj, obj2) && AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z36 = B3.f18424c;
                        if (c2285z36.e(obj, j8) == c2285z36.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 12:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z37 = B3.f18424c;
                        if (c2285z37.e(obj, j8) == c2285z37.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 13:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z38 = B3.f18424c;
                        if (c2285z38.e(obj, j8) == c2285z38.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 14:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z39 = B3.f18424c;
                        if (c2285z39.f(obj, j8) == c2285z39.f(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 15:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z310 = B3.f18424c;
                        if (c2285z310.e(obj, j8) == c2285z310.e(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 16:
                    if (x(i7, obj, obj2)) {
                        C2285z3 c2285z311 = B3.f18424c;
                        if (c2285z311.f(obj, j8) == c2285z311.f(obj2, j8)) {
                            continue;
                        }
                    }
                    return false;
                case 17:
                    if (x(i7, obj, obj2) && AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8))) {
                        continue;
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
                    j7 = AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8));
                    break;
                case 50:
                    j7 = AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8));
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
                    long j9 = iArr[i7 + 2] & 1048575;
                    C2285z3 c2285z312 = B3.f18424c;
                    if (c2285z312.e(obj, j9) == c2285z312.e(obj2, j9) && AbstractC2220o3.j(B3.r(obj, j8), B3.r(obj2, j8))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!j7) {
                return false;
            }
        }
        this.f18766k.getClass();
        return ((A2) obj).zzb.equals(((A2) obj2).zzb);
    }

    public final int g(int i7, int i8) {
        int[] iArr = this.f18756a;
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

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0cb2, code lost:
    
        if (r14 == 1048575) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0cb4, code lost:
    
        r12.putInt(r7, r14, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0cb8, code lost:
    
        r3 = r34.f18762g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0cbe, code lost:
    
        if (r3 >= r34.f18763h) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0cc0, code lost:
    
        r4 = r34.f18761f[r3];
        r5 = r19[r4];
        r5 = com.google.android.gms.internal.measurement.B3.r(r7, t(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0cd0, code lost:
    
        if (r5 != null) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0cd7, code lost:
    
        if (z(r4) != null) goto L616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0cdc, code lost:
    
        r22.getClass();
        r5 = (com.google.android.gms.internal.measurement.X2) r5;
        com.google.android.gms.internal.measurement.Y2.b(B(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0ce8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0cd9, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0ce9, code lost:
    
        if (r0 != 0) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0ced, code lost:
    
        if (r8 != r38) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0cf4, code lost:
    
        throw com.google.android.gms.internal.measurement.J2.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0cfb, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0cf7, code lost:
    
        if (r8 > r38) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0cf9, code lost:
    
        if (r11 != r0) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0d00, code lost:
    
        throw com.google.android.gms.internal.measurement.J2.c();
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x095d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x094b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0c96 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0c5f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(Object obj, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        Y2 y22;
        int i10;
        int[] iArr;
        Unsafe unsafe;
        int g7;
        C1830u3 c1830u32;
        C2249t3 c2249t3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        C2249t3 c2249t32;
        int i20;
        int H7;
        int i21;
        int i22;
        int j7;
        int i23;
        int i24;
        int i25;
        Unsafe unsafe2;
        int i26;
        int i27;
        int i28;
        int i29;
        C2249t3 c2249t33;
        G2 g22;
        int i30;
        int i31;
        int i32;
        C1830u3 c1830u33;
        C2249t3 c2249t34;
        int i33;
        int i34;
        Unsafe unsafe3;
        int H8;
        int J5;
        int i35;
        int i36;
        int i37;
        C2249t3 c2249t35;
        int k7;
        int i38;
        G2 g23;
        int i39;
        int i40;
        Unsafe unsafe4;
        int i41;
        int i42;
        int i43;
        Unsafe unsafe5;
        int i44;
        int i45;
        int i46;
        int i47;
        int J7;
        C2249t3 c2249t36;
        int J8;
        int i48;
        int i49;
        int i50;
        C2249t3 c2249t37;
        int j8;
        int H9;
        C2154d3 c2154d3 = this;
        Object obj2 = obj;
        int i51 = i8;
        int i52 = i9;
        C1830u3 c1830u34 = c1830u3;
        if (!C(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        int i53 = i7;
        int i54 = -1;
        int i55 = 0;
        int i56 = 0;
        int i57 = 0;
        int i58 = 1048575;
        while (true) {
            int[] iArr2 = c2154d3.f18756a;
            Y2 y23 = c2154d3.f18767l;
            Unsafe unsafe6 = f18755n;
            if (i53 < i51) {
                int i59 = i53 + 1;
                int i60 = bArr[i53];
                if (i60 < 0) {
                    i53 = G1.e(i60, bArr, i59, c1830u34);
                    i56 = c1830u34.f16644b;
                } else {
                    i56 = i60;
                    i53 = i59;
                }
                int i61 = i56 >>> 3;
                int i62 = i56 & 7;
                int i63 = c2154d3.f18759d;
                int i64 = c2154d3.f18758c;
                if (i61 > i54) {
                    g7 = (i61 < i64 || i61 > i63) ? -1 : c2154d3.g(i61, i55 / 3);
                } else {
                    g7 = (i61 < i64 || i61 > i63) ? -1 : c2154d3.g(i61, 0);
                }
                C2249t3 c2249t38 = C2249t3.f18934f;
                if (g7 == -1) {
                    y22 = y23;
                    i10 = i9;
                    c1830u32 = c1830u34;
                    c2249t3 = c2249t38;
                    iArr = iArr2;
                    i55 = 0;
                    unsafe = unsafe6;
                    i11 = i61;
                } else {
                    int i65 = iArr2[g7 + 1];
                    int i66 = (i65 & 267386880) >>> 20;
                    int i67 = i53;
                    int i68 = i56;
                    long j9 = i65 & 1048575;
                    if (i66 <= 17) {
                        int i69 = iArr2[g7 + 2];
                        int i70 = 1 << (i69 >>> 20);
                        int i71 = 1048575;
                        int i72 = i69 & 1048575;
                        int i73 = g7;
                        if (i72 != i58) {
                            if (i58 != 1048575) {
                                unsafe6.putInt(obj2, i58, i57);
                                i71 = 1048575;
                            }
                            i12 = i72 == i71 ? 0 : unsafe6.getInt(obj2, i72);
                            i13 = i72;
                        } else {
                            i12 = i57;
                            i13 = i58;
                        }
                        switch (i66) {
                            case 0:
                                i18 = i8;
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 1) {
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    B3.d(obj2, j9, G1.b(i14, bArr));
                                    i20 = i14 + 8;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i53 = i20;
                                    i57 = i12 | i70;
                                    int i74 = i18;
                                    i52 = i15;
                                    i51 = i74;
                                }
                            case 1:
                                i18 = i8;
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 5) {
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    B3.e(obj2, j9, G1.A(i14, bArr));
                                    i20 = i14 + 4;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i53 = i20;
                                    i57 = i12 | i70;
                                    int i742 = i18;
                                    i52 = i15;
                                    i51 = i742;
                                }
                            case 2:
                            case 3:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 0) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    int J9 = G1.J(bArr, i14, c1830u32);
                                    unsafe6.putLong(obj, j9, c1830u32.f16643a);
                                    c1830u34 = c1830u32;
                                    i51 = i51;
                                    i52 = i52;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i57 = i12 | i70;
                                    i55 = i17;
                                    i53 = J9;
                                }
                            case 4:
                            case 11:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 0) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    H7 = G1.H(bArr, i14, c1830u32);
                                    unsafe6.putInt(obj2, j9, c1830u32.f16644b);
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i57 = i12 | i70;
                                    i53 = H7;
                                }
                            case 5:
                            case 14:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 1) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    unsafe6.putLong(obj, j9, G1.K(i14, bArr));
                                    int i75 = i14 + 8;
                                    c1830u34 = c1830u32;
                                    i51 = i51;
                                    i52 = i52;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i57 = i12 | i70;
                                    i55 = i17;
                                    i53 = i75;
                                }
                            case 6:
                            case 13:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 5) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    unsafe6.putInt(obj2, j9, G1.G(i14, bArr));
                                    i21 = i14 + 4;
                                    i22 = i12 | i70;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i53 = i21;
                                    i57 = i22;
                                }
                            case 7:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 0) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    i21 = G1.J(bArr, i14, c1830u32);
                                    B3.n(obj2, j9, c1830u32.f16643a != 0);
                                    i22 = i12 | i70;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i53 = i21;
                                    i57 = i22;
                                }
                            case 8:
                                i51 = i8;
                                i52 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 2) {
                                    i15 = i52;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    if ((i65 & 536870912) != 0) {
                                        H7 = G1.C(bArr, i14, c1830u32);
                                    } else {
                                        H7 = G1.H(bArr, i14, c1830u32);
                                        int i76 = c1830u32.f16644b;
                                        if (i76 < 0) {
                                            throw J2.b();
                                        }
                                        if (i76 == 0) {
                                            c1830u32.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            c1830u32.f16645c = new String(bArr, H7, i76, C2.f18434a);
                                            H7 += i76;
                                        }
                                    }
                                    unsafe6.putObject(obj2, j9, c1830u32.f16645c);
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i57 = i12 | i70;
                                    i53 = H7;
                                }
                            case 9:
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 2) {
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    Object k8 = c2154d3.k(obj2, i17);
                                    i21 = G1.i(k8, c2154d3.A(i17), bArr, i14, i8, c1830u3);
                                    c2154d3.o(obj2, i17, k8);
                                    i22 = i12 | i70;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i52 = i15;
                                    i51 = i8;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i53 = i21;
                                    i57 = i22;
                                }
                            case 10:
                                i18 = i8;
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                if (i62 != 2) {
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    j7 = G1.j(bArr, i14, c1830u32);
                                    unsafe6.putObject(obj2, j9, c1830u32.f16645c);
                                    i23 = i12 | i70;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i19;
                                    i58 = i13;
                                    i57 = i23;
                                    i53 = j7;
                                    int i7422 = i18;
                                    i52 = i15;
                                    i51 = i7422;
                                }
                            case 12:
                                i18 = i8;
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                if (i62 != 0) {
                                    i19 = i68;
                                    c2249t32 = c2249t38;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    j7 = G1.H(bArr, i14, c1830u32);
                                    int i77 = c1830u32.f16644b;
                                    F2 z7 = c2154d3.z(i17);
                                    if ((i65 & Integer.MIN_VALUE) == 0 || z7 == null || z7.zza(i77)) {
                                        unsafe6.putInt(obj2, j9, i77);
                                        i23 = i12 | i70;
                                        i55 = i17;
                                        c1830u34 = c1830u32;
                                        i56 = i68;
                                        i54 = i16;
                                        i58 = i13;
                                        i57 = i23;
                                        i53 = j7;
                                        int i74222 = i18;
                                        i52 = i15;
                                        i51 = i74222;
                                    } else {
                                        A2 a22 = (A2) obj2;
                                        C2249t3 c2249t39 = a22.zzb;
                                        if (c2249t39 == c2249t38) {
                                            c2249t39 = C2249t3.f();
                                            a22.zzb = c2249t39;
                                        }
                                        c2249t39.c(i68, Long.valueOf(i77));
                                        i55 = i17;
                                        c1830u34 = c1830u32;
                                        i56 = i68;
                                        i54 = i16;
                                        i57 = i12;
                                        i58 = i13;
                                        i53 = j7;
                                        int i742222 = i18;
                                        i52 = i15;
                                        i51 = i742222;
                                    }
                                }
                            case 15:
                                i18 = i8;
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                if (i62 != 0) {
                                    i19 = i68;
                                    c2249t32 = c2249t38;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    j7 = G1.H(bArr, i14, c1830u32);
                                    unsafe6.putInt(obj2, j9, AbstractC2272x2.c(c1830u32.f16644b));
                                    i23 = i12 | i70;
                                    i55 = i17;
                                    c1830u34 = c1830u32;
                                    i54 = i16;
                                    i56 = i68;
                                    i58 = i13;
                                    i57 = i23;
                                    i53 = j7;
                                    int i7422222 = i18;
                                    i52 = i15;
                                    i51 = i7422222;
                                }
                            case 16:
                                i14 = i67;
                                if (i62 != 0) {
                                    i16 = i61;
                                    c1830u32 = c1830u34;
                                    i68 = i68;
                                    i17 = i73;
                                    i15 = i9;
                                    i19 = i68;
                                    c2249t32 = c2249t38;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    int J10 = G1.J(bArr, i14, c1830u34);
                                    unsafe6.putLong(obj, j9, AbstractC2272x2.a(c1830u34.f16643a));
                                    i57 = i12 | i70;
                                    c1830u34 = c1830u34;
                                    i51 = i8;
                                    i52 = i9;
                                    i54 = i61;
                                    i56 = i68;
                                    i58 = i13;
                                    i55 = i73;
                                    i53 = J10;
                                }
                            case 17:
                                if (i62 != 3) {
                                    i14 = i67;
                                    i15 = i9;
                                    i16 = i61;
                                    c1830u32 = c1830u34;
                                    i17 = i73;
                                    i19 = i68;
                                    c2249t32 = c2249t38;
                                    y22 = y23;
                                    i10 = i15;
                                    i55 = i17;
                                    i11 = i16;
                                    i53 = i14;
                                    i56 = i19;
                                    c2249t3 = c2249t32;
                                    i57 = i12;
                                    i58 = i13;
                                    iArr = iArr2;
                                    unsafe = unsafe6;
                                    break;
                                } else {
                                    Object k9 = c2154d3.k(obj2, i73);
                                    i53 = G1.h(k9, c2154d3.A(i73), bArr, i67, i8, (i61 << 3) | 4, c1830u3);
                                    c2154d3.o(obj2, i73, k9);
                                    i57 = i12 | i70;
                                    i51 = i8;
                                    i54 = i61;
                                    i56 = i68;
                                    i55 = i73;
                                    i58 = i13;
                                    i52 = i9;
                                }
                            default:
                                i15 = i9;
                                i16 = i61;
                                c1830u32 = c1830u34;
                                i17 = i73;
                                i14 = i67;
                                i19 = i68;
                                c2249t32 = c2249t38;
                                y22 = y23;
                                i10 = i15;
                                i55 = i17;
                                i11 = i16;
                                i53 = i14;
                                i56 = i19;
                                c2249t3 = c2249t32;
                                i57 = i12;
                                i58 = i13;
                                iArr = iArr2;
                                unsafe = unsafe6;
                                break;
                        }
                    } else {
                        int i78 = g7;
                        c1830u32 = c1830u34;
                        if (i66 != 27) {
                            i24 = i57;
                            i25 = i58;
                            if (i66 > 49) {
                                iArr = iArr2;
                                c2249t33 = c2249t38;
                                unsafe2 = unsafe6;
                                i26 = i67;
                                i28 = i68;
                                i29 = i61;
                                y22 = y23;
                                if (i66 != 50) {
                                    obj2 = obj;
                                    long j10 = iArr[i78 + 2] & 1048575;
                                    switch (i66) {
                                        case 51:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 1) {
                                                unsafe.putObject(obj2, j9, Double.valueOf(G1.b(i47, bArr)));
                                                i53 = i47 + 8;
                                                unsafe.putInt(obj2, j10, i11);
                                                i56 = i46;
                                                if (i53 == i47) {
                                                    i10 = i9;
                                                    i55 = i45;
                                                    i57 = i24;
                                                    i58 = i25;
                                                    break;
                                                } else {
                                                    int i79 = i11;
                                                    c2154d3 = this;
                                                    i51 = i8;
                                                    i52 = i9;
                                                    c1830u34 = c1830u32;
                                                    i54 = i79;
                                                    i55 = i45;
                                                    i57 = i24;
                                                    i58 = i25;
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                        case 52:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 5) {
                                                unsafe.putObject(obj2, j9, Float.valueOf(G1.A(i47, bArr)));
                                                i53 = i47 + 4;
                                                unsafe.putInt(obj2, j10, i11);
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 0) {
                                                J7 = G1.J(bArr, i47, c1830u32);
                                                unsafe.putObject(obj2, j9, Long.valueOf(c1830u32.f16643a));
                                                unsafe.putInt(obj2, j10, i11);
                                                i53 = J7;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 0) {
                                                J7 = G1.H(bArr, i47, c1830u32);
                                                unsafe.putObject(obj2, j9, Integer.valueOf(c1830u32.f16644b));
                                                unsafe.putInt(obj2, j10, i11);
                                                i53 = J7;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 1) {
                                                unsafe.putObject(obj2, j9, Long.valueOf(G1.K(i47, bArr)));
                                                i53 = i47 + 8;
                                                unsafe.putInt(obj2, j10, i11);
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 57:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            if (i62 == 5) {
                                                unsafe.putObject(obj2, j9, Integer.valueOf(G1.G(i47, bArr)));
                                                i53 = i47 + 4;
                                                unsafe.putInt(obj2, j10, i11);
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 58:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            i11 = i29;
                                            c2249t36 = c2249t33;
                                            unsafe = unsafe2;
                                            i47 = i26;
                                            if (i62 == 0) {
                                                J8 = G1.J(bArr, i47, c1830u32);
                                                c2249t3 = c2249t36;
                                                unsafe.putObject(obj2, j9, Boolean.valueOf(c1830u32.f16643a != 0));
                                                unsafe.putInt(obj2, j10, i11);
                                                i53 = J8;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            c2249t3 = c2249t36;
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 59:
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            i11 = i29;
                                            c2249t36 = c2249t33;
                                            unsafe = unsafe2;
                                            i47 = i26;
                                            if (i62 == 2) {
                                                J8 = G1.H(bArr, i47, c1830u32);
                                                int i80 = c1830u32.f16644b;
                                                if (i80 == 0) {
                                                    i45 = i78;
                                                    unsafe.putObject(obj2, j9, HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    i45 = i78;
                                                    if ((i65 & 536870912) != 0 && !C3.d(J8, bArr, J8 + i80)) {
                                                        throw J2.a();
                                                    }
                                                    unsafe.putObject(obj2, j9, new String(bArr, J8, i80, C2.f18434a));
                                                    J8 += i80;
                                                }
                                                unsafe.putInt(obj2, j10, i11);
                                                c2249t3 = c2249t36;
                                                i53 = J8;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            } else {
                                                i45 = i78;
                                                c2249t3 = c2249t36;
                                                i53 = i47;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            break;
                                        case 60:
                                            c1830u32 = c1830u3;
                                            unsafe = unsafe2;
                                            if (i62 == 2) {
                                                Object j11 = j(i29, obj2, i78);
                                                i47 = i26;
                                                i46 = i28;
                                                int i81 = G1.i(j11, A(i78), bArr, i47, i8, c1830u3);
                                                n(obj2, i29, i78, j11);
                                                i53 = i81;
                                                i11 = i29;
                                                c2249t3 = c2249t33;
                                                i45 = i78;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            } else {
                                                i46 = i28;
                                                i47 = i26;
                                                i11 = i29;
                                                i45 = i78;
                                                c2249t3 = c2249t33;
                                                i53 = i47;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            break;
                                        case 61:
                                            i48 = i78;
                                            c1830u32 = c1830u3;
                                            i49 = i28;
                                            i50 = i26;
                                            c2249t37 = c2249t33;
                                            unsafe = unsafe2;
                                            if (i62 == 2) {
                                                j8 = G1.j(bArr, i50, c1830u32);
                                                unsafe.putObject(obj2, j9, c1830u32.f16645c);
                                                unsafe.putInt(obj2, j10, i29);
                                                i45 = i48;
                                                i53 = j8;
                                                c2249t3 = c2249t37;
                                                i46 = i49;
                                                i47 = i50;
                                                i11 = i29;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            } else {
                                                i45 = i48;
                                                c2249t3 = c2249t37;
                                                i46 = i49;
                                                i47 = i50;
                                                i11 = i29;
                                                i53 = i47;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            break;
                                        case 63:
                                            i48 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            i50 = i26;
                                            unsafe = unsafe2;
                                            if (i62 == 0) {
                                                j8 = G1.H(bArr, i50, c1830u32);
                                                int i82 = c1830u32.f16644b;
                                                F2 z8 = z(i48);
                                                if (z8 == null || z8.zza(i82)) {
                                                    i49 = i46;
                                                    c2249t37 = c2249t3;
                                                    unsafe.putObject(obj2, j9, Integer.valueOf(i82));
                                                    unsafe.putInt(obj2, j10, i29);
                                                } else {
                                                    A2 a23 = (A2) obj2;
                                                    C2249t3 c2249t310 = a23.zzb;
                                                    c2249t37 = c2249t3;
                                                    if (c2249t310 == c2249t37) {
                                                        c2249t310 = C2249t3.f();
                                                        a23.zzb = c2249t310;
                                                    }
                                                    i49 = i46;
                                                    c2249t310.c(i49, Long.valueOf(i82));
                                                }
                                                i45 = i48;
                                                i53 = j8;
                                                c2249t3 = c2249t37;
                                                i46 = i49;
                                                i47 = i50;
                                                i11 = i29;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i45 = i48;
                                            i47 = i50;
                                            i11 = i29;
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 66:
                                            i48 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            i50 = i26;
                                            unsafe = unsafe2;
                                            if (i62 == 0) {
                                                H9 = G1.H(bArr, i50, c1830u32);
                                                unsafe.putObject(obj2, j9, Integer.valueOf(AbstractC2272x2.c(c1830u32.f16644b)));
                                                unsafe.putInt(obj2, j10, i29);
                                                i45 = i48;
                                                i47 = i50;
                                                i53 = H9;
                                                i11 = i29;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i45 = i48;
                                            i47 = i50;
                                            i11 = i29;
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 67:
                                            i48 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            i50 = i26;
                                            unsafe = unsafe2;
                                            if (i62 == 0) {
                                                H9 = G1.J(bArr, i50, c1830u32);
                                                unsafe.putObject(obj2, j9, Long.valueOf(AbstractC2272x2.a(c1830u32.f16643a)));
                                                unsafe.putInt(obj2, j10, i29);
                                                i45 = i48;
                                                i47 = i50;
                                                i53 = H9;
                                                i11 = i29;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            i45 = i48;
                                            i47 = i50;
                                            i11 = i29;
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                        case 68:
                                            if (i62 == 3) {
                                                Object j12 = j(i29, obj2, i78);
                                                i46 = i28;
                                                c2249t3 = c2249t33;
                                                i53 = G1.h(j12, A(i78), bArr, i26, i8, (i28 & (-8)) | 4, c1830u3);
                                                n(obj2, i29, i78, j12);
                                                i45 = i78;
                                                i47 = i26;
                                                unsafe = unsafe2;
                                                c1830u32 = c1830u3;
                                                i11 = i29;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            } else {
                                                i46 = i28;
                                                c1830u32 = c1830u3;
                                                i11 = i29;
                                                i45 = i78;
                                                c2249t3 = c2249t33;
                                                unsafe = unsafe2;
                                                i47 = i26;
                                                i53 = i47;
                                                i56 = i46;
                                                if (i53 == i47) {
                                                }
                                            }
                                            break;
                                        default:
                                            i45 = i78;
                                            c1830u32 = c1830u3;
                                            i46 = i28;
                                            c2249t3 = c2249t33;
                                            unsafe = unsafe2;
                                            i11 = i29;
                                            i47 = i26;
                                            i53 = i47;
                                            i56 = i46;
                                            if (i53 == i47) {
                                            }
                                            break;
                                    }
                                } else {
                                    if (i62 == 2) {
                                        Object B7 = B(i78);
                                        Object object = unsafe2.getObject(obj, j9);
                                        y22.getClass();
                                        if (Y2.g(object)) {
                                            X2 d7 = Y2.d();
                                            Y2.a(d7, object);
                                            unsafe2.putObject(obj, j9, d7);
                                        }
                                        Y2.b(B7);
                                        throw null;
                                    }
                                    c1830u32 = c1830u32;
                                    i27 = i78;
                                    obj2 = obj;
                                }
                            } else {
                                long j13 = i65;
                                AbstractC2189j2 abstractC2189j2 = (AbstractC2189j2) ((G2) unsafe6.getObject(obj2, j9));
                                if (abstractC2189j2.zzc()) {
                                    iArr = iArr2;
                                    g22 = abstractC2189j2;
                                } else {
                                    int size = abstractC2189j2.size();
                                    if (size == 0) {
                                        iArr = iArr2;
                                        i44 = 10;
                                    } else {
                                        int i83 = size << 1;
                                        iArr = iArr2;
                                        i44 = i83;
                                    }
                                    G2 zza = abstractC2189j2.zza(i44);
                                    unsafe6.putObject(obj2, j9, zza);
                                    g22 = zza;
                                }
                                G2 g24 = g22;
                                switch (i66) {
                                    case 18:
                                    case 35:
                                        i30 = i8;
                                        i31 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        c2249t34 = c2249t38;
                                        i33 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        unsafe3 = unsafe6;
                                        if (i62 == 2) {
                                            AbstractC1027eH.u(g24);
                                            H8 = G1.H(bArr, i34, c1830u33);
                                            int i84 = c1830u33.f16644b + H8;
                                            if (H8 < i84) {
                                                G1.b(H8, bArr);
                                                throw null;
                                            }
                                            if (H8 != i84) {
                                                throw J2.d();
                                            }
                                            if (H8 != i34) {
                                                c1830u32 = c1830u33;
                                                i11 = i33;
                                                i56 = i31;
                                                c2249t3 = c2249t34;
                                                unsafe = unsafe3;
                                                i57 = i24;
                                                i58 = i25;
                                                i10 = i9;
                                                i53 = H8;
                                                i55 = i32;
                                                obj2 = obj;
                                                break;
                                            } else {
                                                i52 = i9;
                                                c1830u34 = c1830u33;
                                                i54 = i33;
                                                i51 = i30;
                                                i57 = i24;
                                                i58 = i25;
                                                c2154d3 = this;
                                                i53 = H8;
                                                i56 = i31;
                                                i55 = i32;
                                                obj2 = obj;
                                            }
                                        } else {
                                            if (i62 == 1) {
                                                AbstractC1027eH.u(g24);
                                                G1.b(i34, bArr);
                                                throw null;
                                            }
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                    case IMedia.Meta.Season /* 19 */:
                                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                        i30 = i8;
                                        i31 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        c2249t34 = c2249t38;
                                        i33 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        unsafe3 = unsafe6;
                                        if (i62 == 2) {
                                            AbstractC1027eH.u(g24);
                                            H8 = G1.H(bArr, i34, c1830u33);
                                            int i85 = c1830u33.f16644b + H8;
                                            if (H8 < i85) {
                                                G1.A(H8, bArr);
                                                throw null;
                                            }
                                            if (H8 != i85) {
                                                throw J2.d();
                                            }
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            if (i62 == 5) {
                                                AbstractC1027eH.u(g24);
                                                G1.A(i34, bArr);
                                                throw null;
                                            }
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        i30 = i8;
                                        i31 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        c2249t34 = c2249t38;
                                        i33 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        unsafe3 = unsafe6;
                                        if (i62 == 2) {
                                            T2 t22 = (T2) g24;
                                            J5 = G1.H(bArr, i34, c1830u33);
                                            int i86 = c1830u33.f16644b + J5;
                                            while (J5 < i86) {
                                                J5 = G1.J(bArr, J5, c1830u33);
                                                t22.c(c1830u33.f16643a);
                                            }
                                            if (J5 != i86) {
                                                throw J2.d();
                                            }
                                        } else {
                                            if (i62 == 0) {
                                                T2 t23 = (T2) g24;
                                                J5 = G1.J(bArr, i34, c1830u33);
                                                t23.c(c1830u33.f16643a);
                                                while (J5 < i30) {
                                                    int H10 = G1.H(bArr, J5, c1830u33);
                                                    if (i31 == c1830u33.f16644b) {
                                                        J5 = G1.J(bArr, H10, c1830u33);
                                                        t23.c(c1830u33.f16643a);
                                                    }
                                                }
                                            }
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        H8 = J5;
                                        if (H8 != i34) {
                                        }
                                        break;
                                    case 22:
                                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    case 43:
                                        i35 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        i36 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe3 = unsafe6;
                                        c2249t35 = c2249t38;
                                        if (i62 == 2) {
                                            k7 = G1.k(bArr, i34, g24, c1830u33);
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            H8 = k7;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            if (i62 == 0) {
                                                c2249t34 = c2249t35;
                                                i33 = i36;
                                                i31 = i35;
                                                i30 = i37;
                                                H8 = G1.c(i35, bArr, i34, i8, g24, c1830u3);
                                                if (H8 != i34) {
                                                }
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    case 46:
                                        i35 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        i36 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe3 = unsafe6;
                                        c2249t35 = c2249t38;
                                        if (i62 == 2) {
                                            T2 t24 = (T2) g24;
                                            k7 = G1.H(bArr, i34, c1830u33);
                                            int i87 = c1830u33.f16644b + k7;
                                            while (k7 < i87) {
                                                t24.c(G1.K(k7, bArr));
                                                k7 += 8;
                                            }
                                            if (k7 != i87) {
                                                throw J2.d();
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            H8 = k7;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            if (i62 == 1) {
                                                T2 t25 = (T2) g24;
                                                t25.c(G1.K(i34, bArr));
                                                i38 = i34 + 8;
                                                while (i38 < i37) {
                                                    int H11 = G1.H(bArr, i38, c1830u33);
                                                    if (i35 == c1830u33.f16644b) {
                                                        t25.c(G1.K(H11, bArr));
                                                        i38 = H11 + 8;
                                                    } else {
                                                        c2249t34 = c2249t35;
                                                        i31 = i35;
                                                        i30 = i37;
                                                        H8 = i38;
                                                        i33 = i36;
                                                        if (H8 != i34) {
                                                        }
                                                    }
                                                }
                                                c2249t34 = c2249t35;
                                                i31 = i35;
                                                i30 = i37;
                                                H8 = i38;
                                                i33 = i36;
                                                if (H8 != i34) {
                                                }
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case 24:
                                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                        i35 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        i36 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe3 = unsafe6;
                                        c2249t35 = c2249t38;
                                        if (i62 == 2) {
                                            D2 d22 = (D2) g24;
                                            k7 = G1.H(bArr, i34, c1830u33);
                                            int i88 = c1830u33.f16644b + k7;
                                            while (k7 < i88) {
                                                d22.c(G1.G(k7, bArr));
                                                k7 += 4;
                                            }
                                            if (k7 != i88) {
                                                throw J2.d();
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            H8 = k7;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            if (i62 == 5) {
                                                D2 d23 = (D2) g24;
                                                d23.c(G1.G(i34, bArr));
                                                i38 = i34 + 4;
                                                while (i38 < i37) {
                                                    int H12 = G1.H(bArr, i38, c1830u33);
                                                    if (i35 == c1830u33.f16644b) {
                                                        d23.c(G1.G(H12, bArr));
                                                        i38 = H12 + 4;
                                                    } else {
                                                        c2249t34 = c2249t35;
                                                        i31 = i35;
                                                        i30 = i37;
                                                        H8 = i38;
                                                        i33 = i36;
                                                        if (H8 != i34) {
                                                        }
                                                    }
                                                }
                                                c2249t34 = c2249t35;
                                                i31 = i35;
                                                i30 = i37;
                                                H8 = i38;
                                                i33 = i36;
                                                if (H8 != i34) {
                                                }
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case 25:
                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                        i35 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        i36 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe3 = unsafe6;
                                        c2249t35 = c2249t38;
                                        if (i62 == 2) {
                                            AbstractC1027eH.u(g24);
                                            k7 = G1.H(bArr, i34, c1830u33);
                                            int i89 = c1830u33.f16644b + k7;
                                            if (k7 < i89) {
                                                G1.J(bArr, k7, c1830u33);
                                                throw null;
                                            }
                                            if (k7 != i89) {
                                                throw J2.d();
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            H8 = k7;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            if (i62 == 0) {
                                                AbstractC1027eH.u(g24);
                                                G1.J(bArr, i34, c1830u33);
                                                throw null;
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                                        i35 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        i36 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe3 = unsafe6;
                                        c2249t35 = c2249t38;
                                        if (i62 == 2) {
                                            if ((j13 & 536870912) == 0) {
                                                k7 = G1.H(bArr, i34, c1830u33);
                                                int i90 = c1830u33.f16644b;
                                                if (i90 < 0) {
                                                    throw J2.b();
                                                }
                                                if (i90 == 0) {
                                                    g23 = g24;
                                                    g23.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    g23 = g24;
                                                    g23.add(new String(bArr, k7, i90, C2.f18434a));
                                                    k7 += i90;
                                                }
                                                while (k7 < i37) {
                                                    int H13 = G1.H(bArr, k7, c1830u33);
                                                    if (i35 == c1830u33.f16644b) {
                                                        k7 = G1.H(bArr, H13, c1830u33);
                                                        int i91 = c1830u33.f16644b;
                                                        if (i91 < 0) {
                                                            throw J2.b();
                                                        }
                                                        if (i91 == 0) {
                                                            g23.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                        } else {
                                                            g23.add(new String(bArr, k7, i91, C2.f18434a));
                                                            k7 += i91;
                                                        }
                                                    }
                                                }
                                            } else {
                                                k7 = G1.H(bArr, i34, c1830u33);
                                                int i92 = c1830u33.f16644b;
                                                if (i92 < 0) {
                                                    throw J2.b();
                                                }
                                                if (i92 == 0) {
                                                    g24.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    int i93 = k7 + i92;
                                                    if (!C3.d(k7, bArr, i93)) {
                                                        throw J2.a();
                                                    }
                                                    g24.add(new String(bArr, k7, i92, C2.f18434a));
                                                    k7 = i93;
                                                }
                                                while (k7 < i37) {
                                                    int H14 = G1.H(bArr, k7, c1830u33);
                                                    if (i35 == c1830u33.f16644b) {
                                                        k7 = G1.H(bArr, H14, c1830u33);
                                                        int i94 = c1830u33.f16644b;
                                                        if (i94 < 0) {
                                                            throw J2.b();
                                                        }
                                                        if (i94 == 0) {
                                                            g24.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                        } else {
                                                            int i95 = k7 + i94;
                                                            if (!C3.d(k7, bArr, i95)) {
                                                                throw J2.a();
                                                            }
                                                            g24.add(new String(bArr, k7, i94, C2.f18434a));
                                                            k7 = i95;
                                                        }
                                                    }
                                                }
                                            }
                                            c2249t34 = c2249t35;
                                            i33 = i36;
                                            i31 = i35;
                                            H8 = k7;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        }
                                        c2249t34 = c2249t35;
                                        i33 = i36;
                                        i31 = i35;
                                        i30 = i37;
                                        H8 = i34;
                                        if (H8 != i34) {
                                        }
                                        break;
                                    case 27:
                                        i31 = i68;
                                        y22 = y23;
                                        i37 = i8;
                                        if (i62 == 2) {
                                            InterfaceC2214n3 A7 = c2154d3.A(i78);
                                            i36 = i61;
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            i38 = G1.f(A7, i31, bArr, i67, i8, g24, c1830u3);
                                            c2249t34 = c2249t38;
                                            i31 = i31;
                                            unsafe3 = unsafe6;
                                            i34 = i67;
                                            i30 = i37;
                                            H8 = i38;
                                            i33 = i36;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            unsafe3 = unsafe6;
                                            i33 = i61;
                                            i34 = i67;
                                            c2249t34 = c2249t38;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                        i31 = i68;
                                        i39 = i61;
                                        i40 = i67;
                                        y22 = y23;
                                        i37 = i8;
                                        unsafe4 = unsafe6;
                                        if (i62 == 2) {
                                            H8 = G1.H(bArr, i40, c1830u32);
                                            int i96 = c1830u32.f16644b;
                                            if (i96 < 0) {
                                                throw J2.b();
                                            }
                                            if (i96 > bArr.length - H8) {
                                                throw J2.d();
                                            }
                                            if (i96 == 0) {
                                                g24.add(AbstractC2231q2.f18904y);
                                            } else {
                                                g24.add(AbstractC2231q2.o(H8, bArr, i96));
                                                H8 += i96;
                                            }
                                            while (H8 < i37) {
                                                int H15 = G1.H(bArr, H8, c1830u32);
                                                if (i31 == c1830u32.f16644b) {
                                                    H8 = G1.H(bArr, H15, c1830u32);
                                                    int i97 = c1830u32.f16644b;
                                                    if (i97 < 0) {
                                                        throw J2.b();
                                                    }
                                                    if (i97 > bArr.length - H8) {
                                                        throw J2.d();
                                                    }
                                                    if (i97 == 0) {
                                                        g24.add(AbstractC2231q2.f18904y);
                                                    } else {
                                                        g24.add(AbstractC2231q2.o(H8, bArr, i97));
                                                        H8 += i97;
                                                    }
                                                } else {
                                                    i33 = i39;
                                                    i32 = i78;
                                                    c1830u33 = c1830u32;
                                                    c2249t34 = c2249t38;
                                                    unsafe3 = unsafe4;
                                                    i34 = i40;
                                                    i30 = i37;
                                                    if (H8 != i34) {
                                                    }
                                                }
                                            }
                                            i33 = i39;
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe4;
                                            i34 = i40;
                                            i30 = i37;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            i33 = i39;
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe4;
                                            i34 = i40;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    case 30:
                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                        i31 = i68;
                                        i40 = i67;
                                        y22 = y23;
                                        unsafe4 = unsafe6;
                                        if (i62 == 2) {
                                            H8 = G1.k(bArr, i40, g24, c1830u32);
                                        } else if (i62 == 0) {
                                            H8 = G1.c(i31, bArr, i40, i8, g24, c1830u3);
                                        } else {
                                            i37 = i8;
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            i33 = i61;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe4;
                                            i34 = i40;
                                            i30 = i37;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        i37 = i8;
                                        i39 = i61;
                                        AbstractC2220o3.i(obj, i39, g24, c2154d3.z(i78), c2154d3.f18766k);
                                        i33 = i39;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        c2249t34 = c2249t38;
                                        unsafe3 = unsafe4;
                                        i34 = i40;
                                        i30 = i37;
                                        if (H8 != i34) {
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        i41 = i8;
                                        i31 = i68;
                                        i42 = i61;
                                        i43 = i67;
                                        y22 = y23;
                                        unsafe5 = unsafe6;
                                        if (i62 == 2) {
                                            D2 d24 = (D2) g24;
                                            H8 = G1.H(bArr, i43, c1830u32);
                                            int i98 = c1830u32.f16644b + H8;
                                            while (H8 < i98) {
                                                H8 = G1.H(bArr, H8, c1830u32);
                                                d24.c(AbstractC2272x2.c(c1830u32.f16644b));
                                            }
                                            if (H8 != i98) {
                                                throw J2.d();
                                            }
                                        } else {
                                            if (i62 == 0) {
                                                D2 d25 = (D2) g24;
                                                H8 = G1.H(bArr, i43, c1830u32);
                                                d25.c(AbstractC2272x2.c(c1830u32.f16644b));
                                                while (H8 < i41) {
                                                    int H16 = G1.H(bArr, H8, c1830u32);
                                                    if (i31 == c1830u32.f16644b) {
                                                        H8 = G1.H(bArr, H16, c1830u32);
                                                        d25.c(AbstractC2272x2.c(c1830u32.f16644b));
                                                    }
                                                }
                                            }
                                            c1830u33 = c1830u32;
                                            i33 = i42;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe5;
                                            int i99 = i43;
                                            i30 = i41;
                                            i32 = i78;
                                            i34 = i99;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        c1830u33 = c1830u32;
                                        i33 = i42;
                                        c2249t34 = c2249t38;
                                        unsafe3 = unsafe5;
                                        int i100 = i43;
                                        i30 = i41;
                                        i32 = i78;
                                        i34 = i100;
                                        if (H8 != i34) {
                                        }
                                        break;
                                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    case 48:
                                        i41 = i8;
                                        i31 = i68;
                                        i42 = i61;
                                        i43 = i67;
                                        y22 = y23;
                                        unsafe5 = unsafe6;
                                        if (i62 == 2) {
                                            T2 t26 = (T2) g24;
                                            H8 = G1.H(bArr, i43, c1830u32);
                                            int i101 = c1830u32.f16644b + H8;
                                            while (H8 < i101) {
                                                H8 = G1.J(bArr, H8, c1830u32);
                                                t26.c(AbstractC2272x2.a(c1830u32.f16643a));
                                            }
                                            if (H8 != i101) {
                                                throw J2.d();
                                            }
                                        } else {
                                            if (i62 == 0) {
                                                T2 t27 = (T2) g24;
                                                H8 = G1.J(bArr, i43, c1830u32);
                                                t27.c(AbstractC2272x2.a(c1830u32.f16643a));
                                                while (H8 < i41) {
                                                    int H17 = G1.H(bArr, H8, c1830u32);
                                                    if (i31 == c1830u32.f16644b) {
                                                        H8 = G1.J(bArr, H17, c1830u32);
                                                        t27.c(AbstractC2272x2.a(c1830u32.f16643a));
                                                    }
                                                }
                                            }
                                            c1830u33 = c1830u32;
                                            i33 = i42;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe5;
                                            int i992 = i43;
                                            i30 = i41;
                                            i32 = i78;
                                            i34 = i992;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        c1830u33 = c1830u32;
                                        i33 = i42;
                                        c2249t34 = c2249t38;
                                        unsafe3 = unsafe5;
                                        int i1002 = i43;
                                        i30 = i41;
                                        i32 = i78;
                                        i34 = i1002;
                                        if (H8 != i34) {
                                        }
                                        break;
                                    case 49:
                                        if (i62 == 3) {
                                            InterfaceC2214n3 A8 = c2154d3.A(i78);
                                            int i102 = (i68 & (-8)) | 4;
                                            y22 = y23;
                                            unsafe5 = unsafe6;
                                            i43 = i67;
                                            i41 = i8;
                                            i42 = i61;
                                            i31 = i68;
                                            H8 = G1.g(A8, bArr, i67, i8, i102, c1830u3);
                                            g24.add(c1830u32.f16645c);
                                            while (H8 < i41) {
                                                int H18 = G1.H(bArr, H8, c1830u32);
                                                if (i31 == c1830u32.f16644b) {
                                                    H8 = G1.g(A8, bArr, H18, i8, i102, c1830u3);
                                                    g24.add(c1830u32.f16645c);
                                                } else {
                                                    c1830u33 = c1830u32;
                                                    i33 = i42;
                                                    c2249t34 = c2249t38;
                                                    unsafe3 = unsafe5;
                                                    int i10022 = i43;
                                                    i30 = i41;
                                                    i32 = i78;
                                                    i34 = i10022;
                                                    if (H8 != i34) {
                                                    }
                                                }
                                            }
                                            c1830u33 = c1830u32;
                                            i33 = i42;
                                            c2249t34 = c2249t38;
                                            unsafe3 = unsafe5;
                                            int i100222 = i43;
                                            i30 = i41;
                                            i32 = i78;
                                            i34 = i100222;
                                            if (H8 != i34) {
                                            }
                                        } else {
                                            y22 = y23;
                                            i30 = i8;
                                            i31 = i68;
                                            i32 = i78;
                                            c1830u33 = c1830u32;
                                            i33 = i61;
                                            c2249t34 = c2249t38;
                                            i34 = i67;
                                            unsafe3 = unsafe6;
                                            H8 = i34;
                                            if (H8 != i34) {
                                            }
                                        }
                                        break;
                                    default:
                                        i30 = i8;
                                        i31 = i68;
                                        i32 = i78;
                                        c1830u33 = c1830u32;
                                        c2249t34 = c2249t38;
                                        i33 = i61;
                                        i34 = i67;
                                        y22 = y23;
                                        unsafe3 = unsafe6;
                                        H8 = i34;
                                        if (H8 != i34) {
                                        }
                                        break;
                                }
                            }
                        } else if (i62 == 2) {
                            AbstractC2189j2 abstractC2189j22 = (AbstractC2189j2) ((G2) unsafe6.getObject(obj2, j9));
                            boolean zzc = abstractC2189j22.zzc();
                            G2 g25 = abstractC2189j22;
                            if (!zzc) {
                                int size2 = abstractC2189j22.size();
                                G2 zza2 = abstractC2189j22.zza(size2 == 0 ? 10 : size2 << 1);
                                unsafe6.putObject(obj2, j9, zza2);
                                g25 = zza2;
                            }
                            i53 = G1.f(c2154d3.A(i78), i68, bArr, i67, i8, g25, c1830u3);
                            i55 = i78;
                            c1830u34 = c1830u32;
                            i56 = i68;
                            i54 = i61;
                            i57 = i57;
                            i58 = i58;
                            i51 = i8;
                            i52 = i9;
                        } else {
                            i24 = i57;
                            i25 = i58;
                            unsafe2 = unsafe6;
                            i26 = i67;
                            i27 = i78;
                            i28 = i68;
                            i29 = i61;
                            y22 = y23;
                            iArr = iArr2;
                            c2249t33 = c2249t38;
                        }
                        i10 = i9;
                        i55 = i27;
                        i56 = i28;
                        c2249t3 = c2249t33;
                        i53 = i26;
                        unsafe = unsafe2;
                        i57 = i24;
                        i58 = i25;
                        i11 = i29;
                    }
                }
                if (i56 != i10 || i10 == 0) {
                    A2 a24 = (A2) obj2;
                    C2249t3 c2249t311 = a24.zzb;
                    if (c2249t311 == c2249t3) {
                        c2249t311 = C2249t3.f();
                        a24.zzb = c2249t311;
                    }
                    int i103 = i11;
                    i53 = G1.d(i56, bArr, i53, i8, c2249t311, c1830u3);
                    i51 = i8;
                    i52 = i10;
                    c1830u34 = c1830u32;
                    i54 = i103;
                    c2154d3 = this;
                }
            } else {
                y22 = y23;
                i10 = i52;
                iArr = iArr2;
                unsafe = unsafe6;
            }
        }
    }

    public final Object j(int i7, Object obj, int i8) {
        InterfaceC2214n3 A7 = A(i8);
        if (!w(i7, obj, i8)) {
            return A7.zza();
        }
        Object object = f18755n.getObject(obj, t(i8) & 1048575);
        if (C(object)) {
            return object;
        }
        A2 zza = A7.zza();
        if (object != null) {
            A7.d(zza, object);
        }
        return zza;
    }

    public final Object k(Object obj, int i7) {
        InterfaceC2214n3 A7 = A(i7);
        long t7 = t(i7) & 1048575;
        if (!v(i7, obj)) {
            return A7.zza();
        }
        Object object = f18755n.getObject(obj, t7);
        if (C(object)) {
            return object;
        }
        A2 zza = A7.zza();
        if (object != null) {
            A7.d(zza, object);
        }
        return zza;
    }

    public final void n(Object obj, int i7, int i8, Object obj2) {
        f18755n.putObject(obj, t(i8) & 1048575, obj2);
        B3.c(this.f18756a[i8 + 2] & 1048575, obj, i7);
    }

    public final void o(Object obj, int i7, Object obj2) {
        f18755n.putObject(obj, t(i7) & 1048575, obj2);
        r(i7, obj);
    }

    public final void p(Object obj, Object obj2, int i7) {
        if (v(i7, obj2)) {
            long t7 = t(i7) & 1048575;
            Unsafe unsafe = f18755n;
            Object object = unsafe.getObject(obj2, t7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f18756a[i7] + " is present but null: " + String.valueOf(obj2));
            }
            InterfaceC2214n3 A7 = A(i7);
            if (!v(i7, obj)) {
                if (C(object)) {
                    A2 zza = A7.zza();
                    A7.d(zza, object);
                    unsafe.putObject(obj, t7, zza);
                } else {
                    unsafe.putObject(obj, t7, object);
                }
                r(i7, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, t7);
            if (!C(object2)) {
                A2 zza2 = A7.zza();
                A7.d(zza2, object2);
                unsafe.putObject(obj, t7, zza2);
                object2 = zza2;
            }
            A7.d(object2, object);
        }
    }

    public final boolean q(Object obj, int i7, int i8, int i9, int i10) {
        return i8 == 1048575 ? v(i7, obj) : (i9 & i10) != 0;
    }

    public final void r(int i7, Object obj) {
        int i8 = this.f18756a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        B3.c(j7, obj, (1 << (i8 >>> 20)) | B3.f18424c.e(obj, j7));
    }

    public final void s(int i7, Object obj, Object obj2) {
        int[] iArr = this.f18756a;
        int i8 = iArr[i7];
        if (w(i8, obj2, i7)) {
            long t7 = t(i7) & 1048575;
            Unsafe unsafe = f18755n;
            Object object = unsafe.getObject(obj2, t7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i7] + " is present but null: " + String.valueOf(obj2));
            }
            InterfaceC2214n3 A7 = A(i7);
            if (!w(i8, obj, i7)) {
                if (C(object)) {
                    A2 zza = A7.zza();
                    A7.d(zza, object);
                    unsafe.putObject(obj, t7, zza);
                } else {
                    unsafe.putObject(obj, t7, object);
                }
                B3.c(iArr[i7 + 2] & 1048575, obj, i8);
                return;
            }
            Object object2 = unsafe.getObject(obj, t7);
            if (!C(object2)) {
                A2 zza2 = A7.zza();
                A7.d(zza2, object2);
                unsafe.putObject(obj, t7, zza2);
                object2 = zza2;
            }
            A7.d(object2, object);
        }
    }

    public final int t(int i7) {
        return this.f18756a[i7 + 1];
    }

    public final boolean v(int i7, Object obj) {
        int i8 = this.f18756a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return ((1 << (i8 >>> 20)) & B3.f18424c.e(obj, j7)) != 0;
        }
        int t7 = t(i7);
        long j8 = t7 & 1048575;
        switch ((t7 & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(B3.a(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(B3.h(obj, j8)) != 0;
            case 2:
                return B3.f18424c.f(obj, j8) != 0;
            case 3:
                return B3.f18424c.f(obj, j8) != 0;
            case 4:
                return B3.f18424c.e(obj, j8) != 0;
            case 5:
                return B3.f18424c.f(obj, j8) != 0;
            case 6:
                return B3.f18424c.e(obj, j8) != 0;
            case 7:
                return B3.s(obj, j8);
            case 8:
                Object r7 = B3.r(obj, j8);
                if (r7 instanceof String) {
                    return !((String) r7).isEmpty();
                }
                if (r7 instanceof AbstractC2231q2) {
                    return !AbstractC2231q2.f18904y.equals(r7);
                }
                throw new IllegalArgumentException();
            case 9:
                return B3.r(obj, j8) != null;
            case 10:
                return !AbstractC2231q2.f18904y.equals(B3.r(obj, j8));
            case 11:
                return B3.f18424c.e(obj, j8) != 0;
            case 12:
                return B3.f18424c.e(obj, j8) != 0;
            case 13:
                return B3.f18424c.e(obj, j8) != 0;
            case 14:
                return B3.f18424c.f(obj, j8) != 0;
            case 15:
                return B3.f18424c.e(obj, j8) != 0;
            case 16:
                return B3.f18424c.f(obj, j8) != 0;
            case 17:
                return B3.r(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean w(int i7, Object obj, int i8) {
        return B3.f18424c.e(obj, (long) (this.f18756a[i8 + 2] & 1048575)) == i7;
    }

    public final boolean x(int i7, Object obj, Object obj2) {
        return v(i7, obj) == v(i7, obj2);
    }

    public final F2 z(int i7) {
        return (F2) this.f18757b[((i7 / 3) << 1) + 1];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final int zza(Object obj) {
        int i7;
        int i8;
        int i9;
        int a7;
        int w7;
        int C7;
        int E7;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f18756a;
            if (i13 >= iArr.length) {
                this.f18766k.getClass();
                return C2261v3.a(C2261v3.b(obj)) + i14;
            }
            int t7 = t(i13);
            int i15 = (267386880 & t7) >>> 20;
            int i16 = iArr[i13];
            int i17 = iArr[i13 + 2];
            int i18 = i17 & i10;
            Unsafe unsafe = f18755n;
            if (i15 <= 17) {
                if (i18 != i11) {
                    i12 = i18 == i10 ? 0 : unsafe.getInt(obj, i18);
                    i11 = i18;
                }
                i7 = i11;
                i8 = i12;
                i9 = 1 << (i17 >>> 20);
            } else {
                i7 = i11;
                i8 = i12;
                i9 = 0;
            }
            long j7 = t7 & i10;
            if (i15 >= EnumC2260v2.f18949y.zza()) {
                EnumC2260v2.f18950z.zza();
            }
            switch (i15) {
                case 0:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.a(i16);
                        i14 += a7;
                        break;
                    }
                case 1:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.g(i16);
                        i14 += a7;
                        break;
                    }
                case 2:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.t(i16, unsafe.getLong(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 3:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.z(i16, unsafe.getLong(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 4:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.y(i16, unsafe.getInt(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 5:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.o(i16);
                        i14 += a7;
                        break;
                    }
                case 6:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.w(i16);
                        i14 += a7;
                        break;
                    }
                case 7:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.i(i16);
                        i14 += a7;
                        break;
                    }
                case 8:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j7);
                        a7 = object instanceof AbstractC2231q2 ? C2236r2.p(i16, (AbstractC2231q2) object) : C2236r2.k(i16, (String) object);
                        i14 += a7;
                        break;
                    }
                case 9:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = AbstractC2220o3.a(i16, A(i13), unsafe.getObject(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 10:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.p(i16, (AbstractC2231q2) unsafe.getObject(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 11:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.F(i16, unsafe.getInt(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 12:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.v(i16, unsafe.getInt(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 13:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.B(i16);
                        i14 += a7;
                        break;
                    }
                case 14:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.u(i16);
                        i14 += a7;
                        break;
                    }
                case 15:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.D(i16, unsafe.getInt(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 16:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.x(i16, unsafe.getLong(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 17:
                    if (!q(obj, i13, i7, i8, i9)) {
                        break;
                    } else {
                        a7 = C2236r2.j(i16, (InterfaceC2142b3) unsafe.getObject(obj, j7), A(i13));
                        i14 += a7;
                        break;
                    }
                case 18:
                    a7 = AbstractC2220o3.v(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    a7 = AbstractC2220o3.s(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 20:
                    a7 = AbstractC2220o3.B(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 21:
                    a7 = AbstractC2220o3.N(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 22:
                    a7 = AbstractC2220o3.y(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 23:
                    a7 = AbstractC2220o3.v(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 24:
                    a7 = AbstractC2220o3.s(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 25:
                    a7 = AbstractC2220o3.b(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    a7 = AbstractC2220o3.r(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 27:
                    a7 = AbstractC2220o3.m(i16, (List) unsafe.getObject(obj, j7), A(i13));
                    i14 += a7;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    a7 = AbstractC2220o3.k(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    a7 = AbstractC2220o3.K(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 30:
                    a7 = AbstractC2220o3.l(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    a7 = AbstractC2220o3.s(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 32:
                    a7 = AbstractC2220o3.v(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 33:
                    a7 = AbstractC2220o3.E(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    a7 = AbstractC2220o3.H(i16, (List) unsafe.getObject(obj, j7));
                    i14 += a7;
                    break;
                case 35:
                    w7 = AbstractC2220o3.w((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    w7 = AbstractC2220o3.t((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 37:
                    w7 = AbstractC2220o3.C((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 38:
                    w7 = AbstractC2220o3.O((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    w7 = AbstractC2220o3.z((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    w7 = AbstractC2220o3.w((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    w7 = AbstractC2220o3.t((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    w7 = AbstractC2220o3.d((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 43:
                    w7 = AbstractC2220o3.L((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    w7 = AbstractC2220o3.n((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    w7 = AbstractC2220o3.t((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 46:
                    w7 = AbstractC2220o3.w((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 47:
                    w7 = AbstractC2220o3.F((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 48:
                    w7 = AbstractC2220o3.I((List) unsafe.getObject(obj, j7));
                    if (w7 <= 0) {
                        break;
                    } else {
                        C7 = C2236r2.C(i16);
                        E7 = C2236r2.E(w7);
                        i14 += E7 + C7 + w7;
                        break;
                    }
                case 49:
                    a7 = AbstractC2220o3.c(i16, (List) unsafe.getObject(obj, j7), A(i13));
                    i14 += a7;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j7);
                    Object B7 = B(i13);
                    this.f18767l.getClass();
                    Y2.c(object2, B7);
                    break;
                case 51:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.a(i16);
                        i14 += a7;
                        break;
                    }
                case 52:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.g(i16);
                        i14 += a7;
                        break;
                    }
                case 53:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.t(i16, y(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 54:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.z(i16, y(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 55:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.y(i16, u(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 56:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.o(i16);
                        i14 += a7;
                        break;
                    }
                case 57:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.w(i16);
                        i14 += a7;
                        break;
                    }
                case 58:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.i(i16);
                        i14 += a7;
                        break;
                    }
                case 59:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        Object object3 = unsafe.getObject(obj, j7);
                        a7 = object3 instanceof AbstractC2231q2 ? C2236r2.p(i16, (AbstractC2231q2) object3) : C2236r2.k(i16, (String) object3);
                        i14 += a7;
                        break;
                    }
                case 60:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = AbstractC2220o3.a(i16, A(i13), unsafe.getObject(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 61:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.p(i16, (AbstractC2231q2) unsafe.getObject(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 62:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.F(i16, u(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 63:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.v(i16, u(obj, j7));
                        i14 += a7;
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.B(i16);
                        i14 += a7;
                        break;
                    }
                case 65:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.u(i16);
                        i14 += a7;
                        break;
                    }
                case 66:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.D(i16, u(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 67:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.x(i16, y(obj, j7));
                        i14 += a7;
                        break;
                    }
                case 68:
                    if (!w(i16, obj, i13)) {
                        break;
                    } else {
                        a7 = C2236r2.j(i16, (InterfaceC2142b3) unsafe.getObject(obj, j7), A(i13));
                        i14 += a7;
                        break;
                    }
            }
            i13 += 3;
            i11 = i7;
            i12 = i8;
            i10 = 1048575;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fc, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
    
        r3 = r8 + r3;
     */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb(Object obj) {
        int i7;
        int a7;
        int i8;
        int[] iArr = this.f18756a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int t7 = t(i10);
            int i11 = iArr[i10];
            long j7 = 1048575 & t7;
            int i12 = 1237;
            int i13 = 37;
            switch ((t7 & 267386880) >>> 20) {
                case 0:
                    i7 = i9 * 53;
                    a7 = C2.a(Double.doubleToLongBits(B3.a(obj, j7)));
                    i9 = a7 + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    a7 = Float.floatToIntBits(B3.h(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    a7 = C2.a(B3.f18424c.f(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    a7 = C2.a(B3.f18424c.f(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    a7 = C2.a(B3.f18424c.f(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean s7 = B3.s(obj, j7);
                    Charset charset = C2.f18434a;
                    break;
                case 8:
                    i7 = i9 * 53;
                    a7 = ((String) B3.r(obj, j7)).hashCode();
                    i9 = a7 + i7;
                    break;
                case 9:
                    Object r7 = B3.r(obj, j7);
                    if (r7 != null) {
                        i13 = r7.hashCode();
                    }
                    i9 = (i9 * 53) + i13;
                    break;
                case 10:
                    i7 = i9 * 53;
                    a7 = B3.r(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    a7 = C2.a(B3.f18424c.f(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    a7 = B3.f18424c.e(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    a7 = C2.a(B3.f18424c.f(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 17:
                    Object r8 = B3.r(obj, j7);
                    if (r8 != null) {
                        i13 = r8.hashCode();
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
                    a7 = B3.r(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    a7 = B3.r(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 51:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(Double.doubleToLongBits(((Double) B3.r(obj, j7)).doubleValue()));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = Float.floatToIntBits(((Float) B3.r(obj, j7)).floatValue());
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(y(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(y(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(y(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i11, obj, i10)) {
                        i8 = i9 * 53;
                        boolean booleanValue = ((Boolean) B3.r(obj, j7)).booleanValue();
                        Charset charset2 = C2.f18434a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = ((String) B3.r(obj, j7)).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = B3.r(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = B3.r(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(y(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = u(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C2.a(y(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = B3.r(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f18766k.getClass();
        return ((A2) obj).zzb.hashCode() + (i9 * 53);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final A2 zza() {
        this.f18764i.getClass();
        return (A2) ((A2) this.f18760e).g(4);
    }
}
