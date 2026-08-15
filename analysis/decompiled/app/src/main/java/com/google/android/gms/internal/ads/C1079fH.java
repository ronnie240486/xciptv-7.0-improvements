package com.google.android.gms.internal.ads;

import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import j.AbstractC2948k1;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.ads.fH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1079fH implements InterfaceC1691rH {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f13450l = new int[0];

    /* renamed from: m, reason: collision with root package name */
    public static final Unsafe f13451m = CH.l();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f13452a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f13453b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13454c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13455d;

    /* renamed from: e, reason: collision with root package name */
    public final YF f13456e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13457f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f13458g;

    /* renamed from: h, reason: collision with root package name */
    public final int f13459h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13460i;

    /* renamed from: j, reason: collision with root package name */
    public final SG f13461j;

    /* renamed from: k, reason: collision with root package name */
    public final C1895vH f13462k;

    public C1079fH(int[] iArr, Object[] objArr, int i7, int i8, YF yf, int[] iArr2, int i9, int i10, SG sg, C1895vH c1895vH, C1741sG c1741sG) {
        this.f13452a = iArr;
        this.f13453b = objArr;
        this.f13454c = i7;
        this.f13455d = i8;
        this.f13457f = yf instanceof AG;
        this.f13458g = iArr2;
        this.f13459h = i9;
        this.f13460i = i10;
        this.f13461j = sg;
        this.f13462k = c1895vH;
        this.f13456e = yf;
    }

    public static long B(Object obj, long j7) {
        return ((Long) CH.k(obj, j7)).longValue();
    }

    public static Field h(Class cls, String str) {
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

    public static void i(Object obj) {
        if (!t(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AG) {
            return ((AG) obj).r();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1079fH w(InterfaceC0873bH interfaceC0873bH, SG sg, C1895vH c1895vH, C1741sG c1741sG) {
        int i7;
        int charAt;
        int charAt2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
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
        C1488nH c1488nH;
        int objectFieldOffset;
        Class<?> cls;
        String str;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Field h7;
        int i29;
        char charAt11;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field h8;
        Object obj2;
        Field h9;
        int i33;
        char charAt12;
        int i34;
        char charAt13;
        int i35;
        char charAt14;
        int i36;
        char charAt15;
        if (!(interfaceC0873bH instanceof C1488nH)) {
            android.support.v4.media.a.v(interfaceC0873bH);
            throw null;
        }
        C1488nH c1488nH2 = (C1488nH) interfaceC0873bH;
        String c7 = c1488nH2.c();
        int length = c7.length();
        char c8 = 55296;
        if (c7.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i7 = i37 + 1;
                if (c7.charAt(i37) < 55296) {
                    break;
                }
                i37 = i7;
            }
        } else {
            i7 = 1;
        }
        int i38 = i7 + 1;
        int charAt16 = c7.charAt(i7);
        if (charAt16 >= 55296) {
            int i39 = charAt16 & 8191;
            int i40 = 13;
            while (true) {
                i36 = i38 + 1;
                charAt15 = c7.charAt(i38);
                if (charAt15 < 55296) {
                    break;
                }
                i39 |= (charAt15 & 8191) << i40;
                i40 += 13;
                i38 = i36;
            }
            charAt16 = i39 | (charAt15 << i40);
            i38 = i36;
        }
        if (charAt16 == 0) {
            iArr = f13450l;
            i12 = 0;
            i9 = 0;
            charAt = 0;
            charAt2 = 0;
            i8 = 0;
            i11 = 0;
            i10 = 0;
        } else {
            int i41 = i38 + 1;
            int charAt17 = c7.charAt(i38);
            if (charAt17 >= 55296) {
                int i42 = charAt17 & 8191;
                int i43 = 13;
                while (true) {
                    i20 = i41 + 1;
                    charAt10 = c7.charAt(i41);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i42 |= (charAt10 & 8191) << i43;
                    i43 += 13;
                    i41 = i20;
                }
                charAt17 = i42 | (charAt10 << i43);
                i41 = i20;
            }
            int i44 = i41 + 1;
            int charAt18 = c7.charAt(i41);
            if (charAt18 >= 55296) {
                int i45 = charAt18 & 8191;
                int i46 = 13;
                while (true) {
                    i19 = i44 + 1;
                    charAt9 = c7.charAt(i44);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i45 |= (charAt9 & 8191) << i46;
                    i46 += 13;
                    i44 = i19;
                }
                charAt18 = i45 | (charAt9 << i46);
                i44 = i19;
            }
            int i47 = i44 + 1;
            int charAt19 = c7.charAt(i44);
            if (charAt19 >= 55296) {
                int i48 = charAt19 & 8191;
                int i49 = 13;
                while (true) {
                    i18 = i47 + 1;
                    charAt8 = c7.charAt(i47);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i48 |= (charAt8 & 8191) << i49;
                    i49 += 13;
                    i47 = i18;
                }
                charAt19 = i48 | (charAt8 << i49);
                i47 = i18;
            }
            int i50 = i47 + 1;
            int charAt20 = c7.charAt(i47);
            if (charAt20 >= 55296) {
                int i51 = charAt20 & 8191;
                int i52 = 13;
                while (true) {
                    i17 = i50 + 1;
                    charAt7 = c7.charAt(i50);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i51 |= (charAt7 & 8191) << i52;
                    i52 += 13;
                    i50 = i17;
                }
                charAt20 = i51 | (charAt7 << i52);
                i50 = i17;
            }
            int i53 = i50 + 1;
            charAt = c7.charAt(i50);
            if (charAt >= 55296) {
                int i54 = charAt & 8191;
                int i55 = 13;
                while (true) {
                    i16 = i53 + 1;
                    charAt6 = c7.charAt(i53);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i54 |= (charAt6 & 8191) << i55;
                    i55 += 13;
                    i53 = i16;
                }
                charAt = i54 | (charAt6 << i55);
                i53 = i16;
            }
            int i56 = i53 + 1;
            charAt2 = c7.charAt(i53);
            if (charAt2 >= 55296) {
                int i57 = charAt2 & 8191;
                int i58 = 13;
                while (true) {
                    i15 = i56 + 1;
                    charAt5 = c7.charAt(i56);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i57 |= (charAt5 & 8191) << i58;
                    i58 += 13;
                    i56 = i15;
                }
                charAt2 = i57 | (charAt5 << i58);
                i56 = i15;
            }
            int i59 = i56 + 1;
            int charAt21 = c7.charAt(i56);
            if (charAt21 >= 55296) {
                int i60 = charAt21 & 8191;
                int i61 = 13;
                while (true) {
                    i14 = i59 + 1;
                    charAt4 = c7.charAt(i59);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i60 |= (charAt4 & 8191) << i61;
                    i61 += 13;
                    i59 = i14;
                }
                charAt21 = i60 | (charAt4 << i61);
                i59 = i14;
            }
            int i62 = i59 + 1;
            int charAt22 = c7.charAt(i59);
            if (charAt22 >= 55296) {
                int i63 = charAt22 & 8191;
                int i64 = 13;
                while (true) {
                    i13 = i62 + 1;
                    charAt3 = c7.charAt(i62);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i63 |= (charAt3 & 8191) << i64;
                    i64 += 13;
                    i62 = i13;
                }
                charAt22 = i63 | (charAt3 << i64);
                i62 = i13;
            }
            int i65 = charAt17 + charAt17 + charAt18;
            int[] iArr2 = new int[charAt22 + charAt2 + charAt21];
            i8 = charAt19;
            i9 = i65;
            i10 = charAt22;
            i11 = charAt20;
            i12 = charAt17;
            i38 = i62;
            iArr = iArr2;
        }
        Object[] d7 = c1488nH2.d();
        Class<?> cls2 = c1488nH2.a().getClass();
        int i66 = i10 + charAt2;
        int i67 = charAt + charAt;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[i67];
        int i68 = i10;
        int i69 = i66;
        int i70 = 0;
        int i71 = 0;
        while (i38 < length) {
            int i72 = i38 + 1;
            int charAt23 = c7.charAt(i38);
            if (charAt23 >= c8) {
                int i73 = charAt23 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i35 = i74 + 1;
                    charAt14 = c7.charAt(i74);
                    if (charAt14 < c8) {
                        break;
                    }
                    i73 |= (charAt14 & 8191) << i75;
                    i75 += 13;
                    i74 = i35;
                }
                charAt23 = i73 | (charAt14 << i75);
                i21 = i35;
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
                    i34 = i78 + 1;
                    charAt13 = c7.charAt(i78);
                    if (charAt13 < c8) {
                        break;
                    }
                    i77 |= (charAt13 & 8191) << i79;
                    i79 += 13;
                    i78 = i34;
                }
                charAt24 = i77 | (charAt13 << i79);
                i22 = i34;
            } else {
                i22 = i76;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i70] = i71;
                i70++;
            }
            int i80 = charAt24 & 255;
            int i81 = length;
            int i82 = charAt24 & 2048;
            int i83 = i11;
            Unsafe unsafe = f13451m;
            int i84 = i8;
            if (i80 >= 51) {
                int i85 = i22 + 1;
                int charAt25 = c7.charAt(i22);
                if (charAt25 >= 55296) {
                    int i86 = charAt25 & 8191;
                    int i87 = i85;
                    int i88 = 13;
                    while (true) {
                        i33 = i87 + 1;
                        charAt12 = c7.charAt(i87);
                        i23 = charAt23;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i86 |= (charAt12 & 8191) << i88;
                        i88 += 13;
                        i87 = i33;
                        charAt23 = i23;
                    }
                    charAt25 = i86 | (charAt12 << i88);
                    i31 = i33;
                } else {
                    i23 = charAt23;
                    i31 = i85;
                }
                int i89 = i80 - 51;
                int i90 = i31;
                if (i89 == 9 || i89 == 17) {
                    i32 = i9 + 1;
                    int i91 = i71 / 3;
                    objArr[i91 + i91 + 1] = d7[i9];
                } else {
                    if (i89 == 12) {
                        if (c1488nH2.b() == 1 || i82 != 0) {
                            i32 = i9 + 1;
                            int i92 = i71 / 3;
                            objArr[i92 + i92 + 1] = d7[i9];
                        } else {
                            i82 = 0;
                        }
                    }
                    int i93 = charAt25 + charAt25;
                    obj = d7[i93];
                    if (obj instanceof Field) {
                        h8 = h(cls2, (String) obj);
                        d7[i93] = h8;
                    } else {
                        h8 = (Field) obj;
                    }
                    str = c7;
                    int i94 = i82;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(h8);
                    int i95 = i93 + 1;
                    obj2 = d7[i95];
                    if (obj2 instanceof Field) {
                        h9 = h(cls2, (String) obj2);
                        d7[i95] = h9;
                    } else {
                        h9 = (Field) obj2;
                    }
                    i27 = (int) unsafe.objectFieldOffset(h9);
                    i22 = i90;
                    i24 = i94;
                    i28 = 0;
                    c1488nH = c1488nH2;
                    cls = cls2;
                    i26 = objectFieldOffset2;
                }
                i9 = i32;
                int i932 = charAt25 + charAt25;
                obj = d7[i932];
                if (obj instanceof Field) {
                }
                str = c7;
                int i942 = i82;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(h8);
                int i952 = i932 + 1;
                obj2 = d7[i952];
                if (obj2 instanceof Field) {
                }
                i27 = (int) unsafe.objectFieldOffset(h9);
                i22 = i90;
                i24 = i942;
                i28 = 0;
                c1488nH = c1488nH2;
                cls = cls2;
                i26 = objectFieldOffset22;
            } else {
                String str2 = c7;
                i23 = charAt23;
                int i96 = i9 + 1;
                Field h10 = h(cls2, (String) d7[i9]);
                if (i80 == 9 || i80 == 17) {
                    c1488nH = c1488nH2;
                    int i97 = i71 / 3;
                    objArr[i97 + i97 + 1] = h10.getType();
                } else {
                    if (i80 == 27) {
                        c1488nH = c1488nH2;
                        i30 = 1;
                        i9 += 2;
                    } else if (i80 == 49) {
                        i9 += 2;
                        c1488nH = c1488nH2;
                        i30 = 1;
                    } else {
                        if (i80 == 12 || i80 == 30 || i80 == 44) {
                            c1488nH = c1488nH2;
                            if (c1488nH2.b() == 1 || i82 != 0) {
                                i9 += 2;
                                int i98 = i71 / 3;
                                objArr[i98 + i98 + 1] = d7[i96];
                            } else {
                                i9 = i96;
                                i82 = 0;
                            }
                        } else if (i80 == 50) {
                            int i99 = i9 + 2;
                            int i100 = i68 + 1;
                            iArr[i68] = i71;
                            int i101 = i71 / 3;
                            int i102 = i101 + i101;
                            objArr[i102] = d7[i96];
                            if (i82 != 0) {
                                objArr[i102 + 1] = d7[i99];
                                i9 += 3;
                                i68 = i100;
                            } else {
                                i9 = i99;
                                i68 = i100;
                                i82 = 0;
                            }
                            c1488nH = c1488nH2;
                        } else {
                            c1488nH = c1488nH2;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(h10);
                        int i103 = 1048575;
                        if ((charAt24 & 4096) != 0 || i80 > 17) {
                            cls = cls2;
                            str = str2;
                            i24 = i82;
                            i25 = 0;
                        } else {
                            int i104 = i22 + 1;
                            str = str2;
                            int charAt26 = str.charAt(i22);
                            if (charAt26 >= 55296) {
                                int i105 = charAt26 & 8191;
                                int i106 = 13;
                                while (true) {
                                    i29 = i104 + 1;
                                    charAt11 = str.charAt(i104);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i105 |= (charAt11 & 8191) << i106;
                                    i106 += 13;
                                    i104 = i29;
                                }
                                charAt26 = i105 | (charAt11 << i106);
                                i104 = i29;
                            }
                            int i107 = (charAt26 / 32) + i12 + i12;
                            Object obj3 = d7[i107];
                            int i108 = i104;
                            if (obj3 instanceof Field) {
                                h7 = (Field) obj3;
                            } else {
                                h7 = h(cls2, (String) obj3);
                                d7[i107] = h7;
                            }
                            i24 = i82;
                            cls = cls2;
                            int objectFieldOffset3 = (int) unsafe.objectFieldOffset(h7);
                            int i109 = charAt26 % 32;
                            i22 = i108;
                            i103 = objectFieldOffset3;
                            i25 = i109;
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i69] = objectFieldOffset;
                            i69++;
                        }
                        int i110 = i25;
                        i26 = objectFieldOffset;
                        i27 = i103;
                        i28 = i110;
                    }
                    int i111 = i71 / 3;
                    objArr[i111 + i111 + i30] = d7[i96];
                    objectFieldOffset = (int) unsafe.objectFieldOffset(h10);
                    int i1032 = 1048575;
                    if ((charAt24 & 4096) != 0) {
                    }
                    cls = cls2;
                    str = str2;
                    i24 = i82;
                    i25 = 0;
                    if (i80 >= 18) {
                        iArr[i69] = objectFieldOffset;
                        i69++;
                    }
                    int i1102 = i25;
                    i26 = objectFieldOffset;
                    i27 = i1032;
                    i28 = i1102;
                }
                i9 = i96;
                objectFieldOffset = (int) unsafe.objectFieldOffset(h10);
                int i10322 = 1048575;
                if ((charAt24 & 4096) != 0) {
                }
                cls = cls2;
                str = str2;
                i24 = i82;
                i25 = 0;
                if (i80 >= 18) {
                }
                int i11022 = i25;
                i26 = objectFieldOffset;
                i27 = i10322;
                i28 = i11022;
            }
            int i112 = i71 + 1;
            iArr3[i71] = i23;
            int i113 = i71 + 2;
            iArr3[i112] = ((charAt24 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i24 != 0 ? Integer.MIN_VALUE : 0) | (i80 << 20) | i26;
            i71 += 3;
            iArr3[i113] = i27 | (i28 << 20);
            cls2 = cls;
            i38 = i22;
            c7 = str;
            length = i81;
            i11 = i83;
            c1488nH2 = c1488nH;
            i8 = i84;
            c8 = 55296;
        }
        return new C1079fH(iArr3, objArr, i8, i11, c1488nH2.a(), iArr, i10, i66, sg, c1895vH, c1741sG);
    }

    public static int x(Object obj, long j7) {
        return ((Integer) CH.k(obj, j7)).intValue();
    }

    public static int z(int i7) {
        return (i7 >>> 20) & 255;
    }

    public final int A(int i7) {
        return this.f13452a[i7 + 1];
    }

    public final DG C(int i7) {
        int i8 = i7 / 3;
        return (DG) this.f13453b[i8 + i8 + 1];
    }

    public final InterfaceC1691rH D(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        Object[] objArr = this.f13453b;
        InterfaceC1691rH interfaceC1691rH = (InterfaceC1691rH) objArr[i9];
        if (interfaceC1691rH != null) {
            return interfaceC1691rH;
        }
        InterfaceC1691rH a7 = C1386lH.f14597c.a((Class) objArr[i9 + 1]);
        objArr[i9] = a7;
        return a7;
    }

    public final void E(Object obj, int i7, Object obj2) {
        int i8 = this.f13452a[i7];
        Object k7 = CH.k(obj, A(i7) & 1048575);
        if (k7 == null || C(i7) == null) {
            return;
        }
        android.support.v4.media.a.v(F(i7));
        throw null;
    }

    public final Object F(int i7) {
        int i8 = i7 / 3;
        return this.f13453b[i8 + i8];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void a(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        v(obj, bArr, i7, i8, 0, c1830u3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void b(Object obj, Ur ur) {
        int i7;
        int i8;
        int i9;
        int i10 = 1048575;
        boolean z7 = false;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f13452a;
            if (i13 >= iArr.length) {
                this.f13462k.getClass();
                C1895vH.f(C1895vH.c(obj), ur);
                return;
            }
            int A7 = A(i13);
            int z8 = z(A7);
            int i14 = iArr[i13];
            Unsafe unsafe = f13451m;
            if (z8 <= 17) {
                int i15 = iArr[i13 + 2];
                int i16 = i15 & i10;
                if (i16 != i11) {
                    i12 = i16 == i10 ? 0 : unsafe.getInt(obj, i16);
                    i11 = i16;
                }
                i8 = i12;
                i9 = 1 << (i15 >>> 20);
                i7 = i11;
            } else {
                i7 = i11;
                i8 = i12;
                i9 = 0;
            }
            long j7 = A7 & i10;
            switch (z8) {
                case 0:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.s(i14, CH.e(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.x(i14, CH.f(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.A(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.f(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.z(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.w(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.v(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.j(i14, CH.w(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(obj, i13, i7, i8, i9)) {
                        Object object = unsafe.getObject(obj, j7);
                        if (object instanceof String) {
                            ((AbstractC1589pG) ur.f11796y).X(i14, (String) object);
                            break;
                        } else {
                            ur.o(i14, (AbstractC1182hG) object);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.B(i14, D(i13), unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.o(i14, (AbstractC1182hG) unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.e(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.t(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.C(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.D(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.a(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.b(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(obj, i13, i7, i8, i9)) {
                        ur.y(i14, D(i13), unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    AbstractC1742sH.x(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC1742sH.B(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 20:
                    AbstractC1742sH.a(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 21:
                    AbstractC1742sH.g(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 22:
                    AbstractC1742sH.C(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 23:
                    AbstractC1742sH.A(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 24:
                    AbstractC1742sH.z(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 25:
                    AbstractC1742sH.w(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    int i17 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j7);
                    Class cls = AbstractC1742sH.f16303a;
                    if (list != null && !list.isEmpty()) {
                        ur.c(i17, list);
                        break;
                    }
                    break;
                case 27:
                    int i18 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1691rH D7 = D(i13);
                    Class cls2 = AbstractC1742sH.f16303a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i19 = 0; i19 < list2.size(); i19++) {
                            ur.B(i18, D7, list2.get(i19));
                        }
                        break;
                    }
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    int i20 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j7);
                    Class cls3 = AbstractC1742sH.f16303a;
                    if (list3 != null && !list3.isEmpty()) {
                        ur.r(i20, list3);
                        break;
                    }
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC1742sH.f(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 30:
                    AbstractC1742sH.y(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC1742sH.b(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 32:
                    AbstractC1742sH.c(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 33:
                    AbstractC1742sH.d(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC1742sH.e(iArr[i13], (List) unsafe.getObject(obj, j7), ur, z7);
                    break;
                case 35:
                    AbstractC1742sH.x(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC1742sH.B(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 37:
                    AbstractC1742sH.a(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 38:
                    AbstractC1742sH.g(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC1742sH.C(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC1742sH.A(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC1742sH.z(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC1742sH.w(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 43:
                    AbstractC1742sH.f(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC1742sH.y(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC1742sH.b(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 46:
                    AbstractC1742sH.c(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 47:
                    AbstractC1742sH.d(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 48:
                    AbstractC1742sH.e(iArr[i13], (List) unsafe.getObject(obj, j7), ur, true);
                    break;
                case 49:
                    int i21 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1691rH D8 = D(i13);
                    Class cls4 = AbstractC1742sH.f16303a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i22 = 0; i22 < list4.size(); i22++) {
                            ur.y(i21, D8, list4.get(i22));
                        }
                        break;
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j7) != null) {
                        android.support.v4.media.a.v(F(i13));
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i14, obj, i13)) {
                        ur.s(i14, ((Double) CH.k(obj, j7)).doubleValue());
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i14, obj, i13)) {
                        ur.x(i14, ((Float) CH.k(obj, j7)).floatValue());
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i14, obj, i13)) {
                        ur.A(i14, B(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i14, obj, i13)) {
                        ur.f(i14, B(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i14, obj, i13)) {
                        ur.z(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i14, obj, i13)) {
                        ur.w(i14, B(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i14, obj, i13)) {
                        ur.v(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i14, obj, i13)) {
                        ur.j(i14, ((Boolean) CH.k(obj, j7)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i14, obj, i13)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof String) {
                            ((AbstractC1589pG) ur.f11796y).X(i14, (String) object2);
                            break;
                        } else {
                            ur.o(i14, (AbstractC1182hG) object2);
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (u(i14, obj, i13)) {
                        ur.B(i14, D(i13), unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i14, obj, i13)) {
                        ur.o(i14, (AbstractC1182hG) unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i14, obj, i13)) {
                        ur.e(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i14, obj, i13)) {
                        ur.t(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i14, obj, i13)) {
                        ur.C(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i14, obj, i13)) {
                        ur.D(i14, B(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i14, obj, i13)) {
                        ur.a(i14, x(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i14, obj, i13)) {
                        ur.b(i14, B(obj, j7));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i14, obj, i13)) {
                        ur.y(i14, D(i13), unsafe.getObject(obj, j7));
                        break;
                    } else {
                        break;
                    }
            }
            i13 += 3;
            i11 = i7;
            i12 = i8;
            i10 = 1048575;
            z7 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final boolean c(Object obj, Object obj2) {
        boolean v7;
        int i7 = 0;
        while (true) {
            int[] iArr = this.f13452a;
            if (i7 >= iArr.length) {
                this.f13462k.getClass();
                return ((AG) obj).zzc.equals(((AG) obj2).zzc);
            }
            int A7 = A(i7);
            long j7 = A7 & 1048575;
            switch (z(A7)) {
                case 0:
                    if (!q(i7, obj, obj2)) {
                        break;
                    } else {
                        BH bh = CH.f8891c;
                        if (Double.doubleToLongBits(bh.F(obj, j7)) != Double.doubleToLongBits(bh.F(obj2, j7))) {
                            break;
                        } else {
                            continue;
                            i7 += 3;
                        }
                    }
                case 1:
                    if (!q(i7, obj, obj2)) {
                        break;
                    } else {
                        BH bh2 = CH.f8891c;
                        if (Float.floatToIntBits(bh2.I(obj, j7)) != Float.floatToIntBits(bh2.I(obj2, j7))) {
                            break;
                        } else {
                            continue;
                            i7 += 3;
                        }
                    }
                case 2:
                    if (q(i7, obj, obj2) && CH.i(obj, j7) == CH.i(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 3:
                    if (q(i7, obj, obj2) && CH.i(obj, j7) == CH.i(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 4:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 5:
                    if (q(i7, obj, obj2) && CH.i(obj, j7) == CH.i(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 6:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 7:
                    if (!q(i7, obj, obj2)) {
                        break;
                    } else {
                        BH bh3 = CH.f8891c;
                        if (bh3.P0(obj, j7) != bh3.P0(obj2, j7)) {
                            break;
                        } else {
                            continue;
                            i7 += 3;
                        }
                    }
                case 8:
                    if (q(i7, obj, obj2) && AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7))) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 9:
                    if (q(i7, obj, obj2) && AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7))) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 10:
                    if (q(i7, obj, obj2) && AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7))) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 11:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 12:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 13:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 14:
                    if (q(i7, obj, obj2) && CH.i(obj, j7) == CH.i(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 15:
                    if (q(i7, obj, obj2) && CH.g(obj, j7) == CH.g(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 16:
                    if (q(i7, obj, obj2) && CH.i(obj, j7) == CH.i(obj2, j7)) {
                        continue;
                        i7 += 3;
                    }
                    break;
                case 17:
                    if (q(i7, obj, obj2) && AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7))) {
                        continue;
                        i7 += 3;
                    }
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
                    v7 = AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7));
                    break;
                case 50:
                    v7 = AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7));
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
                    if (CH.g(obj, j8) == CH.g(obj2, j8) && AbstractC1742sH.v(CH.k(obj, j7), CH.k(obj2, j7))) {
                        continue;
                        i7 += 3;
                    }
                    break;
                default:
                    i7 += 3;
            }
            if (v7) {
                i7 += 3;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final boolean d(Object obj) {
        int i7;
        int i8;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f13459h) {
            int i12 = this.f13458g[i11];
            int[] iArr = this.f13452a;
            int i13 = iArr[i12];
            int A7 = A(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = f13451m.getInt(obj, i15);
                }
                i8 = i10;
                i7 = i15;
            } else {
                i7 = i9;
                i8 = i10;
            }
            if ((268435456 & A7) != 0 && !s(obj, i12, i7, i8, i16)) {
                return false;
            }
            int z7 = z(A7);
            if (z7 != 9 && z7 != 17) {
                if (z7 != 27) {
                    if (z7 == 60 || z7 == 68) {
                        if (u(i13, obj, i12) && !D(i12).d(CH.k(obj, A7 & 1048575))) {
                            return false;
                        }
                    } else if (z7 != 49) {
                        if (z7 == 50 && !((XG) CH.k(obj, A7 & 1048575)).isEmpty()) {
                            android.support.v4.media.a.v(F(i12));
                            throw null;
                        }
                    }
                }
                List list = (List) CH.k(obj, A7 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC1691rH D7 = D(i12);
                    for (int i17 = 0; i17 < list.size(); i17++) {
                        if (!D7.d(list.get(i17))) {
                            return false;
                        }
                    }
                }
            } else if (s(obj, i12, i7, i8, i16) && !D(i12).d(CH.k(obj, A7 & 1048575))) {
                return false;
            }
            i11++;
            i9 = i7;
            i10 = i8;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0620 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, C1436mG c1436mG, C1690rG c1690rG) {
        int z7;
        AbstractC1385lG abstractC1385lG;
        SG sg;
        Object obj2;
        int[] iArr = this.f13458g;
        int i7 = this.f13460i;
        int i8 = this.f13459h;
        c1690rG.getClass();
        i(obj);
        C1895vH c1895vH = this.f13462k;
        Object obj3 = null;
        while (true) {
            try {
                int t7 = c1436mG.t();
                int y7 = (t7 < this.f13454c || t7 > this.f13455d) ? -1 : y(t7, 0);
                if (y7 >= 0) {
                    int A7 = A(y7);
                    try {
                        z7 = z(A7);
                        abstractC1385lG = c1436mG.f14804a;
                        sg = this.f13461j;
                    } catch (KG unused) {
                    }
                    switch (z7) {
                        case 0:
                            c1436mG.q(1);
                            CH.o(obj, A7 & 1048575, abstractC1385lG.f());
                            m(y7, obj);
                        case 1:
                            c1436mG.q(5);
                            CH.p(obj, A7 & 1048575, abstractC1385lG.g());
                            m(y7, obj);
                        case 2:
                            c1436mG.q(0);
                            CH.r(obj, A7 & 1048575, abstractC1385lG.r());
                            m(y7, obj);
                        case 3:
                            c1436mG.q(0);
                            CH.r(obj, A7 & 1048575, abstractC1385lG.u());
                            m(y7, obj);
                        case 4:
                            c1436mG.q(0);
                            CH.q(A7 & 1048575, obj, abstractC1385lG.l());
                            m(y7, obj);
                        case 5:
                            c1436mG.q(1);
                            CH.r(obj, A7 & 1048575, abstractC1385lG.q());
                            m(y7, obj);
                        case 6:
                            c1436mG.q(5);
                            CH.q(A7 & 1048575, obj, abstractC1385lG.k());
                            m(y7, obj);
                        case 7:
                            c1436mG.q(0);
                            CH.m(obj, A7 & 1048575, abstractC1385lG.c());
                            m(y7, obj);
                        case 8:
                            l(obj, A7, c1436mG);
                            m(y7, obj);
                        case 9:
                            YF yf = (YF) f(y7, obj);
                            InterfaceC1691rH D7 = D(y7);
                            c1436mG.q(2);
                            c1436mG.o(yf, D7, c1690rG);
                            o(y7, obj, yf);
                        case 10:
                            CH.s(obj, A7 & 1048575, c1436mG.u());
                            m(y7, obj);
                        case 11:
                            c1436mG.q(0);
                            CH.q(A7 & 1048575, obj, abstractC1385lG.p());
                            m(y7, obj);
                        case 12:
                            c1436mG.q(0);
                            int j7 = abstractC1385lG.j();
                            DG C7 = C(y7);
                            if (C7 != null && !C7.zza(j7)) {
                                Class cls = AbstractC1742sH.f16303a;
                                if (obj3 == null) {
                                    c1895vH.getClass();
                                    obj2 = C1895vH.b(obj);
                                } else {
                                    obj2 = obj3;
                                }
                                c1895vH.getClass();
                                ((C1844uH) obj2).c(t7 << 3, Long.valueOf(j7));
                                obj3 = obj2;
                            }
                            CH.q(A7 & 1048575, obj, j7);
                            m(y7, obj);
                            break;
                        case 13:
                            c1436mG.q(5);
                            CH.q(A7 & 1048575, obj, abstractC1385lG.m());
                            m(y7, obj);
                        case 14:
                            c1436mG.q(1);
                            CH.r(obj, A7 & 1048575, abstractC1385lG.s());
                            m(y7, obj);
                        case 15:
                            c1436mG.q(0);
                            CH.q(A7 & 1048575, obj, abstractC1385lG.n());
                            m(y7, obj);
                        case 16:
                            c1436mG.q(0);
                            CH.r(obj, A7 & 1048575, abstractC1385lG.t());
                            m(y7, obj);
                        case 17:
                            YF yf2 = (YF) f(y7, obj);
                            InterfaceC1691rH D8 = D(y7);
                            c1436mG.q(3);
                            c1436mG.n(yf2, D8, c1690rG);
                            o(y7, obj, yf2);
                        case 18:
                            c1436mG.x(sg.a(obj, A7 & 1048575));
                        case IMedia.Meta.Season /* 19 */:
                            c1436mG.b(sg.a(obj, A7 & 1048575));
                        case 20:
                            c1436mG.e(sg.a(obj, A7 & 1048575));
                        case 21:
                            c1436mG.m(sg.a(obj, A7 & 1048575));
                        case 22:
                            c1436mG.d(sg.a(obj, A7 & 1048575));
                        case 23:
                            c1436mG.a(sg.a(obj, A7 & 1048575));
                        case 24:
                            c1436mG.z(sg.a(obj, A7 & 1048575));
                        case 25:
                            c1436mG.v(sg.a(obj, A7 & 1048575));
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            if ((536870912 & A7) != 0) {
                                c1436mG.k(sg.a(obj, A7 & 1048575), true);
                            } else {
                                c1436mG.k(sg.a(obj, A7 & 1048575), false);
                            }
                        case 27:
                            c1436mG.f(sg.a(obj, A7 & 1048575), D(y7), c1690rG);
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            c1436mG.w(sg.a(obj, A7 & 1048575));
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            c1436mG.l(sg.a(obj, A7 & 1048575));
                        case 30:
                            List a7 = sg.a(obj, A7 & 1048575);
                            c1436mG.y(a7);
                            obj3 = AbstractC1742sH.t(obj, t7, a7, C(y7), obj3, c1895vH);
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            c1436mG.g(sg.a(obj, A7 & 1048575));
                        case 32:
                            c1436mG.h(sg.a(obj, A7 & 1048575));
                        case 33:
                            c1436mG.i(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            c1436mG.j(sg.a(obj, A7 & 1048575));
                        case 35:
                            c1436mG.x(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            c1436mG.b(sg.a(obj, A7 & 1048575));
                        case 37:
                            c1436mG.e(sg.a(obj, A7 & 1048575));
                        case 38:
                            c1436mG.m(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            c1436mG.d(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            c1436mG.a(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            c1436mG.z(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            c1436mG.v(sg.a(obj, A7 & 1048575));
                        case 43:
                            c1436mG.l(sg.a(obj, A7 & 1048575));
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            List a8 = sg.a(obj, A7 & 1048575);
                            c1436mG.y(a8);
                            obj3 = AbstractC1742sH.t(obj, t7, a8, C(y7), obj3, c1895vH);
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            c1436mG.g(sg.a(obj, A7 & 1048575));
                        case 46:
                            c1436mG.h(sg.a(obj, A7 & 1048575));
                        case 47:
                            c1436mG.i(sg.a(obj, A7 & 1048575));
                        case 48:
                            c1436mG.j(sg.a(obj, A7 & 1048575));
                        case 49:
                            try {
                                c1436mG.c(sg.a(obj, A7 & 1048575), D(y7), c1690rG);
                            } catch (KG unused2) {
                                c1895vH.getClass();
                                if (obj3 == null) {
                                    obj3 = C1895vH.b(obj);
                                }
                                if (!C1895vH.e(obj3, c1436mG)) {
                                }
                            }
                            break;
                        case 50:
                            Object F7 = F(y7);
                            long A8 = A(y7) & 1048575;
                            Object k7 = CH.k(obj, A8);
                            if (k7 == null) {
                                k7 = XG.a().b();
                                CH.s(obj, A8, k7);
                            } else if (YG.a(k7)) {
                                Object b6 = XG.a().b();
                                YG.b(b6, k7);
                                CH.s(obj, A8, b6);
                                k7 = b6;
                            }
                            android.support.v4.media.a.v(F7);
                            throw null;
                            break;
                        case 51:
                            c1436mG.q(1);
                            CH.s(obj, A7 & 1048575, Double.valueOf(abstractC1385lG.f()));
                            n(t7, obj, y7);
                        case 52:
                            c1436mG.q(5);
                            CH.s(obj, A7 & 1048575, Float.valueOf(abstractC1385lG.g()));
                            n(t7, obj, y7);
                        case 53:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Long.valueOf(abstractC1385lG.r()));
                            n(t7, obj, y7);
                        case 54:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Long.valueOf(abstractC1385lG.u()));
                            n(t7, obj, y7);
                        case 55:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Integer.valueOf(abstractC1385lG.l()));
                            n(t7, obj, y7);
                        case 56:
                            c1436mG.q(1);
                            CH.s(obj, A7 & 1048575, Long.valueOf(abstractC1385lG.q()));
                            n(t7, obj, y7);
                        case 57:
                            c1436mG.q(5);
                            CH.s(obj, A7 & 1048575, Integer.valueOf(abstractC1385lG.k()));
                            n(t7, obj, y7);
                        case 58:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Boolean.valueOf(abstractC1385lG.c()));
                            n(t7, obj, y7);
                        case 59:
                            l(obj, A7, c1436mG);
                            n(t7, obj, y7);
                        case 60:
                            YF yf3 = (YF) g(t7, obj, y7);
                            InterfaceC1691rH D9 = D(y7);
                            c1436mG.q(2);
                            c1436mG.o(yf3, D9, c1690rG);
                            p(obj, t7, y7, yf3);
                        case 61:
                            CH.s(obj, A7 & 1048575, c1436mG.u());
                            n(t7, obj, y7);
                        case 62:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Integer.valueOf(abstractC1385lG.p()));
                            n(t7, obj, y7);
                        case 63:
                            c1436mG.q(0);
                            int j8 = abstractC1385lG.j();
                            DG C8 = C(y7);
                            if (C8 != null && !C8.zza(j8)) {
                                Class cls2 = AbstractC1742sH.f16303a;
                                if (obj3 == null) {
                                    c1895vH.getClass();
                                    obj2 = C1895vH.b(obj);
                                } else {
                                    obj2 = obj3;
                                }
                                c1895vH.getClass();
                                ((C1844uH) obj2).c(t7 << 3, Long.valueOf(j8));
                                obj3 = obj2;
                            }
                            CH.s(obj, A7 & 1048575, Integer.valueOf(j8));
                            n(t7, obj, y7);
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            c1436mG.q(5);
                            CH.s(obj, A7 & 1048575, Integer.valueOf(abstractC1385lG.m()));
                            n(t7, obj, y7);
                        case 65:
                            c1436mG.q(1);
                            CH.s(obj, A7 & 1048575, Long.valueOf(abstractC1385lG.s()));
                            n(t7, obj, y7);
                        case 66:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Integer.valueOf(abstractC1385lG.n()));
                            n(t7, obj, y7);
                        case 67:
                            c1436mG.q(0);
                            CH.s(obj, A7 & 1048575, Long.valueOf(abstractC1385lG.t()));
                            n(t7, obj, y7);
                        case 68:
                            YF yf4 = (YF) g(t7, obj, y7);
                            InterfaceC1691rH D10 = D(y7);
                            c1436mG.q(3);
                            c1436mG.n(yf4, D10, c1690rG);
                            p(obj, t7, y7, yf4);
                        default:
                            if (obj3 == null) {
                                c1895vH.getClass();
                                obj3 = C1895vH.b(obj);
                            }
                            c1895vH.getClass();
                            if (!C1895vH.e(obj3, c1436mG)) {
                                while (i8 < i7) {
                                    E(obj, iArr[i8], obj3);
                                    i8++;
                                }
                                break;
                            }
                    }
                } else if (t7 == Integer.MAX_VALUE) {
                    while (i8 < i7) {
                        E(obj, iArr[i8], obj3);
                        i8++;
                    }
                } else {
                    c1895vH.getClass();
                    if (obj3 == null) {
                        obj3 = C1895vH.b(obj);
                    }
                    if (!C1895vH.e(obj3, c1436mG)) {
                        while (i8 < i7) {
                            E(obj, iArr[i8], obj3);
                            i8++;
                        }
                    }
                }
            } finally {
                while (i8 < i7) {
                    E(obj, iArr[i8], obj3);
                    i8++;
                }
                if (obj3 != null) {
                    c1895vH.getClass();
                    ((AG) obj).zzc = (C1844uH) obj3;
                }
            }
        }
    }

    public final Object f(int i7, Object obj) {
        InterfaceC1691rH D7 = D(i7);
        int A7 = A(i7) & 1048575;
        if (!r(i7, obj)) {
            return D7.zze();
        }
        Object object = f13451m.getObject(obj, A7);
        if (t(object)) {
            return object;
        }
        AG zze = D7.zze();
        if (object != null) {
            D7.zzg(zze, object);
        }
        return zze;
    }

    public final Object g(int i7, Object obj, int i8) {
        InterfaceC1691rH D7 = D(i8);
        if (!u(i7, obj, i8)) {
            return D7.zze();
        }
        Object object = f13451m.getObject(obj, A(i8) & 1048575);
        if (t(object)) {
            return object;
        }
        AG zze = D7.zze();
        if (object != null) {
            D7.zzg(zze, object);
        }
        return zze;
    }

    public final void j(int i7, Object obj, Object obj2) {
        if (r(i7, obj2)) {
            long A7 = A(i7) & 1048575;
            Unsafe unsafe = f13451m;
            Object object = unsafe.getObject(obj2, A7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f13452a[i7] + " is present but null: " + obj2.toString());
            }
            InterfaceC1691rH D7 = D(i7);
            if (!r(i7, obj)) {
                if (t(object)) {
                    AG zze = D7.zze();
                    D7.zzg(zze, object);
                    unsafe.putObject(obj, A7, zze);
                } else {
                    unsafe.putObject(obj, A7, object);
                }
                m(i7, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, A7);
            if (!t(object2)) {
                AG zze2 = D7.zze();
                D7.zzg(zze2, object2);
                unsafe.putObject(obj, A7, zze2);
                object2 = zze2;
            }
            D7.zzg(object2, object);
        }
    }

    public final void k(int i7, Object obj, Object obj2) {
        int[] iArr = this.f13452a;
        int i8 = iArr[i7];
        if (u(i8, obj2, i7)) {
            long A7 = A(i7) & 1048575;
            Unsafe unsafe = f13451m;
            Object object = unsafe.getObject(obj2, A7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i7] + " is present but null: " + obj2.toString());
            }
            InterfaceC1691rH D7 = D(i7);
            if (!u(i8, obj, i7)) {
                if (t(object)) {
                    AG zze = D7.zze();
                    D7.zzg(zze, object);
                    unsafe.putObject(obj, A7, zze);
                } else {
                    unsafe.putObject(obj, A7, object);
                }
                n(i8, obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, A7);
            if (!t(object2)) {
                AG zze2 = D7.zze();
                D7.zzg(zze2, object2);
                unsafe.putObject(obj, A7, zze2);
                object2 = zze2;
            }
            D7.zzg(object2, object);
        }
    }

    public final void l(Object obj, int i7, C1436mG c1436mG) {
        long j7 = i7 & 1048575;
        if ((536870912 & i7) != 0) {
            c1436mG.q(2);
            CH.s(obj, j7, c1436mG.f14804a.x());
        } else if (!this.f13457f) {
            CH.s(obj, j7, c1436mG.u());
        } else {
            c1436mG.q(2);
            CH.s(obj, j7, c1436mG.f14804a.w());
        }
    }

    public final void m(int i7, Object obj) {
        int i8 = this.f13452a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        CH.q(j7, obj, (1 << (i8 >>> 20)) | CH.g(obj, j7));
    }

    public final void n(int i7, Object obj, int i8) {
        CH.q(this.f13452a[i8 + 2] & 1048575, obj, i7);
    }

    public final void o(int i7, Object obj, Object obj2) {
        f13451m.putObject(obj, A(i7) & 1048575, obj2);
        m(i7, obj);
    }

    public final void p(Object obj, int i7, int i8, Object obj2) {
        f13451m.putObject(obj, A(i8) & 1048575, obj2);
        n(i7, obj, i8);
    }

    public final boolean q(int i7, Object obj, Object obj2) {
        return r(i7, obj) == r(i7, obj2);
    }

    public final boolean r(int i7, Object obj) {
        int i8 = this.f13452a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return ((1 << (i8 >>> 20)) & CH.g(obj, j7)) != 0;
        }
        int A7 = A(i7);
        long j8 = A7 & 1048575;
        switch (z(A7)) {
            case 0:
                return Double.doubleToRawLongBits(CH.f8891c.F(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(CH.f8891c.I(obj, j8)) != 0;
            case 2:
                return CH.i(obj, j8) != 0;
            case 3:
                return CH.i(obj, j8) != 0;
            case 4:
                return CH.g(obj, j8) != 0;
            case 5:
                return CH.i(obj, j8) != 0;
            case 6:
                return CH.g(obj, j8) != 0;
            case 7:
                return CH.f8891c.P0(obj, j8);
            case 8:
                Object k7 = CH.k(obj, j8);
                if (k7 instanceof String) {
                    return !((String) k7).isEmpty();
                }
                if (k7 instanceof AbstractC1182hG) {
                    return !AbstractC1182hG.f13890y.equals(k7);
                }
                throw new IllegalArgumentException();
            case 9:
                return CH.k(obj, j8) != null;
            case 10:
                return !AbstractC1182hG.f13890y.equals(CH.k(obj, j8));
            case 11:
                return CH.g(obj, j8) != 0;
            case 12:
                return CH.g(obj, j8) != 0;
            case 13:
                return CH.g(obj, j8) != 0;
            case 14:
                return CH.i(obj, j8) != 0;
            case 15:
                return CH.g(obj, j8) != 0;
            case 16:
                return CH.i(obj, j8) != 0;
            case 17:
                return CH.k(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean s(Object obj, int i7, int i8, int i9, int i10) {
        return i8 == 1048575 ? r(i7, obj) : (i9 & i10) != 0;
    }

    public final boolean u(int i7, Object obj, int i8) {
        return CH.g(obj, (long) (this.f13452a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0bcd, code lost:
    
        if (r2 == r1) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0bcf, code lost:
    
        r14.putInt(r7, r2, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0bd3, code lost:
    
        r1 = r32.f13459h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0bd7, code lost:
    
        if (r1 >= r32.f13460i) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0bd9, code lost:
    
        E(r7, r32.f13458g[r1], null);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0be4, code lost:
    
        if (r12 != 0) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0be8, code lost:
    
        if (r8 != r36) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0bef, code lost:
    
        throw com.google.android.gms.internal.ads.LG.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0bf6, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0bf2, code lost:
    
        if (r8 > r36) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0bf4, code lost:
    
        if (r11 != r12) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0bfb, code lost:
    
        throw com.google.android.gms.internal.ads.LG.e();
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x08a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x08b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0b78 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0b88 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int v(Object obj, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        int i10;
        Unsafe unsafe;
        int i11;
        int i12;
        int i13;
        int y7;
        C1830u3 c1830u32;
        int i14;
        C1844uH c1844uH;
        int i15;
        int i16;
        int i17;
        int i18;
        C1830u3 c1830u33;
        int i19;
        C1844uH c1844uH2;
        int i20;
        int i21;
        int i22;
        int i23;
        int X12;
        int i24;
        int i25;
        int i26;
        int i27;
        C1844uH c1844uH3;
        Unsafe unsafe2;
        int i28;
        Unsafe unsafe3;
        int i29;
        int i30;
        int i31;
        C1844uH c1844uH4;
        int i32;
        int X13;
        int d22;
        C1844uH c1844uH5;
        int i33;
        Object obj2;
        Unsafe unsafe4;
        int i34;
        int i35;
        int X14;
        int b22;
        int i36;
        int i37;
        int i38;
        int i39;
        C1844uH c1844uH6;
        int i40;
        Object obj3 = obj;
        int i41 = i8;
        int i42 = i9;
        C1830u3 c1830u34 = c1830u3;
        i(obj);
        int i43 = i7;
        int i44 = -1;
        int i45 = 0;
        int i46 = 0;
        int i47 = 0;
        int i48 = 1048575;
        while (true) {
            Unsafe unsafe5 = f13451m;
            if (i43 < i41) {
                int i49 = i43 + 1;
                int i50 = bArr[i43];
                if (i50 < 0) {
                    i13 = Cv.Z1(i50, bArr, i49, c1830u34);
                    i46 = c1830u34.f16644b;
                } else {
                    i46 = i50;
                    i13 = i49;
                }
                int i51 = i46 >>> 3;
                int i52 = this.f13455d;
                int i53 = this.f13454c;
                if (i51 > i44) {
                    y7 = (i51 < i53 || i51 > i52) ? -1 : y(i51, i45 / 3);
                } else {
                    y7 = (i51 < i53 || i51 > i52) ? -1 : y(i51, 0);
                }
                C1844uH c1844uH7 = C1844uH.f16661f;
                if (y7 != -1) {
                    int i54 = i46 & 7;
                    int[] iArr = this.f13452a;
                    int i55 = iArr[y7 + 1];
                    int z7 = z(i55);
                    int i56 = i13;
                    int i57 = i46;
                    long j7 = i55 & 1048575;
                    if (z7 > 17) {
                        i15 = i48;
                        C1830u3 c1830u35 = c1830u34;
                        if (z7 != 27) {
                            i26 = i47;
                            int i58 = y7;
                            if (z7 > 49) {
                                unsafe2 = unsafe5;
                                c1844uH3 = c1844uH7;
                                i14 = i56;
                                if (z7 != 50) {
                                    int i59 = i58;
                                    obj3 = obj;
                                    long j8 = iArr[i59 + 2] & 1048575;
                                    switch (z7) {
                                        case 51:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 1) {
                                                i37 = i14 + 8;
                                                unsafe.putObject(obj3, j7, Double.valueOf(Double.longBitsToDouble(Cv.h2(i14, bArr))));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                    i10 = i9;
                                                    i14 = i37;
                                                    i45 = i59;
                                                    i47 = i26;
                                                    i46 = i36;
                                                    break;
                                                } else {
                                                    i41 = i8;
                                                    i42 = i9;
                                                    c1830u34 = c1830u32;
                                                    i45 = i59;
                                                    i47 = i26;
                                                    i46 = i36;
                                                    i48 = i15;
                                                    i44 = i16;
                                                    i43 = i37;
                                                    break;
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                        case 52:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 5) {
                                                i37 = i14 + 4;
                                                unsafe.putObject(obj3, j7, Float.valueOf(Float.intBitsToFloat(Cv.u1(bArr, i14))));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 0) {
                                                i37 = Cv.d2(bArr, i14, c1830u32);
                                                unsafe.putObject(obj3, j7, Long.valueOf(c1830u32.f16643a));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 0) {
                                                i37 = Cv.X1(bArr, i14, c1830u32);
                                                unsafe.putObject(obj3, j7, Integer.valueOf(c1830u32.f16644b));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 1) {
                                                i37 = i14 + 8;
                                                unsafe.putObject(obj3, j7, Long.valueOf(Cv.h2(i14, bArr)));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 57:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 5) {
                                                i37 = i14 + 4;
                                                unsafe.putObject(obj3, j7, Integer.valueOf(Cv.u1(bArr, i14)));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 58:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 0) {
                                                i37 = Cv.d2(bArr, i14, c1830u32);
                                                unsafe.putObject(obj3, j7, Boolean.valueOf(c1830u32.f16643a != 0));
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 59:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            if (i54 == 2) {
                                                i37 = Cv.X1(bArr, i14, c1830u32);
                                                int i60 = c1830u32.f16644b;
                                                if (i60 == 0) {
                                                    unsafe.putObject(obj3, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    int i61 = i37 + i60;
                                                    if ((i55 & 536870912) != 0 && !FH.e(i37, bArr, i61)) {
                                                        throw LG.b();
                                                    }
                                                    unsafe.putObject(obj3, j7, new String(bArr, i37, i60, JG.f10169a));
                                                    i37 = i61;
                                                }
                                                unsafe.putInt(obj3, j8, i16);
                                                if (i37 == i14) {
                                                }
                                            }
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 60:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            i38 = i57;
                                            i39 = i59;
                                            c1844uH6 = c1844uH3;
                                            if (i54 == 2) {
                                                Object g7 = g(i16, obj3, i39);
                                                i36 = i38;
                                                unsafe = unsafe2;
                                                c1844uH = c1844uH6;
                                                i59 = i39;
                                                int g22 = Cv.g2(g7, D(i39), bArr, i14, i8, c1830u3);
                                                p(obj3, i16, i59, g7);
                                                i37 = g22;
                                                i14 = i14;
                                                if (i37 == i14) {
                                                }
                                            }
                                            c1844uH = c1844uH6;
                                            i36 = i38;
                                            unsafe = unsafe2;
                                            i59 = i39;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 61:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            i38 = i57;
                                            i39 = i59;
                                            c1844uH6 = c1844uH3;
                                            if (i54 == 2) {
                                                i37 = Cv.K0(bArr, i14, c1830u32);
                                                unsafe2.putObject(obj3, j7, c1830u32.f16645c);
                                                unsafe2.putInt(obj3, j8, i16);
                                                c1844uH = c1844uH6;
                                                i36 = i38;
                                                unsafe = unsafe2;
                                                i59 = i39;
                                                if (i37 == i14) {
                                                }
                                            }
                                            c1844uH = c1844uH6;
                                            i36 = i38;
                                            unsafe = unsafe2;
                                            i59 = i39;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 63:
                                            i40 = i57;
                                            i39 = i59;
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            if (i54 == 0) {
                                                i37 = Cv.X1(bArr, i14, c1830u32);
                                                int i62 = c1830u32.f16644b;
                                                DG C7 = C(i39);
                                                if (C7 == null || C7.zza(i62)) {
                                                    c1844uH6 = c1844uH3;
                                                    i38 = i40;
                                                    unsafe2.putObject(obj3, j7, Integer.valueOf(i62));
                                                    unsafe2.putInt(obj3, j8, i16);
                                                } else {
                                                    AG ag = (AG) obj3;
                                                    C1844uH c1844uH8 = ag.zzc;
                                                    c1844uH6 = c1844uH3;
                                                    if (c1844uH8 == c1844uH6) {
                                                        c1844uH8 = C1844uH.b();
                                                        ag.zzc = c1844uH8;
                                                    }
                                                    i38 = i40;
                                                    c1844uH8.c(i38, Long.valueOf(i62));
                                                }
                                                c1844uH = c1844uH6;
                                                i36 = i38;
                                                unsafe = unsafe2;
                                                i59 = i39;
                                                if (i37 == i14) {
                                                }
                                            }
                                            unsafe = unsafe2;
                                            i59 = i39;
                                            c1844uH = c1844uH3;
                                            i36 = i40;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 66:
                                            i40 = i57;
                                            i39 = i59;
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            if (i54 == 0) {
                                                i37 = Cv.X1(bArr, i14, c1830u32);
                                                unsafe2.putObject(obj3, j7, Integer.valueOf(AbstractC1385lG.d(c1830u32.f16644b)));
                                                unsafe2.putInt(obj3, j8, i16);
                                                unsafe = unsafe2;
                                                i59 = i39;
                                                c1844uH = c1844uH3;
                                                i36 = i40;
                                                if (i37 == i14) {
                                                }
                                            }
                                            unsafe = unsafe2;
                                            i59 = i39;
                                            c1844uH = c1844uH3;
                                            i36 = i40;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 67:
                                            i40 = i57;
                                            i39 = i59;
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            if (i54 == 0) {
                                                i37 = Cv.d2(bArr, i14, c1830u32);
                                                unsafe2.putObject(obj3, j7, Long.valueOf(AbstractC1385lG.e(c1830u32.f16643a)));
                                                unsafe2.putInt(obj3, j8, i16);
                                                unsafe = unsafe2;
                                                i59 = i39;
                                                c1844uH = c1844uH3;
                                                i36 = i40;
                                                if (i37 == i14) {
                                                }
                                            }
                                            unsafe = unsafe2;
                                            i59 = i39;
                                            c1844uH = c1844uH3;
                                            i36 = i40;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                        case 68:
                                            if (i54 == 3) {
                                                Object g8 = g(i51, obj3, i59);
                                                int f22 = Cv.f2(g8, D(i59), bArr, i14, i8, (i57 & (-8)) | 4, c1830u3);
                                                p(obj3, i51, i59, g8);
                                                c1830u32 = c1830u35;
                                                unsafe = unsafe2;
                                                i59 = i59;
                                                i37 = f22;
                                                c1844uH = c1844uH3;
                                                i36 = i57;
                                                i16 = i51;
                                                if (i37 == i14) {
                                                }
                                            } else {
                                                i40 = i57;
                                                c1830u32 = c1830u35;
                                                i16 = i51;
                                                unsafe = unsafe2;
                                                c1844uH = c1844uH3;
                                                i36 = i40;
                                                i37 = i14;
                                                if (i37 == i14) {
                                                }
                                            }
                                            break;
                                        default:
                                            c1830u32 = c1830u35;
                                            i16 = i51;
                                            unsafe = unsafe2;
                                            c1844uH = c1844uH3;
                                            i36 = i57;
                                            i37 = i14;
                                            if (i37 == i14) {
                                            }
                                            break;
                                    }
                                } else {
                                    if (i54 == 2) {
                                        Object F7 = F(i58);
                                        Object object = unsafe2.getObject(obj, j7);
                                        if (YG.a(object)) {
                                            XG b6 = XG.a().b();
                                            YG.b(b6, object);
                                            unsafe2.putObject(obj, j7, b6);
                                        }
                                        android.support.v4.media.a.v(F7);
                                        throw null;
                                    }
                                    i28 = i57;
                                    i27 = i58;
                                    obj3 = obj;
                                    i10 = i9;
                                    i46 = i28;
                                    i45 = i27;
                                    c1830u32 = c1830u35;
                                    i47 = i26;
                                    i16 = i51;
                                    c1844uH = c1844uH3;
                                    unsafe = unsafe2;
                                }
                            } else {
                                long j9 = i55;
                                ZF zf = (ZF) ((IG) unsafe5.getObject(obj3, j7));
                                boolean zzc = zf.zzc();
                                IG ig = zf;
                                if (!zzc) {
                                    int size = zf.size();
                                    IG zzd = zf.zzd(size == 0 ? 10 : size + size);
                                    unsafe5.putObject(obj3, j7, zzd);
                                    ig = zzd;
                                }
                                IG ig2 = ig;
                                switch (z7) {
                                    case 18:
                                    case 35:
                                        unsafe3 = unsafe5;
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        i32 = i8;
                                        if (i54 == 2) {
                                            AbstractC1027eH.t(ig2);
                                            X13 = Cv.X1(bArr, i30, c1830u35);
                                            int i63 = c1830u35.f16644b + X13;
                                            if (X13 < i63) {
                                                Double.longBitsToDouble(Cv.h2(X13, bArr));
                                                throw null;
                                            }
                                            if (X13 != i63) {
                                                throw LG.f();
                                            }
                                            d22 = X13;
                                            if (d22 != i30) {
                                                i10 = i9;
                                                i14 = d22;
                                                i47 = i26;
                                                i16 = i51;
                                                i45 = i31;
                                                c1844uH = c1844uH4;
                                                i46 = i29;
                                                obj3 = obj;
                                                C1830u3 c1830u36 = c1830u35;
                                                unsafe = unsafe3;
                                                c1830u32 = c1830u36;
                                                break;
                                            } else {
                                                i42 = i9;
                                                i43 = d22;
                                                i46 = i29;
                                                i41 = i32;
                                                c1830u34 = c1830u35;
                                                i47 = i26;
                                                i44 = i51;
                                                i48 = i15;
                                                i45 = i31;
                                                obj3 = obj;
                                                break;
                                            }
                                        } else {
                                            if (i54 == 1) {
                                                AbstractC1027eH.t(ig2);
                                                Double.longBitsToDouble(Cv.h2(i30, bArr));
                                                throw null;
                                            }
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                    case IMedia.Meta.Season /* 19 */:
                                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                        unsafe3 = unsafe5;
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        i32 = i8;
                                        if (i54 == 2) {
                                            AbstractC1027eH.t(ig2);
                                            X13 = Cv.X1(bArr, i30, c1830u35);
                                            int i64 = c1830u35.f16644b + X13;
                                            if (X13 < i64) {
                                                Float.intBitsToFloat(Cv.u1(bArr, X13));
                                                throw null;
                                            }
                                            if (X13 != i64) {
                                                throw LG.f();
                                            }
                                            d22 = X13;
                                            if (d22 != i30) {
                                            }
                                        } else {
                                            if (i54 == 5) {
                                                AbstractC1027eH.t(ig2);
                                                Float.intBitsToFloat(Cv.u1(bArr, i30));
                                                throw null;
                                            }
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe3 = unsafe5;
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        i32 = i8;
                                        if (i54 == 2) {
                                            TG tg = (TG) ig2;
                                            d22 = Cv.X1(bArr, i30, c1830u35);
                                            int i65 = c1830u35.f16644b + d22;
                                            while (d22 < i65) {
                                                d22 = Cv.d2(bArr, d22, c1830u35);
                                                tg.c(c1830u35.f16643a);
                                            }
                                            if (d22 != i65) {
                                                throw LG.f();
                                            }
                                        } else {
                                            if (i54 == 0) {
                                                TG tg2 = (TG) ig2;
                                                d22 = Cv.d2(bArr, i30, c1830u35);
                                                tg2.c(c1830u35.f16643a);
                                                while (d22 < i32) {
                                                    int X15 = Cv.X1(bArr, d22, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        d22 = Cv.d2(bArr, X15, c1830u35);
                                                        tg2.c(c1830u35.f16643a);
                                                    }
                                                }
                                            }
                                            d22 = i30;
                                        }
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 22:
                                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    case 43:
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH5 = c1844uH7;
                                        i33 = i8;
                                        if (i54 == 2) {
                                            d22 = Cv.S1(bArr, i30, ig2, c1830u35);
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            if (d22 != i30) {
                                            }
                                        } else {
                                            if (i54 == 0) {
                                                unsafe3 = unsafe5;
                                                c1844uH4 = c1844uH5;
                                                i32 = i33;
                                                X13 = Cv.b2(i29, bArr, i30, i8, ig2, c1830u3);
                                                d22 = X13;
                                                if (d22 != i30) {
                                                }
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    case 46:
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH5 = c1844uH7;
                                        i33 = i8;
                                        if (i54 == 2) {
                                            TG tg3 = (TG) ig2;
                                            d22 = Cv.X1(bArr, i30, c1830u35);
                                            int i66 = c1830u35.f16644b + d22;
                                            while (d22 < i66) {
                                                tg3.c(Cv.h2(d22, bArr));
                                                d22 += 8;
                                            }
                                            if (d22 != i66) {
                                                throw LG.f();
                                            }
                                        } else {
                                            if (i54 == 1) {
                                                d22 = i30 + 8;
                                                TG tg4 = (TG) ig2;
                                                tg4.c(Cv.h2(i30, bArr));
                                                while (d22 < i33) {
                                                    int X16 = Cv.X1(bArr, d22, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        tg4.c(Cv.h2(X16, bArr));
                                                        d22 = X16 + 8;
                                                    }
                                                }
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        unsafe3 = unsafe5;
                                        c1844uH4 = c1844uH5;
                                        i32 = i33;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 24:
                                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH5 = c1844uH7;
                                        i33 = i8;
                                        if (i54 == 2) {
                                            BG bg = (BG) ig2;
                                            d22 = Cv.X1(bArr, i30, c1830u35);
                                            int i67 = c1830u35.f16644b + d22;
                                            while (d22 < i67) {
                                                bg.c(Cv.u1(bArr, d22));
                                                d22 += 4;
                                            }
                                            if (d22 != i67) {
                                                throw LG.f();
                                            }
                                        } else {
                                            if (i54 == 5) {
                                                d22 = i30 + 4;
                                                BG bg2 = (BG) ig2;
                                                bg2.c(Cv.u1(bArr, i30));
                                                while (d22 < i33) {
                                                    int X17 = Cv.X1(bArr, d22, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        bg2.c(Cv.u1(bArr, X17));
                                                        d22 = X17 + 4;
                                                    }
                                                }
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        unsafe3 = unsafe5;
                                        c1844uH4 = c1844uH5;
                                        i32 = i33;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 25:
                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH5 = c1844uH7;
                                        i33 = i8;
                                        if (i54 == 2) {
                                            AbstractC1027eH.t(ig2);
                                            d22 = Cv.X1(bArr, i30, c1830u35);
                                            int i68 = c1830u35.f16644b + d22;
                                            if (d22 < i68) {
                                                Cv.d2(bArr, d22, c1830u35);
                                                throw null;
                                            }
                                            if (d22 != i68) {
                                                throw LG.f();
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            if (d22 != i30) {
                                            }
                                        } else {
                                            if (i54 == 0) {
                                                AbstractC1027eH.t(ig2);
                                                Cv.d2(bArr, i30, c1830u35);
                                                throw null;
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        break;
                                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                                        i29 = i57;
                                        i30 = i56;
                                        i31 = i58;
                                        c1844uH5 = c1844uH7;
                                        i33 = i8;
                                        if (i54 == 2) {
                                            if ((j9 & 536870912) == 0) {
                                                d22 = Cv.X1(bArr, i30, c1830u35);
                                                int i69 = c1830u35.f16644b;
                                                if (i69 < 0) {
                                                    throw LG.d();
                                                }
                                                if (i69 == 0) {
                                                    obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    ig2.add(obj2);
                                                } else {
                                                    obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    ig2.add(new String(bArr, d22, i69, JG.f10169a));
                                                    d22 += i69;
                                                }
                                                while (d22 < i33) {
                                                    int X18 = Cv.X1(bArr, d22, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        d22 = Cv.X1(bArr, X18, c1830u35);
                                                        int i70 = c1830u35.f16644b;
                                                        if (i70 < 0) {
                                                            throw LG.d();
                                                        }
                                                        if (i70 == 0) {
                                                            ig2.add(obj2);
                                                        } else {
                                                            ig2.add(new String(bArr, d22, i70, JG.f10169a));
                                                            d22 += i70;
                                                        }
                                                    }
                                                }
                                            } else {
                                                d22 = Cv.X1(bArr, i30, c1830u35);
                                                int i71 = c1830u35.f16644b;
                                                if (i71 < 0) {
                                                    throw LG.d();
                                                }
                                                if (i71 == 0) {
                                                    ig2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                } else {
                                                    int i72 = d22 + i71;
                                                    if (!FH.e(d22, bArr, i72)) {
                                                        throw LG.b();
                                                    }
                                                    ig2.add(new String(bArr, d22, i71, JG.f10169a));
                                                    d22 = i72;
                                                }
                                                while (d22 < i33) {
                                                    int X19 = Cv.X1(bArr, d22, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        d22 = Cv.X1(bArr, X19, c1830u35);
                                                        int i73 = c1830u35.f16644b;
                                                        if (i73 < 0) {
                                                            throw LG.d();
                                                        }
                                                        if (i73 == 0) {
                                                            ig2.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                                        } else {
                                                            int i74 = d22 + i73;
                                                            if (!FH.e(d22, bArr, i74)) {
                                                                throw LG.b();
                                                            }
                                                            ig2.add(new String(bArr, d22, i73, JG.f10169a));
                                                            d22 = i74;
                                                        }
                                                    }
                                                }
                                            }
                                            unsafe3 = unsafe5;
                                            c1844uH4 = c1844uH5;
                                            i32 = i33;
                                            if (d22 != i30) {
                                            }
                                        }
                                        unsafe3 = unsafe5;
                                        c1844uH4 = c1844uH5;
                                        i32 = i33;
                                        d22 = i30;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 27:
                                        unsafe4 = unsafe5;
                                        i29 = i57;
                                        if (i54 == 2) {
                                            i31 = i58;
                                            int Q12 = Cv.Q1(D(i58), i29, bArr, i56, i8, ig2, c1830u3);
                                            unsafe3 = unsafe4;
                                            c1830u35 = c1830u35;
                                            c1844uH4 = c1844uH7;
                                            i32 = i8;
                                            i30 = i56;
                                            d22 = Q12;
                                            if (d22 != i30) {
                                            }
                                        } else {
                                            i31 = i58;
                                            i32 = i8;
                                            i30 = i56;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        break;
                                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                        i34 = i8;
                                        unsafe4 = unsafe5;
                                        i29 = i57;
                                        i35 = i56;
                                        if (i54 == 2) {
                                            X14 = Cv.X1(bArr, i35, c1830u35);
                                            int i75 = c1830u35.f16644b;
                                            if (i75 < 0) {
                                                throw LG.d();
                                            }
                                            if (i75 > bArr.length - X14) {
                                                throw LG.f();
                                            }
                                            if (i75 == 0) {
                                                ig2.add(AbstractC1182hG.f13890y);
                                            } else {
                                                ig2.add(AbstractC1182hG.C(X14, bArr, i75));
                                                X14 += i75;
                                            }
                                            while (X14 < i34) {
                                                int X110 = Cv.X1(bArr, X14, c1830u35);
                                                if (i29 == c1830u35.f16644b) {
                                                    X14 = Cv.X1(bArr, X110, c1830u35);
                                                    int i76 = c1830u35.f16644b;
                                                    if (i76 < 0) {
                                                        throw LG.d();
                                                    }
                                                    if (i76 > bArr.length - X14) {
                                                        throw LG.f();
                                                    }
                                                    if (i76 == 0) {
                                                        ig2.add(AbstractC1182hG.f13890y);
                                                    } else {
                                                        ig2.add(AbstractC1182hG.C(X14, bArr, i76));
                                                        X14 += i76;
                                                    }
                                                } else {
                                                    d22 = X14;
                                                    i32 = i34;
                                                    i30 = i35;
                                                    i31 = i58;
                                                    c1844uH4 = c1844uH7;
                                                    unsafe3 = unsafe4;
                                                    if (d22 != i30) {
                                                    }
                                                }
                                            }
                                            d22 = X14;
                                            i32 = i34;
                                            i30 = i35;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            if (d22 != i30) {
                                            }
                                        }
                                        i32 = i34;
                                        i30 = i35;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        unsafe3 = unsafe4;
                                        d22 = i30;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 30:
                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                        i34 = i8;
                                        unsafe4 = unsafe5;
                                        i29 = i57;
                                        i35 = i56;
                                        if (i54 == 2) {
                                            b22 = Cv.S1(bArr, i35, ig2, c1830u35);
                                        } else {
                                            if (i54 == 0) {
                                                b22 = Cv.b2(i29, bArr, i35, i8, ig2, c1830u3);
                                            }
                                            i32 = i34;
                                            i30 = i35;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        int i77 = b22;
                                        AbstractC1742sH.t(obj, i51, ig2, C(i58), null, this.f13462k);
                                        d22 = i77;
                                        i32 = i34;
                                        i30 = i35;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        unsafe3 = unsafe4;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        i34 = i8;
                                        unsafe4 = unsafe5;
                                        i29 = i57;
                                        i35 = i56;
                                        if (i54 == 2) {
                                            BG bg3 = (BG) ig2;
                                            X14 = Cv.X1(bArr, i35, c1830u35);
                                            int i78 = c1830u35.f16644b + X14;
                                            while (X14 < i78) {
                                                X14 = Cv.X1(bArr, X14, c1830u35);
                                                bg3.c(AbstractC1385lG.d(c1830u35.f16644b));
                                            }
                                            if (X14 != i78) {
                                                throw LG.f();
                                            }
                                        } else {
                                            if (i54 == 0) {
                                                BG bg4 = (BG) ig2;
                                                X14 = Cv.X1(bArr, i35, c1830u35);
                                                bg4.c(AbstractC1385lG.d(c1830u35.f16644b));
                                                while (X14 < i34) {
                                                    int X111 = Cv.X1(bArr, X14, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        X14 = Cv.X1(bArr, X111, c1830u35);
                                                        bg4.c(AbstractC1385lG.d(c1830u35.f16644b));
                                                    }
                                                }
                                            }
                                            i32 = i34;
                                            i30 = i35;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        d22 = X14;
                                        i32 = i34;
                                        i30 = i35;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        unsafe3 = unsafe4;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    case 48:
                                        i34 = i8;
                                        unsafe4 = unsafe5;
                                        i29 = i57;
                                        i35 = i56;
                                        if (i54 == 2) {
                                            TG tg5 = (TG) ig2;
                                            X14 = Cv.X1(bArr, i35, c1830u35);
                                            int i79 = c1830u35.f16644b + X14;
                                            while (X14 < i79) {
                                                X14 = Cv.d2(bArr, X14, c1830u35);
                                                tg5.c(AbstractC1385lG.e(c1830u35.f16643a));
                                            }
                                            if (X14 != i79) {
                                                throw LG.f();
                                            }
                                        } else {
                                            if (i54 == 0) {
                                                TG tg6 = (TG) ig2;
                                                X14 = Cv.d2(bArr, i35, c1830u35);
                                                tg6.c(AbstractC1385lG.e(c1830u35.f16643a));
                                                while (X14 < i34) {
                                                    int X112 = Cv.X1(bArr, X14, c1830u35);
                                                    if (i29 == c1830u35.f16644b) {
                                                        X14 = Cv.d2(bArr, X112, c1830u35);
                                                        tg6.c(AbstractC1385lG.e(c1830u35.f16643a));
                                                    }
                                                }
                                            }
                                            i32 = i34;
                                            i30 = i35;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        d22 = X14;
                                        i32 = i34;
                                        i30 = i35;
                                        i31 = i58;
                                        c1844uH4 = c1844uH7;
                                        unsafe3 = unsafe4;
                                        if (d22 != i30) {
                                        }
                                        break;
                                    default:
                                        if (i54 == 3) {
                                            int i80 = (i57 & (-8)) | 4;
                                            InterfaceC1691rH D7 = D(i58);
                                            i34 = i8;
                                            i29 = i57;
                                            unsafe4 = unsafe5;
                                            i35 = i56;
                                            X14 = Cv.C1(D7, bArr, i56, i8, i80, c1830u3);
                                            ig2.add(c1830u35.f16645c);
                                            while (X14 < i34) {
                                                int X113 = Cv.X1(bArr, X14, c1830u35);
                                                if (i29 == c1830u35.f16644b) {
                                                    X14 = Cv.C1(D7, bArr, X113, i8, i80, c1830u3);
                                                    ig2.add(c1830u35.f16645c);
                                                } else {
                                                    d22 = X14;
                                                    i32 = i34;
                                                    i30 = i35;
                                                    i31 = i58;
                                                    c1844uH4 = c1844uH7;
                                                    unsafe3 = unsafe4;
                                                    if (d22 != i30) {
                                                    }
                                                }
                                            }
                                            d22 = X14;
                                            i32 = i34;
                                            i30 = i35;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            unsafe3 = unsafe4;
                                            if (d22 != i30) {
                                            }
                                        } else {
                                            i29 = i57;
                                            i32 = i8;
                                            unsafe3 = unsafe5;
                                            i30 = i56;
                                            i31 = i58;
                                            c1844uH4 = c1844uH7;
                                            d22 = i30;
                                            if (d22 != i30) {
                                            }
                                        }
                                        break;
                                }
                            }
                        } else if (i54 == 2) {
                            ZF zf2 = (ZF) ((IG) unsafe5.getObject(obj3, j7));
                            boolean zzc2 = zf2.zzc();
                            IG ig3 = zf2;
                            if (!zzc2) {
                                int size2 = zf2.size();
                                IG zzd2 = zf2.zzd(size2 == 0 ? 10 : size2 + size2);
                                unsafe5.putObject(obj3, j7, zzd2);
                                ig3 = zzd2;
                            }
                            i43 = Cv.Q1(D(y7), i57, bArr, i56, i8, ig3, c1830u3);
                            i42 = i9;
                            i45 = y7;
                            i46 = i57;
                            i47 = i47;
                            i44 = i51;
                            i48 = i15;
                            i41 = i8;
                            c1830u34 = c1830u35;
                        } else {
                            i26 = i47;
                            i14 = i56;
                            i27 = y7;
                            c1844uH3 = c1844uH7;
                            unsafe2 = unsafe5;
                            i28 = i57;
                            i10 = i9;
                            i46 = i28;
                            i45 = i27;
                            c1830u32 = c1830u35;
                            i47 = i26;
                            i16 = i51;
                            c1844uH = c1844uH3;
                            unsafe = unsafe2;
                        }
                    } else {
                        int i81 = iArr[y7 + 2];
                        int i82 = 1 << (i81 >>> 20);
                        int i83 = 1048575;
                        int i84 = i81 & 1048575;
                        if (i84 != i48) {
                            if (i48 != 1048575) {
                                unsafe5.putInt(obj3, i48, i47);
                                i83 = 1048575;
                            }
                            i47 = i84 == i83 ? 0 : unsafe5.getInt(obj3, i84);
                            i15 = i84;
                        } else {
                            i15 = i48;
                        }
                        switch (z7) {
                            case 0:
                                i20 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i21 = i51;
                                if (i54 == 1) {
                                    i17 = i18 + 8;
                                    i47 |= i82;
                                    CH.o(obj3, j7, Double.longBitsToDouble(Cv.h2(i18, bArr)));
                                    i42 = i9;
                                    i46 = i19;
                                    i41 = i20;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i44 = i21;
                                    i48 = i15;
                                    i43 = i17;
                                    break;
                                }
                                i46 = i19;
                                i14 = i18;
                                i45 = y7;
                                c1830u32 = c1830u33;
                                i16 = i21;
                                i10 = i9;
                                unsafe = unsafe5;
                                c1844uH = c1844uH2;
                                break;
                            case 1:
                                i20 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i21 = i51;
                                if (i54 == 5) {
                                    i17 = i18 + 4;
                                    i47 |= i82;
                                    CH.p(obj3, j7, Float.intBitsToFloat(Cv.u1(bArr, i18)));
                                    i42 = i9;
                                    i46 = i19;
                                    i41 = i20;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i44 = i21;
                                    i48 = i15;
                                    i43 = i17;
                                    break;
                                }
                                i46 = i19;
                                i14 = i18;
                                i45 = y7;
                                c1830u32 = c1830u33;
                                i16 = i21;
                                i10 = i9;
                                unsafe = unsafe5;
                                c1844uH = c1844uH2;
                                break;
                            case 2:
                            case 3:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 0) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    int d23 = Cv.d2(bArr, i18, c1830u33);
                                    unsafe5.putLong(obj, j7, c1830u33.f16643a);
                                    i42 = i9;
                                    i41 = i8;
                                    i43 = d23;
                                    i46 = i19;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i44 = i22;
                                    i48 = i15;
                                    break;
                                }
                            case 4:
                            case 11:
                                i23 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 0) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    X12 = Cv.X1(bArr, i18, c1830u33);
                                    unsafe5.putInt(obj3, j7, c1830u33.f16644b);
                                    i42 = i9;
                                    i44 = i22;
                                    i46 = i19;
                                    i41 = i23;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i43 = X12;
                                    break;
                                }
                            case 5:
                            case 14:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 1) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    int i85 = i18 + 8;
                                    i47 |= i82;
                                    i44 = i22;
                                    unsafe5.putLong(obj, j7, Cv.h2(i18, bArr));
                                    i42 = i9;
                                    i41 = i8;
                                    i46 = i19;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i43 = i85;
                                    i48 = i15;
                                    break;
                                }
                            case 6:
                            case 13:
                                i23 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 5) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    X12 = i18 + 4;
                                    i47 |= i82;
                                    unsafe5.putInt(obj3, j7, Cv.u1(bArr, i18));
                                    i42 = i9;
                                    i44 = i22;
                                    i46 = i19;
                                    i41 = i23;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i43 = X12;
                                    break;
                                }
                            case 7:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 0) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    int d24 = Cv.d2(bArr, i18, c1830u33);
                                    CH.m(obj3, j7, c1830u33.f16643a != 0);
                                    i42 = i9;
                                    i44 = i22;
                                    i46 = i19;
                                    i41 = i8;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i43 = d24;
                                    break;
                                }
                            case 8:
                                i23 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i19 = i57;
                                c1844uH2 = c1844uH7;
                                i22 = i51;
                                if (i54 != 2) {
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    if ((i55 & 536870912) != 0) {
                                        X12 = Cv.X1(bArr, i18, c1830u33);
                                        int i86 = c1830u33.f16644b;
                                        if (i86 < 0) {
                                            throw LG.d();
                                        }
                                        int i87 = i47 | i82;
                                        if (i86 == 0) {
                                            c1830u33.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            c1830u33.f16645c = FH.d(X12, bArr, i86);
                                            X12 += i86;
                                        }
                                        i47 = i87;
                                    } else {
                                        int X114 = Cv.X1(bArr, i18, c1830u33);
                                        int i88 = c1830u33.f16644b;
                                        if (i88 < 0) {
                                            throw LG.d();
                                        }
                                        int i89 = i82 | i47;
                                        if (i88 == 0) {
                                            c1830u33.f16645c = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            c1830u33.f16645c = new String(bArr, X114, i88, JG.f10169a);
                                            X114 += i88;
                                        }
                                        X12 = X114;
                                        i47 = i89;
                                    }
                                    unsafe5.putObject(obj3, j7, c1830u33.f16645c);
                                    i42 = i9;
                                    i44 = i22;
                                    i46 = i19;
                                    i41 = i23;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i43 = X12;
                                    break;
                                }
                            case 9:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                c1844uH2 = c1844uH7;
                                i24 = i51;
                                if (i54 != 2) {
                                    i21 = i24;
                                    i19 = i57;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    Object f7 = f(y7, obj3);
                                    int g23 = Cv.g2(f7, D(y7), bArr, i18, i8, c1830u3);
                                    o(y7, obj3, f7);
                                    i42 = i9;
                                    i41 = i8;
                                    i44 = i24;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i43 = g23;
                                    i46 = i57;
                                    i45 = y7;
                                    break;
                                }
                            case 10:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                c1844uH2 = c1844uH7;
                                i24 = i51;
                                if (i54 != 2) {
                                    i21 = i24;
                                    i19 = i57;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    X12 = Cv.K0(bArr, i18, c1830u33);
                                    unsafe5.putObject(obj3, j7, c1830u33.f16645c);
                                    i44 = i24;
                                    i42 = i9;
                                    i41 = i8;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i46 = i57;
                                    i48 = i15;
                                    i43 = X12;
                                    break;
                                }
                            case 12:
                                i23 = i8;
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i25 = i57;
                                i22 = i51;
                                if (i54 != 0) {
                                    c1844uH2 = c1844uH7;
                                    i19 = i25;
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    X12 = Cv.X1(bArr, i18, c1830u33);
                                    int i90 = c1830u33.f16644b;
                                    DG C8 = C(y7);
                                    if ((i55 & Integer.MIN_VALUE) == 0 || C8 == null || C8.zza(i90)) {
                                        i47 |= i82;
                                        unsafe5.putInt(obj3, j7, i90);
                                        i44 = i22;
                                        i46 = i25;
                                        i45 = y7;
                                        c1830u34 = c1830u33;
                                        i48 = i15;
                                        i42 = i9;
                                        i41 = i23;
                                        i43 = X12;
                                        break;
                                    } else {
                                        AG ag2 = (AG) obj3;
                                        C1844uH c1844uH9 = ag2.zzc;
                                        if (c1844uH9 == c1844uH7) {
                                            c1844uH9 = C1844uH.b();
                                            ag2.zzc = c1844uH9;
                                        }
                                        c1844uH9.c(i25, Long.valueOf(i90));
                                        i44 = i22;
                                        i46 = i25;
                                        i42 = i9;
                                        i41 = i23;
                                        i45 = y7;
                                        c1830u34 = c1830u33;
                                        i48 = i15;
                                        i43 = X12;
                                    }
                                }
                            case 15:
                                c1830u33 = c1830u34;
                                i18 = i56;
                                i25 = i57;
                                i22 = i51;
                                if (i54 != 0) {
                                    c1844uH2 = c1844uH7;
                                    i19 = i25;
                                    i21 = i22;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    X12 = Cv.X1(bArr, i18, c1830u33);
                                    unsafe5.putInt(obj3, j7, AbstractC1385lG.d(c1830u33.f16644b));
                                    i44 = i22;
                                    i42 = i9;
                                    i41 = i8;
                                    i45 = y7;
                                    c1830u34 = c1830u33;
                                    i48 = i15;
                                    i46 = i25;
                                    i43 = X12;
                                    break;
                                }
                            case 16:
                                i18 = i56;
                                if (i54 != 0) {
                                    c1830u33 = c1830u34;
                                    c1844uH2 = c1844uH7;
                                    i19 = i57;
                                    i21 = i51;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    i47 |= i82;
                                    i43 = Cv.d2(bArr, i18, c1830u34);
                                    i44 = i51;
                                    unsafe5.putLong(obj, j7, AbstractC1385lG.e(c1830u34.f16643a));
                                    i41 = i8;
                                    i42 = i9;
                                    i45 = y7;
                                    c1830u34 = c1830u34;
                                    i48 = i15;
                                    i46 = i57;
                                    break;
                                }
                            default:
                                if (i54 != 3) {
                                    i18 = i56;
                                    c1830u33 = c1830u34;
                                    i19 = i57;
                                    c1844uH2 = c1844uH7;
                                    i21 = i51;
                                    i46 = i19;
                                    i14 = i18;
                                    i45 = y7;
                                    c1830u32 = c1830u33;
                                    i16 = i21;
                                    i10 = i9;
                                    unsafe = unsafe5;
                                    c1844uH = c1844uH2;
                                    break;
                                } else {
                                    Object f8 = f(y7, obj3);
                                    int i91 = y7;
                                    i43 = Cv.f2(f8, D(y7), bArr, i56, i8, (i51 << 3) | 4, c1830u3);
                                    o(i91, obj3, f8);
                                    i41 = i8;
                                    i47 |= i82;
                                    i44 = i51;
                                    i45 = i91;
                                    i48 = i15;
                                    i46 = i57;
                                    i42 = i9;
                                    break;
                                }
                        }
                    }
                } else {
                    c1830u32 = c1830u34;
                    i10 = i42;
                    i14 = i13;
                    c1844uH = c1844uH7;
                    i15 = i48;
                    i45 = 0;
                    unsafe = unsafe5;
                    i16 = i51;
                }
                if (i46 != i10 || i10 == 0) {
                    AG ag3 = (AG) obj3;
                    C1844uH c1844uH10 = ag3.zzc;
                    if (c1844uH10 == c1844uH) {
                        c1844uH10 = C1844uH.b();
                        ag3.zzc = c1844uH10;
                    }
                    i17 = Cv.U1(i46, bArr, i14, i8, c1844uH10, c1830u3);
                    i41 = i8;
                    c1830u34 = c1830u32;
                    i42 = i10;
                    i48 = i15;
                    i44 = i16;
                    i43 = i17;
                } else {
                    i43 = i14;
                    i12 = i15;
                    i11 = 1048575;
                }
            } else {
                i10 = i42;
                int i92 = i48;
                unsafe = unsafe5;
                i11 = 1048575;
                i12 = i92;
            }
        }
    }

    public final int y(int i7, int i8) {
        int[] iArr = this.f13452a;
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final int zza(Object obj) {
        int i7;
        int i8;
        int i9;
        int g02;
        int L7;
        int g03;
        int o7;
        int g04;
        int o8;
        int g05;
        int size;
        int s7;
        int g06;
        int g07;
        int g08;
        int i10;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f13452a;
            if (i14 >= iArr.length) {
                this.f13462k.getClass();
                return C1895vH.a(C1895vH.c(obj)) + i15;
            }
            int A7 = A(i14);
            int z7 = z(A7);
            int i16 = iArr[i14];
            int i17 = iArr[i14 + 2];
            int i18 = i17 & i11;
            Unsafe unsafe = f13451m;
            if (z7 <= 17) {
                if (i18 != i12) {
                    i13 = i18 == i11 ? 0 : unsafe.getInt(obj, i18);
                    i12 = i18;
                }
                i7 = i12;
                i8 = i13;
                i9 = 1 << (i17 >>> 20);
            } else {
                i7 = i12;
                i8 = i13;
                i9 = 0;
            }
            int i19 = A7 & i11;
            if (z7 >= EnumC1843uG.f16658y.zza()) {
                EnumC1843uG.f16659z.getClass();
            }
            long j7 = i19;
            switch (z7) {
                case 0:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 1:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 2:
                    if (s(obj, i14, i7, i8, i9)) {
                        long j8 = unsafe.getLong(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(j8);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 3:
                    if (s(obj, i14, i7, i8, i9)) {
                        long j9 = unsafe.getLong(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(j9);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 4:
                    if (s(obj, i14, i7, i8, i9)) {
                        long j10 = unsafe.getInt(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(j10);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 5:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 6:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 7:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 1, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 8:
                    if (s(obj, i14, i7, i8, i9)) {
                        int i20 = i16 << 3;
                        Object object = unsafe.getObject(obj, j7);
                        if (object instanceof AbstractC1182hG) {
                            g03 = AbstractC1589pG.g0(i20);
                            o7 = ((AbstractC1182hG) object).o();
                            g04 = AbstractC1589pG.g0(o7);
                            i15 += g04 + o7 + g03;
                            i14 += 3;
                            i12 = i7;
                            i13 = i8;
                            i11 = 1048575;
                        } else {
                            g02 = AbstractC1589pG.g0(i20);
                            L7 = AbstractC1589pG.f0((String) object);
                            i15 += L7 + g02;
                            i14 += 3;
                            i12 = i7;
                            i13 = i8;
                            i11 = 1048575;
                        }
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 9:
                    if (s(obj, i14, i7, i8, i9)) {
                        o8 = AbstractC1742sH.o(i16, D(i14), unsafe.getObject(obj, j7));
                        i15 += o8;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 10:
                    if (s(obj, i14, i7, i8, i9)) {
                        AbstractC1182hG abstractC1182hG = (AbstractC1182hG) unsafe.getObject(obj, j7);
                        g03 = AbstractC1589pG.g0(i16 << 3);
                        o7 = abstractC1182hG.o();
                        g04 = AbstractC1589pG.g0(o7);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 11:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(unsafe.getInt(obj, j7), AbstractC1589pG.g0(i16 << 3), i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 12:
                    if (s(obj, i14, i7, i8, i9)) {
                        long j11 = unsafe.getInt(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(j11);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 13:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 14:
                    if (s(obj, i14, i7, i8, i9)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 15:
                    if (s(obj, i14, i7, i8, i9)) {
                        int i21 = unsafe.getInt(obj, j7);
                        i15 = AbstractC1027eH.j((i21 >> 31) ^ (i21 + i21), AbstractC1589pG.g0(i16 << 3), i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 16:
                    if (s(obj, i14, i7, i8, i9)) {
                        long j12 = unsafe.getLong(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L((j12 >> 63) ^ (j12 + j12));
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 17:
                    if (s(obj, i14, i7, i8, i9)) {
                        o8 = AbstractC1589pG.d0(i16, (YF) unsafe.getObject(obj, j7), D(i14));
                        i15 += o8;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 18:
                    o8 = AbstractC1742sH.k(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case IMedia.Meta.Season /* 19 */:
                    o8 = AbstractC1742sH.i(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 20:
                    List list = (List) unsafe.getObject(obj, j7);
                    Class cls = AbstractC1742sH.f16303a;
                    if (list.size() != 0) {
                        g05 = (AbstractC1589pG.g0(i16 << 3) * list.size()) + AbstractC1742sH.n(list);
                        i15 += g05;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g05 = 0;
                    i15 += g05;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j7);
                    Class cls2 = AbstractC1742sH.f16303a;
                    size = list2.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.s(list2);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j7);
                    Class cls3 = AbstractC1742sH.f16303a;
                    size = list3.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.m(list3);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 23:
                    o8 = AbstractC1742sH.k(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 24:
                    o8 = AbstractC1742sH.i(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j7);
                    Class cls4 = AbstractC1742sH.f16303a;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        g05 = (AbstractC1589pG.g0(i16 << 3) + 1) * size2;
                        i15 += g05;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g05 = 0;
                    i15 += g05;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    List list5 = (List) unsafe.getObject(obj, j7);
                    Class cls5 = AbstractC1742sH.f16303a;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        g07 = AbstractC1589pG.g0(i16 << 3) * size3;
                        if (list5 instanceof PG) {
                            PG pg = (PG) list5;
                            for (int i22 = 0; i22 < size3; i22++) {
                                Object zzf = pg.zzf(i22);
                                if (zzf instanceof AbstractC1182hG) {
                                    int o9 = ((AbstractC1182hG) zzf).o();
                                    g07 = AbstractC1027eH.j(o9, o9, g07);
                                } else {
                                    g07 = AbstractC1589pG.f0((String) zzf) + g07;
                                }
                            }
                        } else {
                            for (int i23 = 0; i23 < size3; i23++) {
                                Object obj2 = list5.get(i23);
                                if (obj2 instanceof AbstractC1182hG) {
                                    int o10 = ((AbstractC1182hG) obj2).o();
                                    g07 = AbstractC1027eH.j(o10, o10, g07);
                                } else {
                                    g07 = AbstractC1589pG.f0((String) obj2) + g07;
                                }
                            }
                        }
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1691rH D7 = D(i14);
                    Class cls6 = AbstractC1742sH.f16303a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        g08 = 0;
                    } else {
                        g08 = AbstractC1589pG.g0(i16 << 3) * size4;
                        for (int i24 = 0; i24 < size4; i24++) {
                            g08 += AbstractC1589pG.e0((YF) list6.get(i24), D7);
                        }
                    }
                    i15 += g08;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(obj, j7);
                    Class cls7 = AbstractC1742sH.f16303a;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        g07 = AbstractC1589pG.g0(i16 << 3) * size5;
                        for (int i25 = 0; i25 < list7.size(); i25++) {
                            int o11 = ((AbstractC1182hG) list7.get(i25)).o();
                            g07 = AbstractC1027eH.j(o11, o11, g07);
                        }
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    List list8 = (List) unsafe.getObject(obj, j7);
                    Class cls8 = AbstractC1742sH.f16303a;
                    size = list8.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.r(list8);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j7);
                    Class cls9 = AbstractC1742sH.f16303a;
                    size = list9.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.h(list9);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    o8 = AbstractC1742sH.i(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 32:
                    o8 = AbstractC1742sH.k(i16, (List) unsafe.getObject(obj, j7));
                    i15 += o8;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j7);
                    Class cls10 = AbstractC1742sH.f16303a;
                    size = list10.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.p(list10);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(obj, j7);
                    Class cls11 = AbstractC1742sH.f16303a;
                    size = list11.size();
                    if (size != 0) {
                        s7 = AbstractC1742sH.q(list11);
                        g06 = AbstractC1589pG.g0(i16 << 3);
                        g07 = (g06 * size) + s7;
                        i15 += g07;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                    g07 = 0;
                    i15 += g07;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 35:
                    g03 = AbstractC1742sH.l((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    g03 = AbstractC1742sH.j((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 37:
                    g03 = AbstractC1742sH.n((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 38:
                    g03 = AbstractC1742sH.s((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    g03 = AbstractC1742sH.m((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    g03 = AbstractC1742sH.l((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    g03 = AbstractC1742sH.j((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list12 = (List) unsafe.getObject(obj, j7);
                    Class cls12 = AbstractC1742sH.f16303a;
                    g03 = list12.size();
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 43:
                    g03 = AbstractC1742sH.r((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    g03 = AbstractC1742sH.h((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    g03 = AbstractC1742sH.j((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 46:
                    g03 = AbstractC1742sH.l((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 47:
                    g03 = AbstractC1742sH.p((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 48:
                    g03 = AbstractC1742sH.q((List) unsafe.getObject(obj, j7));
                    if (g03 > 0) {
                        o7 = AbstractC1589pG.g0(i16 << 3);
                        g04 = AbstractC1589pG.g0(g03);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j7);
                    InterfaceC1691rH D8 = D(i14);
                    Class cls13 = AbstractC1742sH.f16303a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        i10 = 0;
                    } else {
                        i10 = 0;
                        for (int i26 = 0; i26 < size6; i26++) {
                            i10 += AbstractC1589pG.d0(i16, (YF) list13.get(i26), D8);
                        }
                    }
                    i15 += i10;
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 50:
                    XG xg = (XG) unsafe.getObject(obj, j7);
                    android.support.v4.media.a.v(F(i14));
                    if (xg.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = xg.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 51:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 52:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 53:
                    if (u(i16, obj, i14)) {
                        long B7 = B(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(B7);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 54:
                    if (u(i16, obj, i14)) {
                        long B8 = B(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(B8);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 55:
                    if (u(i16, obj, i14)) {
                        long x7 = x(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(x7);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 56:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 57:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 58:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 1, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 59:
                    if (u(i16, obj, i14)) {
                        int i27 = i16 << 3;
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof AbstractC1182hG) {
                            g03 = AbstractC1589pG.g0(i27);
                            o7 = ((AbstractC1182hG) object2).o();
                            g04 = AbstractC1589pG.g0(o7);
                            i15 += g04 + o7 + g03;
                            i14 += 3;
                            i12 = i7;
                            i13 = i8;
                            i11 = 1048575;
                        } else {
                            g02 = AbstractC1589pG.g0(i27);
                            L7 = AbstractC1589pG.f0((String) object2);
                            i15 += L7 + g02;
                            i14 += 3;
                            i12 = i7;
                            i13 = i8;
                            i11 = 1048575;
                        }
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 60:
                    if (u(i16, obj, i14)) {
                        o8 = AbstractC1742sH.o(i16, D(i14), unsafe.getObject(obj, j7));
                        i15 += o8;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 61:
                    if (u(i16, obj, i14)) {
                        AbstractC1182hG abstractC1182hG2 = (AbstractC1182hG) unsafe.getObject(obj, j7);
                        g03 = AbstractC1589pG.g0(i16 << 3);
                        o7 = abstractC1182hG2.o();
                        g04 = AbstractC1589pG.g0(o7);
                        i15 += g04 + o7 + g03;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 62:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(x(obj, j7), AbstractC1589pG.g0(i16 << 3), i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 63:
                    if (u(i16, obj, i14)) {
                        long x8 = x(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L(x8);
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 4, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 65:
                    if (u(i16, obj, i14)) {
                        i15 = AbstractC1027eH.j(i16 << 3, 8, i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 66:
                    if (u(i16, obj, i14)) {
                        int x9 = x(obj, j7);
                        i15 = AbstractC1027eH.j((x9 >> 31) ^ (x9 + x9), AbstractC1589pG.g0(i16 << 3), i15);
                    }
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
                case 67:
                    if (u(i16, obj, i14)) {
                        long B9 = B(obj, j7);
                        g02 = AbstractC1589pG.g0(i16 << 3);
                        L7 = AbstractC1589pG.L((B9 >> 63) ^ (B9 + B9));
                        i15 += L7 + g02;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                case 68:
                    if (u(i16, obj, i14)) {
                        o8 = AbstractC1589pG.d0(i16, (YF) unsafe.getObject(obj, j7), D(i14));
                        i15 += o8;
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    } else {
                        i14 += 3;
                        i12 = i7;
                        i13 = i8;
                        i11 = 1048575;
                    }
                default:
                    i14 += 3;
                    i12 = i7;
                    i13 = i8;
                    i11 = 1048575;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01eb, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        r1 = r6 + r1;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb(Object obj) {
        int i7;
        long doubleToLongBits;
        int i8;
        int floatToIntBits;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f13452a;
            if (i11 >= iArr.length) {
                this.f13462k.getClass();
                return ((AG) obj).zzc.hashCode() + (i12 * 53);
            }
            int A7 = A(i11);
            int i13 = 1048575 & A7;
            int z7 = z(A7);
            int i14 = iArr[i11];
            long j7 = i13;
            int i15 = 1237;
            int i16 = 37;
            switch (z7) {
                case 0:
                    i7 = i12 * 53;
                    doubleToLongBits = Double.doubleToLongBits(CH.f8891c.F(obj, j7));
                    Charset charset = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 1:
                    i8 = i12 * 53;
                    floatToIntBits = Float.floatToIntBits(CH.f8891c.I(obj, j7));
                    i12 = floatToIntBits + i8;
                    break;
                case 2:
                    i7 = i12 * 53;
                    doubleToLongBits = CH.i(obj, j7);
                    Charset charset2 = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 3:
                    i7 = i12 * 53;
                    doubleToLongBits = CH.i(obj, j7);
                    Charset charset3 = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 4:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 5:
                    i7 = i12 * 53;
                    doubleToLongBits = CH.i(obj, j7);
                    Charset charset4 = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 6:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 7:
                    i9 = i12 * 53;
                    boolean P02 = CH.f8891c.P0(obj, j7);
                    Charset charset5 = JG.f10169a;
                    break;
                case 8:
                    i8 = i12 * 53;
                    floatToIntBits = ((String) CH.k(obj, j7)).hashCode();
                    i12 = floatToIntBits + i8;
                    break;
                case 9:
                    i10 = i12 * 53;
                    Object k7 = CH.k(obj, j7);
                    if (k7 != null) {
                        i16 = k7.hashCode();
                    }
                    i12 = i10 + i16;
                    break;
                case 10:
                    i8 = i12 * 53;
                    floatToIntBits = CH.k(obj, j7).hashCode();
                    i12 = floatToIntBits + i8;
                    break;
                case 11:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 12:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 13:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 14:
                    i7 = i12 * 53;
                    doubleToLongBits = CH.i(obj, j7);
                    Charset charset6 = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 15:
                    i8 = i12 * 53;
                    floatToIntBits = CH.g(obj, j7);
                    i12 = floatToIntBits + i8;
                    break;
                case 16:
                    i7 = i12 * 53;
                    doubleToLongBits = CH.i(obj, j7);
                    Charset charset7 = JG.f10169a;
                    i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 17:
                    i10 = i12 * 53;
                    Object k8 = CH.k(obj, j7);
                    if (k8 != null) {
                        i16 = k8.hashCode();
                    }
                    i12 = i10 + i16;
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
                    i8 = i12 * 53;
                    floatToIntBits = CH.k(obj, j7).hashCode();
                    i12 = floatToIntBits + i8;
                    break;
                case 50:
                    i8 = i12 * 53;
                    floatToIntBits = CH.k(obj, j7).hashCode();
                    i12 = floatToIntBits + i8;
                    break;
                case 51:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = Double.doubleToLongBits(((Double) CH.k(obj, j7)).doubleValue());
                        Charset charset8 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 52:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = Float.floatToIntBits(((Float) CH.k(obj, j7)).floatValue());
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 53:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = B(obj, j7);
                        Charset charset9 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 54:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = B(obj, j7);
                        Charset charset10 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 55:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 56:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = B(obj, j7);
                        Charset charset11 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 57:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 58:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i9 = i12 * 53;
                        boolean booleanValue = ((Boolean) CH.k(obj, j7)).booleanValue();
                        Charset charset12 = JG.f10169a;
                        break;
                    }
                case 59:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = ((String) CH.k(obj, j7)).hashCode();
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 60:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = CH.k(obj, j7).hashCode();
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 61:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = CH.k(obj, j7).hashCode();
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 62:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 63:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 65:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = B(obj, j7);
                        Charset charset13 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 66:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = x(obj, j7);
                        i12 = floatToIntBits + i8;
                        break;
                    }
                case 67:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i7 = i12 * 53;
                        doubleToLongBits = B(obj, j7);
                        Charset charset14 = JG.f10169a;
                        i12 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 68:
                    if (!u(i14, obj, i11)) {
                        break;
                    } else {
                        i8 = i12 * 53;
                        floatToIntBits = CH.k(obj, j7).hashCode();
                        i12 = floatToIntBits + i8;
                        break;
                    }
            }
            i11 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final AG zze() {
        return ((AG) this.f13456e).j();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void zzf(Object obj) {
        if (!t(obj)) {
            return;
        }
        int i7 = 0;
        if (obj instanceof AG) {
            AG ag = (AG) obj;
            ag.p();
            ag.zza = 0;
            ag.n();
        }
        while (true) {
            int[] iArr = this.f13452a;
            if (i7 >= iArr.length) {
                this.f13462k.getClass();
                C1895vH.d(obj);
                return;
            }
            int A7 = A(i7);
            int i8 = 1048575 & A7;
            int z7 = z(A7);
            long j7 = i8;
            Unsafe unsafe = f13451m;
            if (z7 != 9) {
                if (z7 != 60 && z7 != 68) {
                    switch (z7) {
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
                            this.f13461j.b(obj, j7);
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j7);
                            if (object == null) {
                                break;
                            } else {
                                ((XG) object).c();
                                unsafe.putObject(obj, j7, object);
                                break;
                            }
                    }
                } else if (u(iArr[i7], obj, i7)) {
                    D(i7).zzf(unsafe.getObject(obj, j7));
                }
                i7 += 3;
            }
            if (r(i7, obj)) {
                D(i7).zzf(unsafe.getObject(obj, j7));
            }
            i7 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void zzg(Object obj, Object obj2) {
        i(obj);
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f13452a;
            if (i7 >= iArr.length) {
                AbstractC1742sH.u(this.f13462k, obj, obj2);
                return;
            }
            int A7 = A(i7);
            int i8 = 1048575 & A7;
            int z7 = z(A7);
            int i9 = iArr[i7];
            long j7 = i8;
            switch (z7) {
                case 0:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.o(obj, j7, CH.f8891c.F(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 1:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.p(obj, j7, CH.f8891c.I(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 2:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.r(obj, j7, CH.i(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 3:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.r(obj, j7, CH.i(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 4:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 5:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.r(obj, j7, CH.i(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 6:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 7:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.m(obj, j7, CH.f8891c.P0(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 8:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.s(obj, j7, CH.k(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 9:
                    j(i7, obj, obj2);
                    break;
                case 10:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.s(obj, j7, CH.k(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 11:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 12:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 13:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 14:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.r(obj, j7, CH.i(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 15:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.q(j7, obj, CH.g(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 16:
                    if (!r(i7, obj2)) {
                        break;
                    } else {
                        CH.r(obj, j7, CH.i(obj2, j7));
                        m(i7, obj);
                        break;
                    }
                case 17:
                    j(i7, obj, obj2);
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
                    this.f13461j.c(obj, obj2, j7);
                    break;
                case 50:
                    Class cls = AbstractC1742sH.f16303a;
                    CH.s(obj, j7, YG.b(CH.k(obj, j7), CH.k(obj2, j7)));
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
                    if (!u(i9, obj2, i7)) {
                        break;
                    } else {
                        CH.s(obj, j7, CH.k(obj2, j7));
                        n(i9, obj, i7);
                        break;
                    }
                case 60:
                    k(i7, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!u(i9, obj2, i7)) {
                        break;
                    } else {
                        CH.s(obj, j7, CH.k(obj2, j7));
                        n(i9, obj, i7);
                        break;
                    }
                case 68:
                    k(i7, obj, obj2);
                    break;
            }
            i7 += 3;
        }
    }
}
