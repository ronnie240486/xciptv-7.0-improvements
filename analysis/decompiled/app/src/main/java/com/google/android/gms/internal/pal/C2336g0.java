package com.google.android.gms.internal.pal;

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
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.pal.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2336g0 implements InterfaceC2400o0 {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f19355m = new int[0];

    /* renamed from: n, reason: collision with root package name */
    public static final Unsafe f19356n = AbstractC2487z0.j();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f19357a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f19358b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19359c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19360d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC2359j f19361e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19362f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19363g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f19364h;

    /* renamed from: i, reason: collision with root package name */
    public final int f19365i;

    /* renamed from: j, reason: collision with root package name */
    public final int f19366j;

    /* renamed from: k, reason: collision with root package name */
    public final V f19367k;

    /* renamed from: l, reason: collision with root package name */
    public final C2439t0 f19368l;

    public C2336g0(int[] iArr, Object[] objArr, int i7, int i8, AbstractC2359j abstractC2359j, boolean z7, int[] iArr2, int i9, int i10, V v7, C2439t0 c2439t0, A a7, C2304c0 c2304c0) {
        this.f19357a = iArr;
        this.f19358b = objArr;
        this.f19359c = i7;
        this.f19360d = i8;
        this.f19362f = abstractC2359j instanceof G;
        this.f19363g = z7;
        this.f19364h = iArr2;
        this.f19365i = i9;
        this.f19366j = i10;
        this.f19367k = v7;
        this.f19368l = c2439t0;
        this.f19361e = abstractC2359j;
    }

    public static int C(Object obj, long j7) {
        return ((Integer) AbstractC2487z0.f19614c.f(obj, j7)).intValue();
    }

    public static int e(int i7) {
        return (i7 >>> 20) & 255;
    }

    public static long g(Object obj, long j7) {
        return ((Long) AbstractC2487z0.f19614c.f(obj, j7)).longValue();
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

    public static final void v(int i7, Object obj, C2470x c2470x) {
        if (!(obj instanceof String)) {
            c2470x.f(i7, (AbstractC2430s) obj);
        } else {
            c2470x.f19595a.S0(i7, (String) obj);
        }
    }

    public static C2431s0 x(Object obj) {
        G g7 = (G) obj;
        C2431s0 c2431s0 = g7.zzc;
        if (c2431s0 != C2431s0.f19551f) {
            return c2431s0;
        }
        C2431s0 b6 = C2431s0.b();
        g7.zzc = b6;
        return b6;
    }

    public static C2336g0 y(InterfaceC2320e0 interfaceC2320e0, V v7, C2439t0 c2439t0, A a7, C2304c0 c2304c0) {
        if (interfaceC2320e0 instanceof C2392n0) {
            return z((C2392n0) interfaceC2320e0, v7, c2439t0, a7, c2304c0);
        }
        android.support.v4.media.a.v(interfaceC2320e0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2336g0 z(C2392n0 c2392n0, V v7, C2439t0 c2439t0, A a7, C2304c0 c2304c0) {
        int i7;
        int charAt;
        int charAt2;
        int charAt3;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char charAt4;
        int i13;
        char charAt5;
        int i14;
        char charAt6;
        int i15;
        char charAt7;
        int i16;
        char charAt8;
        int i17;
        char charAt9;
        int i18;
        char charAt10;
        int i19;
        char charAt11;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int objectFieldOffset;
        int i26;
        Object[] objArr;
        int i27;
        int i28;
        int i29;
        Field l7;
        char charAt12;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field l8;
        Object obj2;
        Field l9;
        int i33;
        char charAt13;
        int i34;
        char charAt14;
        int i35;
        char charAt15;
        int i36;
        char charAt16;
        boolean z7 = c2392n0.b() == 2;
        String c7 = c2392n0.c();
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
        int charAt17 = c7.charAt(i7);
        if (charAt17 >= 55296) {
            int i39 = charAt17 & 8191;
            int i40 = 13;
            while (true) {
                i36 = i38 + 1;
                charAt16 = c7.charAt(i38);
                if (charAt16 < 55296) {
                    break;
                }
                i39 |= (charAt16 & 8191) << i40;
                i40 += 13;
                i38 = i36;
            }
            charAt17 = i39 | (charAt16 << i40);
            i38 = i36;
        }
        if (charAt17 == 0) {
            iArr = f19355m;
            i9 = 0;
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            i11 = 0;
            i10 = 0;
            i8 = 0;
        } else {
            int i41 = i38 + 1;
            int charAt18 = c7.charAt(i38);
            if (charAt18 >= 55296) {
                int i42 = charAt18 & 8191;
                int i43 = 13;
                while (true) {
                    i19 = i41 + 1;
                    charAt11 = c7.charAt(i41);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i42 |= (charAt11 & 8191) << i43;
                    i43 += 13;
                    i41 = i19;
                }
                charAt18 = i42 | (charAt11 << i43);
                i41 = i19;
            }
            int i44 = i41 + 1;
            int charAt19 = c7.charAt(i41);
            if (charAt19 >= 55296) {
                int i45 = charAt19 & 8191;
                int i46 = 13;
                while (true) {
                    i18 = i44 + 1;
                    charAt10 = c7.charAt(i44);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i45 |= (charAt10 & 8191) << i46;
                    i46 += 13;
                    i44 = i18;
                }
                charAt19 = i45 | (charAt10 << i46);
                i44 = i18;
            }
            int i47 = i44 + 1;
            charAt = c7.charAt(i44);
            if (charAt >= 55296) {
                int i48 = charAt & 8191;
                int i49 = 13;
                while (true) {
                    i17 = i47 + 1;
                    charAt9 = c7.charAt(i47);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i48 |= (charAt9 & 8191) << i49;
                    i49 += 13;
                    i47 = i17;
                }
                charAt = i48 | (charAt9 << i49);
                i47 = i17;
            }
            int i50 = i47 + 1;
            charAt2 = c7.charAt(i47);
            if (charAt2 >= 55296) {
                int i51 = charAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i16 = i50 + 1;
                    charAt8 = c7.charAt(i50);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i51 |= (charAt8 & 8191) << i52;
                    i52 += 13;
                    i50 = i16;
                }
                charAt2 = i51 | (charAt8 << i52);
                i50 = i16;
            }
            int i53 = i50 + 1;
            charAt3 = c7.charAt(i50);
            if (charAt3 >= 55296) {
                int i54 = charAt3 & 8191;
                int i55 = 13;
                while (true) {
                    i15 = i53 + 1;
                    charAt7 = c7.charAt(i53);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i54 |= (charAt7 & 8191) << i55;
                    i55 += 13;
                    i53 = i15;
                }
                charAt3 = i54 | (charAt7 << i55);
                i53 = i15;
            }
            int i56 = i53 + 1;
            int charAt20 = c7.charAt(i53);
            if (charAt20 >= 55296) {
                int i57 = charAt20 & 8191;
                int i58 = 13;
                while (true) {
                    i14 = i56 + 1;
                    charAt6 = c7.charAt(i56);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i57 |= (charAt6 & 8191) << i58;
                    i58 += 13;
                    i56 = i14;
                }
                charAt20 = i57 | (charAt6 << i58);
                i56 = i14;
            }
            int i59 = i56 + 1;
            int charAt21 = c7.charAt(i56);
            if (charAt21 >= 55296) {
                int i60 = charAt21 & 8191;
                int i61 = 13;
                while (true) {
                    i13 = i59 + 1;
                    charAt5 = c7.charAt(i59);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i60 |= (charAt5 & 8191) << i61;
                    i61 += 13;
                    i59 = i13;
                }
                charAt21 = i60 | (charAt5 << i61);
                i59 = i13;
            }
            int i62 = i59 + 1;
            int charAt22 = c7.charAt(i59);
            if (charAt22 >= 55296) {
                int i63 = charAt22 & 8191;
                int i64 = 13;
                while (true) {
                    i12 = i62 + 1;
                    charAt4 = c7.charAt(i62);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i63 |= (charAt4 & 8191) << i64;
                    i64 += 13;
                    i62 = i12;
                }
                charAt22 = i63 | (charAt4 << i64);
                i62 = i12;
            }
            iArr = new int[charAt22 + charAt20 + charAt21];
            i8 = charAt18 + charAt18 + charAt19;
            i9 = charAt18;
            i38 = i62;
            int i65 = charAt22;
            i10 = charAt20;
            i11 = i65;
        }
        Object[] d7 = c2392n0.d();
        Class<?> cls = c2392n0.a().getClass();
        int[] iArr2 = new int[charAt3 * 3];
        Object[] objArr2 = new Object[charAt3 + charAt3];
        int i66 = i10 + i11;
        int i67 = i11;
        int i68 = i66;
        int i69 = 0;
        int i70 = 0;
        while (i38 < length) {
            int i71 = i38 + 1;
            int charAt23 = c7.charAt(i38);
            if (charAt23 >= c8) {
                int i72 = charAt23 & 8191;
                int i73 = i71;
                int i74 = 13;
                while (true) {
                    i35 = i73 + 1;
                    charAt15 = c7.charAt(i73);
                    if (charAt15 < c8) {
                        break;
                    }
                    i72 |= (charAt15 & 8191) << i74;
                    i74 += 13;
                    i73 = i35;
                }
                charAt23 = i72 | (charAt15 << i74);
                i20 = i35;
            } else {
                i20 = i71;
            }
            int i75 = i20 + 1;
            int charAt24 = c7.charAt(i20);
            if (charAt24 >= c8) {
                int i76 = charAt24 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i34 = i77 + 1;
                    charAt14 = c7.charAt(i77);
                    i21 = length;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i76 |= (charAt14 & 8191) << i78;
                    i78 += 13;
                    i77 = i34;
                    length = i21;
                }
                charAt24 = i76 | (charAt14 << i78);
                i22 = i34;
            } else {
                i21 = length;
                i22 = i75;
            }
            int i79 = charAt24 & 255;
            int i80 = i66;
            if ((charAt24 & 1024) != 0) {
                iArr[i70] = i69;
                i70++;
            }
            Unsafe unsafe = f19356n;
            int i81 = i11;
            if (i79 >= 51) {
                int i82 = i22 + 1;
                int charAt25 = c7.charAt(i22);
                if (charAt25 >= 55296) {
                    int i83 = charAt25 & 8191;
                    int i84 = i82;
                    int i85 = 13;
                    while (true) {
                        i33 = i84 + 1;
                        charAt13 = c7.charAt(i84);
                        i23 = charAt2;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i83 |= (charAt13 & 8191) << i85;
                        i85 += 13;
                        i84 = i33;
                        charAt2 = i23;
                    }
                    charAt25 = i83 | (charAt13 << i85);
                    i31 = i33;
                } else {
                    i23 = charAt2;
                    i31 = i82;
                }
                int i86 = i79 - 51;
                int i87 = i31;
                if (i86 == 9 || i86 == 17) {
                    int i88 = i69 / 3;
                    i32 = i8 + 1;
                    objArr2[i88 + i88 + 1] = d7[i8];
                } else {
                    if (i86 == 12 && !z7) {
                        int i89 = i69 / 3;
                        i32 = i8 + 1;
                        objArr2[i89 + i89 + 1] = d7[i8];
                    }
                    int i90 = charAt25 + charAt25;
                    obj = d7[i90];
                    if (obj instanceof Field) {
                        l8 = l(cls, (String) obj);
                        d7[i90] = l8;
                    } else {
                        l8 = (Field) obj;
                    }
                    int i91 = charAt;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(l8);
                    int i92 = i90 + 1;
                    obj2 = d7[i92];
                    if (obj2 instanceof Field) {
                        l9 = l(cls, (String) obj2);
                        d7[i92] = l9;
                    } else {
                        l9 = (Field) obj2;
                    }
                    int objectFieldOffset3 = (int) unsafe.objectFieldOffset(l9);
                    i27 = i87;
                    objectFieldOffset = objectFieldOffset2;
                    i26 = objectFieldOffset3;
                    i24 = i91;
                    objArr = d7;
                    i28 = 0;
                }
                i8 = i32;
                int i902 = charAt25 + charAt25;
                obj = d7[i902];
                if (obj instanceof Field) {
                }
                int i912 = charAt;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(l8);
                int i922 = i902 + 1;
                obj2 = d7[i922];
                if (obj2 instanceof Field) {
                }
                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(l9);
                i27 = i87;
                objectFieldOffset = objectFieldOffset22;
                i26 = objectFieldOffset32;
                i24 = i912;
                objArr = d7;
                i28 = 0;
            } else {
                int i93 = charAt;
                i23 = charAt2;
                int i94 = i8 + 1;
                Field l10 = l(cls, (String) d7[i8]);
                i24 = i93;
                if (i79 == 9 || i79 == 17) {
                    int i95 = i69 / 3;
                    objArr2[i95 + i95 + 1] = l10.getType();
                } else {
                    if (i79 == 27 || i79 == 49) {
                        int i96 = i69 / 3;
                        i30 = i8 + 2;
                        objArr2[i96 + i96 + 1] = d7[i94];
                    } else if (i79 == 12 || i79 == 30 || i79 == 44) {
                        if (!z7) {
                            int i97 = i69 / 3;
                            i30 = i8 + 2;
                            objArr2[i97 + i97 + 1] = d7[i94];
                        }
                    } else if (i79 == 50) {
                        int i98 = i67 + 1;
                        iArr[i67] = i69;
                        int i99 = i69 / 3;
                        int i100 = i99 + i99;
                        int i101 = i8 + 2;
                        objArr2[i100] = d7[i94];
                        if ((charAt24 & 2048) != 0) {
                            i94 = i8 + 3;
                            objArr2[i100 + 1] = d7[i101];
                            i67 = i98;
                        } else {
                            i67 = i98;
                            i25 = i101;
                            objectFieldOffset = (int) unsafe.objectFieldOffset(l10);
                            i8 = i25;
                            i26 = 1048575;
                            if ((charAt24 & 4096) == 4096 || i79 > 17) {
                                objArr = d7;
                                i27 = i22;
                                i28 = 0;
                            } else {
                                int i102 = i22 + 1;
                                int charAt26 = c7.charAt(i22);
                                if (charAt26 >= 55296) {
                                    int i103 = charAt26 & 8191;
                                    int i104 = 13;
                                    while (true) {
                                        i29 = i102 + 1;
                                        charAt12 = c7.charAt(i102);
                                        if (charAt12 < 55296) {
                                            break;
                                        }
                                        i103 |= (charAt12 & 8191) << i104;
                                        i104 += 13;
                                        i102 = i29;
                                    }
                                    charAt26 = i103 | (charAt12 << i104);
                                } else {
                                    i29 = i102;
                                }
                                int i105 = (charAt26 / 32) + i9 + i9;
                                Object obj3 = d7[i105];
                                if (obj3 instanceof Field) {
                                    l7 = (Field) obj3;
                                } else {
                                    l7 = l(cls, (String) obj3);
                                    d7[i105] = l7;
                                }
                                objArr = d7;
                                i28 = charAt26 % 32;
                                int i106 = i29;
                                i26 = (int) unsafe.objectFieldOffset(l7);
                                i27 = i106;
                            }
                            if (i79 >= 18 && i79 <= 49) {
                                iArr[i68] = objectFieldOffset;
                                i68++;
                            }
                        }
                    }
                    i25 = i30;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(l10);
                    i8 = i25;
                    i26 = 1048575;
                    if ((charAt24 & 4096) == 4096) {
                    }
                    objArr = d7;
                    i27 = i22;
                    i28 = 0;
                    if (i79 >= 18) {
                        iArr[i68] = objectFieldOffset;
                        i68++;
                    }
                }
                i25 = i94;
                objectFieldOffset = (int) unsafe.objectFieldOffset(l10);
                i8 = i25;
                i26 = 1048575;
                if ((charAt24 & 4096) == 4096) {
                }
                objArr = d7;
                i27 = i22;
                i28 = 0;
                if (i79 >= 18) {
                }
            }
            int i107 = i69 + 1;
            iArr2[i69] = charAt23;
            int i108 = i69 + 2;
            iArr2[i107] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i79 << 20) | objectFieldOffset;
            i69 += 3;
            iArr2[i108] = (i28 << 20) | i26;
            i38 = i27;
            d7 = objArr;
            i66 = i80;
            charAt = i24;
            length = i21;
            i11 = i81;
            charAt2 = i23;
            c8 = 55296;
        }
        return new C2336g0(iArr2, objArr2, charAt, charAt2, c2392n0.a(), z7, iArr, i11, i66, v7, c2439t0, a7, c2304c0);
    }

    public final int A(Object obj) {
        int i7;
        int J02;
        int K02;
        int J03;
        int Y02;
        int L7;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1048575;
        while (true) {
            int[] iArr = this.f19357a;
            if (i9 >= iArr.length) {
                this.f19368l.getClass();
                return C2439t0.a(C2439t0.b(obj)) + i10;
            }
            int f7 = f(i9);
            int i13 = iArr[i9];
            int e7 = e(f7);
            Unsafe unsafe = f19356n;
            if (e7 <= 17) {
                int i14 = iArr[i9 + 2];
                int i15 = i14 & i8;
                i7 = 1 << (i14 >>> 20);
                if (i15 != i12) {
                    i11 = unsafe.getInt(obj, i15);
                    i12 = i15;
                }
            } else {
                i7 = 0;
            }
            long j7 = f7 & i8;
            switch (e7) {
                case 0:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 1:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 2:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        long j8 = unsafe.getLong(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0(j8);
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 3:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        long j9 = unsafe.getLong(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0(j9);
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 4:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        int i16 = unsafe.getInt(obj, j7);
                        J03 = C2462w.J0(i13 << 3);
                        Y02 = C2462w.Y0(i16);
                        L7 = Y02 + J03;
                        i10 += L7;
                        break;
                    }
                case 5:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 6:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 7:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 1, i10);
                        break;
                    }
                case 8:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j7);
                        if (!(object instanceof AbstractC2430s)) {
                            J03 = C2462w.J0(i13 << 3);
                            Y02 = C2462w.Z0((String) object);
                            L7 = Y02 + J03;
                            i10 += L7;
                            break;
                        } else {
                            int J04 = C2462w.J0(i13 << 3);
                            int f8 = ((AbstractC2430s) object).f();
                            i10 = AbstractC1027eH.k(f8, f8, J04, i10);
                            break;
                        }
                    }
                case 9:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        L7 = AbstractC2408p0.L(i13, i(i9), unsafe.getObject(obj, j7));
                        i10 += L7;
                        break;
                    }
                case 10:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        AbstractC2430s abstractC2430s = (AbstractC2430s) unsafe.getObject(obj, j7);
                        int J05 = C2462w.J0(i13 << 3);
                        int f9 = abstractC2430s.f();
                        i10 = AbstractC1027eH.k(f9, f9, J05, i10);
                        break;
                    }
                case 11:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(unsafe.getInt(obj, j7), C2462w.J0(i13 << 3), i10);
                        break;
                    }
                case 12:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        int i17 = unsafe.getInt(obj, j7);
                        J03 = C2462w.J0(i13 << 3);
                        Y02 = C2462w.Y0(i17);
                        L7 = Y02 + J03;
                        i10 += L7;
                        break;
                    }
                case 13:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 14:
                    if ((i11 & i7) == 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 15:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        int i18 = unsafe.getInt(obj, j7);
                        i10 = AbstractC1027eH.z((i18 >> 31) ^ (i18 + i18), C2462w.J0(i13 << 3), i10);
                        break;
                    }
                case 16:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        long j10 = unsafe.getLong(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0((j10 >> 63) ^ (j10 + j10));
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 17:
                    if ((i7 & i11) == 0) {
                        break;
                    } else {
                        L7 = C2462w.X0(i13, (AbstractC2359j) unsafe.getObject(obj, j7), i(i9));
                        i10 += L7;
                        break;
                    }
                case 18:
                    L7 = AbstractC2408p0.E(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    L7 = AbstractC2408p0.C(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 20:
                    L7 = AbstractC2408p0.J(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 21:
                    L7 = AbstractC2408p0.U(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 22:
                    L7 = AbstractC2408p0.H(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 23:
                    L7 = AbstractC2408p0.E(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 24:
                    L7 = AbstractC2408p0.C(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 25:
                    L7 = AbstractC2408p0.w(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    L7 = AbstractC2408p0.R(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 27:
                    L7 = AbstractC2408p0.M(i13, (List) unsafe.getObject(obj, j7), i(i9));
                    i10 += L7;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    L7 = AbstractC2408p0.z(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    L7 = AbstractC2408p0.S(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 30:
                    L7 = AbstractC2408p0.A(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    L7 = AbstractC2408p0.C(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 32:
                    L7 = AbstractC2408p0.E(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 33:
                    L7 = AbstractC2408p0.N(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    L7 = AbstractC2408p0.P(i13, (List) unsafe.getObject(obj, j7));
                    i10 += L7;
                    break;
                case 35:
                    int F7 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F7 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(F7, C2462w.a1(i13), F7, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int D7 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D7 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(D7, C2462w.a1(i13), D7, i10);
                        break;
                    }
                case 37:
                    int K7 = AbstractC2408p0.K((List) unsafe.getObject(obj, j7));
                    if (K7 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(K7, C2462w.a1(i13), K7, i10);
                        break;
                    }
                case 38:
                    int V6 = AbstractC2408p0.V((List) unsafe.getObject(obj, j7));
                    if (V6 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(V6, C2462w.a1(i13), V6, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I = AbstractC2408p0.I((List) unsafe.getObject(obj, j7));
                    if (I <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(I, C2462w.a1(i13), I, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int F8 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F8 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(F8, C2462w.a1(i13), F8, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int D8 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D8 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(D8, C2462w.a1(i13), D8, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int y7 = AbstractC2408p0.y((List) unsafe.getObject(obj, j7));
                    if (y7 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(y7, C2462w.a1(i13), y7, i10);
                        break;
                    }
                case 43:
                    int T6 = AbstractC2408p0.T((List) unsafe.getObject(obj, j7));
                    if (T6 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(T6, C2462w.a1(i13), T6, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int B7 = AbstractC2408p0.B((List) unsafe.getObject(obj, j7));
                    if (B7 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(B7, C2462w.a1(i13), B7, i10);
                        break;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int D9 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D9 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(D9, C2462w.a1(i13), D9, i10);
                        break;
                    }
                case 46:
                    int F9 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F9 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(F9, C2462w.a1(i13), F9, i10);
                        break;
                    }
                case 47:
                    int O6 = AbstractC2408p0.O((List) unsafe.getObject(obj, j7));
                    if (O6 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(O6, C2462w.a1(i13), O6, i10);
                        break;
                    }
                case 48:
                    int Q6 = AbstractC2408p0.Q((List) unsafe.getObject(obj, j7));
                    if (Q6 <= 0) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.k(Q6, C2462w.a1(i13), Q6, i10);
                        break;
                    }
                case 49:
                    L7 = AbstractC2408p0.G(i13, (List) unsafe.getObject(obj, j7), i(i9));
                    i10 += L7;
                    break;
                case 50:
                    C2304c0.a(unsafe.getObject(obj, j7), k(i9));
                    break;
                case 51:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 52:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 53:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        long g7 = g(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0(g7);
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 54:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        long g8 = g(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0(g8);
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 55:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        int C7 = C(obj, j7);
                        J03 = C2462w.J0(i13 << 3);
                        Y02 = C2462w.Y0(C7);
                        L7 = Y02 + J03;
                        i10 += L7;
                        break;
                    }
                case 56:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 57:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 58:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 1, i10);
                        break;
                    }
                case 59:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (!(object2 instanceof AbstractC2430s)) {
                            J03 = C2462w.J0(i13 << 3);
                            Y02 = C2462w.Z0((String) object2);
                            L7 = Y02 + J03;
                            i10 += L7;
                            break;
                        } else {
                            int J06 = C2462w.J0(i13 << 3);
                            int f10 = ((AbstractC2430s) object2).f();
                            i10 = AbstractC1027eH.k(f10, f10, J06, i10);
                            break;
                        }
                    }
                case 60:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        L7 = AbstractC2408p0.L(i13, i(i9), unsafe.getObject(obj, j7));
                        i10 += L7;
                        break;
                    }
                case 61:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        AbstractC2430s abstractC2430s2 = (AbstractC2430s) unsafe.getObject(obj, j7);
                        int J07 = C2462w.J0(i13 << 3);
                        int f11 = abstractC2430s2.f();
                        i10 = AbstractC1027eH.k(f11, f11, J07, i10);
                        break;
                    }
                case 62:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(C(obj, j7), C2462w.J0(i13 << 3), i10);
                        break;
                    }
                case 63:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        int C8 = C(obj, j7);
                        J03 = C2462w.J0(i13 << 3);
                        Y02 = C2462w.Y0(C8);
                        L7 = Y02 + J03;
                        i10 += L7;
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 4, i10);
                        break;
                    }
                case 65:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        i10 = AbstractC1027eH.z(i13 << 3, 8, i10);
                        break;
                    }
                case 66:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        int C9 = C(obj, j7);
                        i10 = AbstractC1027eH.z((C9 >> 31) ^ (C9 + C9), C2462w.J0(i13 << 3), i10);
                        break;
                    }
                case 67:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        long g9 = g(obj, j7);
                        J02 = C2462w.J0(i13 << 3);
                        K02 = C2462w.K0((g9 >> 63) ^ (g9 + g9));
                        L7 = K02 + J02;
                        i10 += L7;
                        break;
                    }
                case 68:
                    if (!u(i13, obj, i9)) {
                        break;
                    } else {
                        L7 = C2462w.X0(i13, (AbstractC2359j) unsafe.getObject(obj, j7), i(i9));
                        i10 += L7;
                        break;
                    }
            }
            i9 += 3;
            i8 = 1048575;
        }
    }

    public final int B(Object obj) {
        int J02;
        int K02;
        int J03;
        int Y02;
        int L7;
        int J04;
        int K03;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f19357a;
            if (i7 >= iArr.length) {
                this.f19368l.getClass();
                return C2439t0.a(C2439t0.b(obj)) + i8;
            }
            int f7 = f(i7);
            int e7 = e(f7);
            int i9 = iArr[i7];
            long j7 = f7 & 1048575;
            if (e7 >= C.f18996y.zza() && e7 <= C.f18997z.zza()) {
                int i10 = iArr[i7 + 2];
            }
            Unsafe unsafe = f19356n;
            switch (e7) {
                case 0:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 1:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 2:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        long g7 = AbstractC2487z0.g(obj, j7);
                        J02 = C2462w.J0(i9 << 3);
                        K02 = C2462w.K0(g7);
                        L7 = K02 + J02;
                        i8 = L7 + i8;
                        break;
                    }
                case 3:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        long g8 = AbstractC2487z0.g(obj, j7);
                        J02 = C2462w.J0(i9 << 3);
                        K02 = C2462w.K0(g8);
                        L7 = K02 + J02;
                        i8 = L7 + i8;
                        break;
                    }
                case 4:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        int f8 = AbstractC2487z0.f(obj, j7);
                        J03 = C2462w.J0(i9 << 3);
                        Y02 = C2462w.Y0(f8);
                        L7 = Y02 + J03;
                        i8 = L7 + i8;
                        break;
                    }
                case 5:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 6:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 7:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 1, i8);
                        break;
                    }
                case 8:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        Object i11 = AbstractC2487z0.i(obj, j7);
                        if (!(i11 instanceof AbstractC2430s)) {
                            J03 = C2462w.J0(i9 << 3);
                            Y02 = C2462w.Z0((String) i11);
                            L7 = Y02 + J03;
                            i8 = L7 + i8;
                            break;
                        } else {
                            int J05 = C2462w.J0(i9 << 3);
                            int f9 = ((AbstractC2430s) i11).f();
                            i8 = AbstractC1027eH.k(f9, f9, J05, i8);
                            break;
                        }
                    }
                case 9:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        L7 = AbstractC2408p0.L(i9, i(i7), AbstractC2487z0.i(obj, j7));
                        i8 = L7 + i8;
                        break;
                    }
                case 10:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        AbstractC2430s abstractC2430s = (AbstractC2430s) AbstractC2487z0.i(obj, j7);
                        int J06 = C2462w.J0(i9 << 3);
                        int f10 = abstractC2430s.f();
                        i8 = AbstractC1027eH.k(f10, f10, J06, i8);
                        break;
                    }
                case 11:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(AbstractC2487z0.f(obj, j7), C2462w.J0(i9 << 3), i8);
                        break;
                    }
                case 12:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        int f11 = AbstractC2487z0.f(obj, j7);
                        J03 = C2462w.J0(i9 << 3);
                        Y02 = C2462w.Y0(f11);
                        L7 = Y02 + J03;
                        i8 = L7 + i8;
                        break;
                    }
                case 13:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 14:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 15:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        int f12 = AbstractC2487z0.f(obj, j7);
                        i8 = AbstractC1027eH.z((f12 >> 31) ^ (f12 + f12), C2462w.J0(i9 << 3), i8);
                        break;
                    }
                case 16:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        long g9 = AbstractC2487z0.g(obj, j7);
                        J04 = C2462w.J0(i9 << 3);
                        K03 = C2462w.K0((g9 + g9) ^ (g9 >> 63));
                        i8 = K03 + J04 + i8;
                        break;
                    }
                case 17:
                    if (!t(i7, obj)) {
                        break;
                    } else {
                        L7 = C2462w.X0(i9, (AbstractC2359j) AbstractC2487z0.i(obj, j7), i(i7));
                        i8 = L7 + i8;
                        break;
                    }
                case 18:
                    L7 = AbstractC2408p0.E(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    L7 = AbstractC2408p0.C(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 20:
                    L7 = AbstractC2408p0.J(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 21:
                    L7 = AbstractC2408p0.U(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 22:
                    L7 = AbstractC2408p0.H(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 23:
                    L7 = AbstractC2408p0.E(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 24:
                    L7 = AbstractC2408p0.C(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 25:
                    L7 = AbstractC2408p0.w(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    L7 = AbstractC2408p0.R(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 27:
                    L7 = AbstractC2408p0.M(i9, (List) AbstractC2487z0.i(obj, j7), i(i7));
                    i8 = L7 + i8;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    L7 = AbstractC2408p0.z(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    L7 = AbstractC2408p0.S(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 30:
                    L7 = AbstractC2408p0.A(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    L7 = AbstractC2408p0.C(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 32:
                    L7 = AbstractC2408p0.E(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 33:
                    L7 = AbstractC2408p0.N(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    L7 = AbstractC2408p0.P(i9, (List) AbstractC2487z0.i(obj, j7));
                    i8 = L7 + i8;
                    break;
                case 35:
                    int F7 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F7 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(F7, C2462w.a1(i9), F7, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int D7 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D7 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(D7, C2462w.a1(i9), D7, i8);
                        break;
                    }
                case 37:
                    int K7 = AbstractC2408p0.K((List) unsafe.getObject(obj, j7));
                    if (K7 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(K7, C2462w.a1(i9), K7, i8);
                        break;
                    }
                case 38:
                    int V6 = AbstractC2408p0.V((List) unsafe.getObject(obj, j7));
                    if (V6 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(V6, C2462w.a1(i9), V6, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int I = AbstractC2408p0.I((List) unsafe.getObject(obj, j7));
                    if (I <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(I, C2462w.a1(i9), I, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int F8 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F8 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(F8, C2462w.a1(i9), F8, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int D8 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D8 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(D8, C2462w.a1(i9), D8, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    int y7 = AbstractC2408p0.y((List) unsafe.getObject(obj, j7));
                    if (y7 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(y7, C2462w.a1(i9), y7, i8);
                        break;
                    }
                case 43:
                    int T6 = AbstractC2408p0.T((List) unsafe.getObject(obj, j7));
                    if (T6 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(T6, C2462w.a1(i9), T6, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int B7 = AbstractC2408p0.B((List) unsafe.getObject(obj, j7));
                    if (B7 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(B7, C2462w.a1(i9), B7, i8);
                        break;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int D9 = AbstractC2408p0.D((List) unsafe.getObject(obj, j7));
                    if (D9 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(D9, C2462w.a1(i9), D9, i8);
                        break;
                    }
                case 46:
                    int F9 = AbstractC2408p0.F((List) unsafe.getObject(obj, j7));
                    if (F9 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(F9, C2462w.a1(i9), F9, i8);
                        break;
                    }
                case 47:
                    int O6 = AbstractC2408p0.O((List) unsafe.getObject(obj, j7));
                    if (O6 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(O6, C2462w.a1(i9), O6, i8);
                        break;
                    }
                case 48:
                    int Q6 = AbstractC2408p0.Q((List) unsafe.getObject(obj, j7));
                    if (Q6 <= 0) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.k(Q6, C2462w.a1(i9), Q6, i8);
                        break;
                    }
                case 49:
                    L7 = AbstractC2408p0.G(i9, (List) AbstractC2487z0.i(obj, j7), i(i7));
                    i8 = L7 + i8;
                    break;
                case 50:
                    C2304c0.a(AbstractC2487z0.i(obj, j7), k(i7));
                    break;
                case 51:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 52:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 53:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        long g10 = g(obj, j7);
                        J02 = C2462w.J0(i9 << 3);
                        K02 = C2462w.K0(g10);
                        L7 = K02 + J02;
                        i8 = L7 + i8;
                        break;
                    }
                case 54:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        long g11 = g(obj, j7);
                        J02 = C2462w.J0(i9 << 3);
                        K02 = C2462w.K0(g11);
                        L7 = K02 + J02;
                        i8 = L7 + i8;
                        break;
                    }
                case 55:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        int C7 = C(obj, j7);
                        J03 = C2462w.J0(i9 << 3);
                        Y02 = C2462w.Y0(C7);
                        L7 = Y02 + J03;
                        i8 = L7 + i8;
                        break;
                    }
                case 56:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 57:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 58:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 1, i8);
                        break;
                    }
                case 59:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        Object i12 = AbstractC2487z0.i(obj, j7);
                        if (!(i12 instanceof AbstractC2430s)) {
                            J03 = C2462w.J0(i9 << 3);
                            Y02 = C2462w.Z0((String) i12);
                            L7 = Y02 + J03;
                            i8 = L7 + i8;
                            break;
                        } else {
                            int J07 = C2462w.J0(i9 << 3);
                            int f13 = ((AbstractC2430s) i12).f();
                            i8 = AbstractC1027eH.k(f13, f13, J07, i8);
                            break;
                        }
                    }
                case 60:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        L7 = AbstractC2408p0.L(i9, i(i7), AbstractC2487z0.i(obj, j7));
                        i8 = L7 + i8;
                        break;
                    }
                case 61:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        AbstractC2430s abstractC2430s2 = (AbstractC2430s) AbstractC2487z0.i(obj, j7);
                        int J08 = C2462w.J0(i9 << 3);
                        int f14 = abstractC2430s2.f();
                        i8 = AbstractC1027eH.k(f14, f14, J08, i8);
                        break;
                    }
                case 62:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(C(obj, j7), C2462w.J0(i9 << 3), i8);
                        break;
                    }
                case 63:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        int C8 = C(obj, j7);
                        J03 = C2462w.J0(i9 << 3);
                        Y02 = C2462w.Y0(C8);
                        L7 = Y02 + J03;
                        i8 = L7 + i8;
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 4, i8);
                        break;
                    }
                case 65:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        i8 = AbstractC1027eH.z(i9 << 3, 8, i8);
                        break;
                    }
                case 66:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        int C9 = C(obj, j7);
                        i8 = AbstractC1027eH.z((C9 >> 31) ^ (C9 + C9), C2462w.J0(i9 << 3), i8);
                        break;
                    }
                case 67:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        long g12 = g(obj, j7);
                        J04 = C2462w.J0(i9 << 3);
                        K03 = C2462w.K0((g12 + g12) ^ (g12 >> 63));
                        i8 = K03 + J04 + i8;
                        break;
                    }
                case 68:
                    if (!u(i9, obj, i7)) {
                        break;
                    } else {
                        L7 = C2462w.X0(i9, (AbstractC2359j) AbstractC2487z0.i(obj, j7), i(i7));
                        i8 = L7 + i8;
                        break;
                    }
            }
            i7 += 3;
        }
    }

    public final void D(Object obj, int i7, long j7) {
        Object k7 = k(i7);
        Unsafe unsafe = f19356n;
        Object object = unsafe.getObject(obj, j7);
        if (C2304c0.b(object)) {
            C2288a0 b6 = C2288a0.a().b();
            C2304c0.c(b6, object);
            unsafe.putObject(obj, j7, b6);
        }
        android.support.v4.media.a.v(k7);
        throw null;
    }

    public final int E(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, C1830u3 c1830u3) {
        long j8 = this.f19357a[i14 + 2] & 1048575;
        Unsafe unsafe = f19356n;
        switch (i13) {
            case 51:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Double.valueOf(Double.longBitsToDouble(D4.I0(i7, bArr))));
                    unsafe.putInt(obj, j8, i10);
                    return i7 + 8;
                }
                break;
            case 52:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Float.valueOf(Float.intBitsToFloat(D4.E(bArr, i7))));
                    unsafe.putInt(obj, j8, i10);
                    return i7 + 4;
                }
                break;
            case 53:
            case 54:
                if (i11 == 0) {
                    int G02 = D4.G0(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Long.valueOf(c1830u3.f16643a));
                    unsafe.putInt(obj, j8, i10);
                    return G02;
                }
                break;
            case 55:
            case 62:
                if (i11 == 0) {
                    int z02 = D4.z0(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Integer.valueOf(c1830u3.f16644b));
                    unsafe.putInt(obj, j8, i10);
                    return z02;
                }
                break;
            case 56:
            case 65:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Long.valueOf(D4.I0(i7, bArr)));
                    unsafe.putInt(obj, j8, i10);
                    return i7 + 8;
                }
                break;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Integer.valueOf(D4.E(bArr, i7)));
                    unsafe.putInt(obj, j8, i10);
                    return i7 + 4;
                }
                break;
            case 58:
                if (i11 == 0) {
                    int G03 = D4.G0(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Boolean.valueOf(c1830u3.f16643a != 0));
                    unsafe.putInt(obj, j8, i10);
                    return G03;
                }
                break;
            case 59:
                if (i11 == 2) {
                    int z03 = D4.z0(bArr, i7, c1830u3);
                    int i15 = c1830u3.f16644b;
                    if (i15 == 0) {
                        unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if ((i12 & 536870912) != 0 && !B0.e(z03, bArr, z03 + i15)) {
                            throw O.b();
                        }
                        unsafe.putObject(obj, j7, new String(bArr, z03, i15, M.f19150a));
                        z03 += i15;
                    }
                    unsafe.putInt(obj, j8, i10);
                    return z03;
                }
                break;
            case 60:
                if (i11 == 2) {
                    int b02 = D4.b0(i(i14), bArr, i7, i8, c1830u3);
                    Object object = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j7, c1830u3.f16645c);
                    } else {
                        unsafe.putObject(obj, j7, M.b(object, c1830u3.f16645c));
                    }
                    unsafe.putInt(obj, j8, i10);
                    return b02;
                }
                break;
            case 61:
                if (i11 == 2) {
                    int c7 = D4.c(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, c1830u3.f16645c);
                    unsafe.putInt(obj, j8, i10);
                    return c7;
                }
                break;
            case 63:
                if (i11 == 0) {
                    int z04 = D4.z0(bArr, i7, c1830u3);
                    int i16 = c1830u3.f16644b;
                    J h7 = h(i14);
                    if (h7 == null || h7.zza(i16)) {
                        unsafe.putObject(obj, j7, Integer.valueOf(i16));
                        unsafe.putInt(obj, j8, i10);
                    } else {
                        x(obj).c(i9, Long.valueOf(i16));
                    }
                    return z04;
                }
                break;
            case 66:
                if (i11 == 0) {
                    int z05 = D4.z0(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Integer.valueOf(C2446u.j(c1830u3.f16644b)));
                    unsafe.putInt(obj, j8, i10);
                    return z05;
                }
                break;
            case 67:
                if (i11 == 0) {
                    int G04 = D4.G0(bArr, i7, c1830u3);
                    unsafe.putObject(obj, j7, Long.valueOf(C2446u.k(c1830u3.f16643a)));
                    unsafe.putInt(obj, j8, i10);
                    return G04;
                }
                break;
            case 68:
                if (i11 == 3) {
                    int S6 = D4.S(i(i14), bArr, i7, i8, (i9 & (-8)) | 4, c1830u3);
                    Object object2 = unsafe.getInt(obj, j8) == i10 ? unsafe.getObject(obj, j7) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j7, c1830u3.f16645c);
                    } else {
                        unsafe.putObject(obj, j7, M.b(object2, c1830u3.f16645c));
                    }
                    unsafe.putInt(obj, j8, i10);
                    return S6;
                }
                break;
        }
        return i7;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0097. Please report as an issue. */
    public final void F(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        int i9;
        int d7;
        int i10;
        int i11;
        Object obj2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int G02;
        int i17;
        C2336g0 c2336g0 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i18 = i8;
        C1830u3 c1830u32 = c1830u3;
        int i19 = 0;
        int i20 = i7;
        int i21 = -1;
        int i22 = 0;
        int i23 = 0;
        int i24 = 1048575;
        while (true) {
            Unsafe unsafe = f19356n;
            if (i20 >= i18) {
                int i25 = i23;
                Object obj4 = obj3;
                if (i24 != 1048575) {
                    unsafe.putInt(obj4, i24, i25);
                }
                if (i20 != i8) {
                    throw O.d();
                }
                return;
            }
            int i26 = i20 + 1;
            byte b6 = bArr2[i20];
            if (b6 < 0) {
                int C02 = D4.C0(b6, bArr2, i26, c1830u32);
                i9 = c1830u32.f16644b;
                i26 = C02;
            } else {
                i9 = b6;
            }
            int i27 = i9 >>> 3;
            int i28 = i9 & 7;
            int i29 = c2336g0.f19360d;
            int i30 = c2336g0.f19359c;
            if (i27 > i21) {
                int i31 = i22 / 3;
                if (i27 >= i30 && i27 <= i29) {
                    d7 = c2336g0.d(i27, i31);
                }
                d7 = -1;
            } else {
                if (i27 >= i30 && i27 <= i29) {
                    d7 = c2336g0.d(i27, i19);
                }
                d7 = -1;
            }
            int i32 = d7;
            if (i32 == -1) {
                i10 = i26;
                i11 = i27;
                obj2 = obj3;
                i12 = 0;
            } else {
                int[] iArr = c2336g0.f19357a;
                int i33 = iArr[i32 + 1];
                int e7 = e(i33);
                int i34 = i26;
                long j7 = i33 & 1048575;
                if (e7 <= 17) {
                    int i35 = iArr[i32 + 2];
                    int i36 = 1 << (i35 >>> 20);
                    int i37 = i35 & 1048575;
                    if (i37 != i24) {
                        if (i24 != 1048575) {
                            unsafe.putInt(obj3, i24, i23);
                            i17 = i37;
                        } else {
                            i17 = i37;
                        }
                        if (i17 != 1048575) {
                            i23 = unsafe.getInt(obj3, i17);
                        }
                        i24 = i17;
                    }
                    switch (e7) {
                        case 0:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 1) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                AbstractC2487z0.m(obj3, j7, Double.longBitsToDouble(D4.I0(i16, bArr2)));
                                i20 = i16 + 8;
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 1:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 5) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                AbstractC2487z0.n(obj3, j7, Float.intBitsToFloat(D4.E(bArr2, i16)));
                                i20 = i16 + 4;
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 2:
                        case 3:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 0) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                G02 = D4.G0(bArr2, i16, c1830u32);
                                unsafe.putLong(obj, j7, c1830u32.f16643a);
                                i23 |= i36;
                                i22 = i32;
                                i20 = G02;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 4:
                        case 11:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 0) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = D4.z0(bArr2, i16, c1830u32);
                                unsafe.putInt(obj3, j7, c1830u32.f16644b);
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 5:
                        case 14:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 1) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                unsafe.putLong(obj, j7, D4.I0(i16, bArr2));
                                i20 = i16 + 8;
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 6:
                        case 13:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 5) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                unsafe.putInt(obj3, j7, D4.E(bArr2, i16));
                                i20 = i16 + 4;
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 7:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 0) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = D4.G0(bArr2, i16, c1830u32);
                                AbstractC2487z0.k(obj3, j7, c1830u32.f16643a != 0);
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 8:
                            i18 = i8;
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 2) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = (i33 & 536870912) == 0 ? D4.r0(bArr2, i16, c1830u32) : D4.u0(bArr2, i16, c1830u32);
                                unsafe.putObject(obj3, j7, c1830u32.f16645c);
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 9:
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 2) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i18 = i8;
                                i20 = D4.b0(c2336g0.i(i32), bArr2, i16, i18, c1830u32);
                                Object object = unsafe.getObject(obj3, j7);
                                if (object == null) {
                                    unsafe.putObject(obj3, j7, c1830u32.f16645c);
                                } else {
                                    unsafe.putObject(obj3, j7, M.b(object, c1830u32.f16645c));
                                }
                                i23 |= i36;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 10:
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 2) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = D4.c(bArr2, i16, c1830u32);
                                unsafe.putObject(obj3, j7, c1830u32.f16645c);
                                i23 |= i36;
                                i18 = i8;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 12:
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 0) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = D4.z0(bArr2, i16, c1830u32);
                                unsafe.putInt(obj3, j7, c1830u32.f16644b);
                                i23 |= i36;
                                i18 = i8;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 15:
                            i16 = i34;
                            i11 = i27;
                            if (i28 != 0) {
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                i20 = D4.z0(bArr2, i16, c1830u32);
                                unsafe.putInt(obj3, j7, C2446u.j(c1830u32.f16644b));
                                i23 |= i36;
                                i18 = i8;
                                i22 = i32;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        case 16:
                            if (i28 != 0) {
                                i16 = i34;
                                i11 = i27;
                                i12 = i32;
                                i10 = i16;
                                obj2 = obj3;
                                break;
                            } else {
                                G02 = D4.G0(bArr2, i34, c1830u32);
                                i11 = i27;
                                unsafe.putLong(obj, j7, C2446u.k(c1830u32.f16643a));
                                i23 |= i36;
                                i18 = i8;
                                i22 = i32;
                                i20 = G02;
                                i21 = i11;
                                i19 = 0;
                                break;
                            }
                        default:
                            i16 = i34;
                            i11 = i27;
                            i12 = i32;
                            i10 = i16;
                            obj2 = obj3;
                            break;
                    }
                } else {
                    i11 = i27;
                    if (e7 != 27) {
                        if (e7 <= 49) {
                            i13 = i23;
                            i14 = i24;
                            i12 = i32;
                            i20 = G(obj, bArr, i34, i8, i9, i11, i28, i32, i33, e7, j7, c1830u3);
                            if (i20 != i34) {
                                c2336g0 = this;
                                obj3 = obj;
                                bArr2 = bArr;
                                i18 = i8;
                                c1830u32 = c1830u3;
                                i21 = i11;
                                i23 = i13;
                                i24 = i14;
                                i22 = i12;
                                i19 = 0;
                            } else {
                                obj2 = obj;
                                i10 = i20;
                            }
                        } else {
                            i13 = i23;
                            i14 = i24;
                            i15 = i34;
                            i12 = i32;
                            if (e7 != 50) {
                                obj2 = obj;
                                i20 = E(obj, bArr, i15, i8, i9, i11, i28, i33, e7, j7, i12, c1830u3);
                                if (i20 != i15) {
                                    bArr2 = bArr;
                                    i18 = i8;
                                    c1830u32 = c1830u3;
                                    obj3 = obj2;
                                    i22 = i12;
                                    i21 = i11;
                                    i23 = i13;
                                    i24 = i14;
                                    i19 = 0;
                                    c2336g0 = this;
                                } else {
                                    i10 = i20;
                                    i12 = i12;
                                }
                            } else if (i28 == 2) {
                                D(obj, i12, j7);
                                throw null;
                            }
                        }
                        i23 = i13;
                        i24 = i14;
                    } else if (i28 == 2) {
                        AbstractC2367k abstractC2367k = (AbstractC2367k) ((L) unsafe.getObject(obj3, j7));
                        boolean zzc = abstractC2367k.zzc();
                        L l7 = abstractC2367k;
                        if (!zzc) {
                            int size = abstractC2367k.size();
                            L zzd = abstractC2367k.zzd(size == 0 ? 10 : size + size);
                            unsafe.putObject(obj3, j7, zzd);
                            l7 = zzd;
                        }
                        i20 = D4.j0(c2336g0.i(i32), i9, bArr, i34, i8, l7, c1830u3);
                        i22 = i32;
                        i23 = i23;
                        i21 = i11;
                        i19 = 0;
                    } else {
                        i13 = i23;
                        i14 = i24;
                        i15 = i34;
                        i12 = i32;
                    }
                    i10 = i15;
                    i23 = i13;
                    i24 = i14;
                    obj2 = obj;
                }
            }
            i20 = D4.x0(i9, bArr, i10, i8, x(obj), c1830u3);
            bArr2 = bArr;
            i18 = i8;
            c1830u32 = c1830u3;
            obj3 = obj2;
            i21 = i11;
            i22 = i12;
            i19 = 0;
            c2336g0 = this;
        }
    }

    public final int G(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, C1830u3 c1830u3) {
        int i14;
        int E02;
        int i15 = i7;
        Unsafe unsafe = f19356n;
        AbstractC2367k abstractC2367k = (AbstractC2367k) ((L) unsafe.getObject(obj, j8));
        boolean zzc = abstractC2367k.zzc();
        L l7 = abstractC2367k;
        if (!zzc) {
            int size = abstractC2367k.size();
            L zzd = abstractC2367k.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j8, zzd);
            l7 = zzd;
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z02 = D4.z0(bArr, i15, c1830u3);
                    int i16 = c1830u3.f16644b + z02;
                    if (z02 < i16) {
                        Double.longBitsToDouble(D4.I0(z02, bArr));
                        throw null;
                    }
                    if (z02 == i16) {
                        return z02;
                    }
                    throw O.e();
                }
                if (i11 == 1) {
                    AbstractC1027eH.v(l7);
                    Double.longBitsToDouble(D4.I0(i15, bArr));
                    throw null;
                }
                break;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z03 = D4.z0(bArr, i15, c1830u3);
                    int i17 = c1830u3.f16644b + z03;
                    if (z03 < i17) {
                        Float.intBitsToFloat(D4.E(bArr, z03));
                        throw null;
                    }
                    if (z03 == i17) {
                        return z03;
                    }
                    throw O.e();
                }
                if (i11 == 5) {
                    AbstractC1027eH.v(l7);
                    Float.intBitsToFloat(D4.E(bArr, i7));
                    throw null;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z04 = D4.z0(bArr, i15, c1830u3);
                    int i18 = c1830u3.f16644b + z04;
                    if (z04 < i18) {
                        D4.G0(bArr, z04, c1830u3);
                        throw null;
                    }
                    if (z04 == i18) {
                        return z04;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1027eH.v(l7);
                    D4.G0(bArr, i15, c1830u3);
                    throw null;
                }
                break;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return D4.o0(bArr, i15, l7, c1830u3);
                }
                if (i11 == 0) {
                    return D4.E0(i9, bArr, i7, i8, l7, c1830u3);
                }
                break;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z05 = D4.z0(bArr, i15, c1830u3);
                    int i19 = c1830u3.f16644b + z05;
                    if (z05 < i19) {
                        D4.I0(z05, bArr);
                        throw null;
                    }
                    if (z05 == i19) {
                        return z05;
                    }
                    throw O.e();
                }
                if (i11 == 1) {
                    AbstractC1027eH.v(l7);
                    D4.I0(i15, bArr);
                    throw null;
                }
                break;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    I i20 = (I) l7;
                    int z06 = D4.z0(bArr, i15, c1830u3);
                    int i21 = c1830u3.f16644b + z06;
                    while (z06 < i21) {
                        i20.c(D4.E(bArr, z06));
                        z06 += 4;
                    }
                    if (z06 == i21) {
                        return z06;
                    }
                    throw O.e();
                }
                if (i11 == 5) {
                    I i22 = (I) l7;
                    i22.c(D4.E(bArr, i7));
                    while (true) {
                        i14 = i15 + 4;
                        if (i14 < i8) {
                            i15 = D4.z0(bArr, i14, c1830u3);
                            if (i9 == c1830u3.f16644b) {
                                i22.c(D4.E(bArr, i15));
                            }
                        }
                    }
                    return i14;
                }
                break;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z07 = D4.z0(bArr, i15, c1830u3);
                    int i23 = c1830u3.f16644b + z07;
                    if (z07 < i23) {
                        D4.G0(bArr, z07, c1830u3);
                        throw null;
                    }
                    if (z07 == i23) {
                        return z07;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1027eH.v(l7);
                    D4.G0(bArr, i15, c1830u3);
                    throw null;
                }
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    if ((j7 & 536870912) == 0) {
                        i15 = D4.z0(bArr, i15, c1830u3);
                        int i24 = c1830u3.f16644b;
                        if (i24 < 0) {
                            throw O.c();
                        }
                        if (i24 == 0) {
                            l7.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            l7.add(new String(bArr, i15, i24, M.f19150a));
                            i15 += i24;
                        }
                        while (i15 < i8) {
                            int z08 = D4.z0(bArr, i15, c1830u3);
                            if (i9 != c1830u3.f16644b) {
                                break;
                            } else {
                                i15 = D4.z0(bArr, z08, c1830u3);
                                int i25 = c1830u3.f16644b;
                                if (i25 < 0) {
                                    throw O.c();
                                }
                                if (i25 == 0) {
                                    l7.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    l7.add(new String(bArr, i15, i25, M.f19150a));
                                    i15 += i25;
                                }
                            }
                        }
                        break;
                    } else {
                        i15 = D4.z0(bArr, i15, c1830u3);
                        int i26 = c1830u3.f16644b;
                        if (i26 < 0) {
                            throw O.c();
                        }
                        if (i26 == 0) {
                            l7.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            int i27 = i15 + i26;
                            if (!B0.e(i15, bArr, i27)) {
                                throw O.b();
                            }
                            l7.add(new String(bArr, i15, i26, M.f19150a));
                            i15 = i27;
                        }
                        while (i15 < i8) {
                            int z09 = D4.z0(bArr, i15, c1830u3);
                            if (i9 != c1830u3.f16644b) {
                                break;
                            } else {
                                i15 = D4.z0(bArr, z09, c1830u3);
                                int i28 = c1830u3.f16644b;
                                if (i28 < 0) {
                                    throw O.c();
                                }
                                if (i28 == 0) {
                                    l7.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    int i29 = i15 + i28;
                                    if (!B0.e(i15, bArr, i29)) {
                                        throw O.b();
                                    }
                                    l7.add(new String(bArr, i15, i28, M.f19150a));
                                    i15 = i29;
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 27:
                if (i11 == 2) {
                    return D4.j0(i(i12), i9, bArr, i7, i8, l7, c1830u3);
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    int z010 = D4.z0(bArr, i15, c1830u3);
                    int i30 = c1830u3.f16644b;
                    if (i30 < 0) {
                        throw O.c();
                    }
                    if (i30 > bArr.length - z010) {
                        throw O.e();
                    }
                    if (i30 == 0) {
                        l7.add(AbstractC2430s.f19549y);
                    } else {
                        l7.add(AbstractC2430s.p(z010, bArr, i30));
                        z010 += i30;
                    }
                    while (z010 < i8) {
                        int z011 = D4.z0(bArr, z010, c1830u3);
                        if (i9 != c1830u3.f16644b) {
                            return z010;
                        }
                        z010 = D4.z0(bArr, z011, c1830u3);
                        int i31 = c1830u3.f16644b;
                        if (i31 < 0) {
                            throw O.c();
                        }
                        if (i31 > bArr.length - z010) {
                            throw O.e();
                        }
                        if (i31 == 0) {
                            l7.add(AbstractC2430s.f19549y);
                        } else {
                            l7.add(AbstractC2430s.p(z010, bArr, i31));
                            z010 += i31;
                        }
                    }
                    return z010;
                }
                break;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 == 2) {
                    E02 = D4.o0(bArr, i15, l7, c1830u3);
                } else if (i11 == 0) {
                    E02 = D4.E0(i9, bArr, i7, i8, l7, c1830u3);
                }
                G g7 = (G) obj;
                C2431s0 c2431s0 = g7.zzc;
                Object a7 = AbstractC2408p0.a(i10, l7, h(i12), c2431s0 != C2431s0.f19551f ? c2431s0 : null, this.f19368l);
                if (a7 == null) {
                    return E02;
                }
                g7.zzc = (C2431s0) a7;
                return E02;
            case 33:
            case 47:
                if (i11 == 2) {
                    I i32 = (I) l7;
                    int z012 = D4.z0(bArr, i15, c1830u3);
                    int i33 = c1830u3.f16644b + z012;
                    while (z012 < i33) {
                        z012 = D4.z0(bArr, z012, c1830u3);
                        i32.c(C2446u.j(c1830u3.f16644b));
                    }
                    if (z012 == i33) {
                        return z012;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    I i34 = (I) l7;
                    int z013 = D4.z0(bArr, i15, c1830u3);
                    i34.c(C2446u.j(c1830u3.f16644b));
                    while (z013 < i8) {
                        int z014 = D4.z0(bArr, z013, c1830u3);
                        if (i9 != c1830u3.f16644b) {
                            return z013;
                        }
                        z013 = D4.z0(bArr, z014, c1830u3);
                        i34.c(C2446u.j(c1830u3.f16644b));
                    }
                    return z013;
                }
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    AbstractC1027eH.v(l7);
                    int z015 = D4.z0(bArr, i15, c1830u3);
                    int i35 = c1830u3.f16644b + z015;
                    if (z015 < i35) {
                        D4.G0(bArr, z015, c1830u3);
                        throw null;
                    }
                    if (z015 == i35) {
                        return z015;
                    }
                    throw O.e();
                }
                if (i11 == 0) {
                    AbstractC1027eH.v(l7);
                    D4.G0(bArr, i15, c1830u3);
                    throw null;
                }
                break;
            default:
                if (i11 == 3) {
                    InterfaceC2400o0 i36 = i(i12);
                    int i37 = (i9 & (-8)) | 4;
                    int S6 = D4.S(i36, bArr, i7, i8, i37, c1830u3);
                    l7.add(c1830u3.f16645c);
                    while (S6 < i8) {
                        int z016 = D4.z0(bArr, S6, c1830u3);
                        if (i9 != c1830u3.f16644b) {
                            return S6;
                        }
                        S6 = D4.S(i36, bArr, z016, i8, i37, c1830u3);
                        l7.add(c1830u3.f16645c);
                    }
                    return S6;
                }
                break;
        }
        return i15;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x06d5 A[Catch: all -> 0x0535, TryCatch #0 {all -> 0x0535, blocks: (B:57:0x06d0, B:59:0x06d5, B:61:0x06dc, B:63:0x06e3, B:149:0x0529, B:152:0x053b, B:153:0x0555, B:154:0x056b, B:155:0x0581, B:157:0x0592, B:160:0x0599, B:161:0x059f, B:162:0x05aa, B:163:0x05c0, B:164:0x05d2, B:166:0x05db, B:167:0x05f7, B:168:0x060e, B:169:0x0619, B:170:0x062f, B:171:0x0645, B:172:0x065b, B:173:0x0670, B:174:0x0685, B:175:0x069a, B:176:0x06b3), top: B:56:0x06d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x06e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0706 A[LOOP:3: B:78:0x0704->B:79:0x0706, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0710  */
    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, C2454v c2454v, C2486z c2486z) {
        int i7;
        C2439t0 c2439t0;
        int i8;
        int e7;
        C2446u c2446u;
        V v7;
        int[] iArr = this.f19364h;
        int i9 = this.f19366j;
        int i10 = this.f19365i;
        c2486z.getClass();
        C2439t0 c2439t02 = this.f19368l;
        Object obj2 = null;
        while (true) {
            try {
                int t7 = c2454v.t();
                int d7 = (t7 < this.f19359c || t7 > this.f19360d) ? -1 : d(t7, 0);
                C2431s0 c2431s0 = C2431s0.f19551f;
                if (d7 >= 0) {
                    int f7 = f(d7);
                    try {
                        e7 = e(f7);
                        c2446u = c2454v.f19580a;
                        v7 = this.f19367k;
                    } catch (N unused) {
                        i7 = i10;
                    }
                    switch (e7) {
                        case 0:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(1);
                            AbstractC2487z0.m(obj, f7 & 1048575, Double.longBitsToDouble(c2446u.e()));
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 1:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(5);
                            AbstractC2487z0.n(obj, f7 & 1048575, Float.intBitsToFloat(c2446u.b()));
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 2:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.p(obj, f7 & 1048575, c2446u.f());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 3:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.p(obj, f7 & 1048575, c2446u.f());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 4:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.o(obj, f7 & 1048575, c2446u.c());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 5:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(1);
                            AbstractC2487z0.p(obj, f7 & 1048575, c2446u.e());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 6:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(5);
                            AbstractC2487z0.o(obj, f7 & 1048575, c2446u.b());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 7:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.k(obj, f7 & 1048575, c2446u.i());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 8:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            o(obj, f7, c2454v);
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 9:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            if (t(d7, obj)) {
                                long j7 = f7 & 1048575;
                                Object i11 = AbstractC2487z0.i(obj, j7);
                                InterfaceC2400o0 i12 = i(d7);
                                c2454v.q(2);
                                AbstractC2487z0.q(obj, j7, M.b(i11, c2454v.o(i12, c2486z)));
                            } else {
                                InterfaceC2400o0 i13 = i(d7);
                                c2454v.q(2);
                                AbstractC2487z0.q(obj, f7 & 1048575, c2454v.o(i13, c2486z));
                                p(obj, d7);
                            }
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 10:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            AbstractC2487z0.q(obj, f7 & 1048575, c2454v.u());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 11:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.o(obj, f7 & 1048575, c2446u.c());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 12:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            int c7 = c2446u.c();
                            J h7 = h(d7);
                            if (h7 != null && !h7.zza(c7)) {
                                obj2 = AbstractC2408p0.b(t7, c7, obj2, c2439t0);
                                c2439t02 = c2439t0;
                                i10 = i7;
                                break;
                            }
                            AbstractC2487z0.o(obj, f7 & 1048575, c7);
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 13:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(5);
                            AbstractC2487z0.o(obj, f7 & 1048575, c2446u.b());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 14:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(1);
                            AbstractC2487z0.p(obj, f7 & 1048575, c2446u.e());
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 15:
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2454v.q(0);
                            AbstractC2487z0.o(obj, f7 & 1048575, C2446u.j(c2446u.c()));
                            p(obj, d7);
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 16:
                            i7 = i10;
                            long j8 = f7 & 1048575;
                            c2454v.q(0);
                            c2439t0 = c2439t02;
                            try {
                                AbstractC2487z0.p(obj, j8, C2446u.k(c2446u.f()));
                                p(obj, d7);
                            } catch (N unused2) {
                                try {
                                    c2439t0.getClass();
                                    if (obj2 == null) {
                                        G g7 = (G) obj;
                                        C2431s0 c2431s02 = g7.zzc;
                                        if (c2431s02 == c2431s0) {
                                            c2431s02 = C2431s0.b();
                                            g7.zzc = c2431s02;
                                        }
                                        obj2 = c2431s02;
                                    }
                                    if (!C2439t0.d(obj2, c2454v)) {
                                        for (int i14 = i7; i14 < i9; i14++) {
                                            j(obj, iArr[i14], obj2);
                                        }
                                        if (obj2 != null) {
                                            ((G) obj).zzc = (C2431s0) obj2;
                                            return;
                                        }
                                        return;
                                    }
                                    c2439t02 = c2439t0;
                                    i10 = i7;
                                } catch (Throwable th) {
                                    th = th;
                                    for (i8 = i7; i8 < i9; i8++) {
                                        j(obj, iArr[i8], obj2);
                                    }
                                    if (obj2 != null) {
                                        c2439t0.getClass();
                                        ((G) obj).zzc = (C2431s0) obj2;
                                    }
                                    throw th;
                                }
                            }
                            c2439t02 = c2439t0;
                            i10 = i7;
                        case 17:
                            i7 = i10;
                            if (t(d7, obj)) {
                                long j9 = f7 & 1048575;
                                Object i15 = AbstractC2487z0.i(obj, j9);
                                InterfaceC2400o0 i16 = i(d7);
                                c2454v.q(3);
                                AbstractC2487z0.q(obj, j9, M.b(i15, c2454v.n(i16, c2486z)));
                            } else {
                                InterfaceC2400o0 i17 = i(d7);
                                c2454v.q(3);
                                AbstractC2487z0.q(obj, f7 & 1048575, c2454v.n(i17, c2486z));
                                p(obj, d7);
                            }
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 18:
                            i7 = i10;
                            c2454v.z(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            i7 = i10;
                            c2454v.b(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 20:
                            i7 = i10;
                            c2454v.e(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 21:
                            i7 = i10;
                            c2454v.m(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 22:
                            i7 = i10;
                            c2454v.d(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 23:
                            i7 = i10;
                            c2454v.a(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 24:
                            i7 = i10;
                            c2454v.B(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 25:
                            i7 = i10;
                            c2454v.x(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            i7 = i10;
                            if ((536870912 & f7) != 0) {
                                c2454v.k(v7.a(obj, f7 & 1048575), true);
                            } else {
                                c2454v.k(v7.a(obj, f7 & 1048575), false);
                            }
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 27:
                            i7 = i10;
                            c2454v.f(v7.a(obj, f7 & 1048575), i(d7), c2486z);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            i7 = i10;
                            c2454v.y(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            i7 = i10;
                            c2454v.l(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 30:
                            i7 = i10;
                            List a7 = v7.a(obj, f7 & 1048575);
                            c2454v.A(a7);
                            obj2 = AbstractC2408p0.a(t7, a7, h(d7), obj2, c2439t02);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            i7 = i10;
                            c2454v.g(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 32:
                            i7 = i10;
                            c2454v.h(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 33:
                            i7 = i10;
                            c2454v.i(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            i7 = i10;
                            c2454v.j(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 35:
                            i7 = i10;
                            c2454v.z(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            i7 = i10;
                            c2454v.b(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 37:
                            i7 = i10;
                            c2454v.e(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 38:
                            i7 = i10;
                            c2454v.m(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            i7 = i10;
                            c2454v.d(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            i7 = i10;
                            c2454v.a(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            i7 = i10;
                            c2454v.B(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            i7 = i10;
                            c2454v.x(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 43:
                            i7 = i10;
                            c2454v.l(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            i7 = i10;
                            List a8 = v7.a(obj, f7 & 1048575);
                            c2454v.A(a8);
                            obj2 = AbstractC2408p0.a(t7, a8, h(d7), obj2, c2439t02);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            i7 = i10;
                            c2454v.g(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 46:
                            i7 = i10;
                            c2454v.h(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 47:
                            i7 = i10;
                            c2454v.i(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 48:
                            i7 = i10;
                            c2454v.j(v7.a(obj, f7 & 1048575));
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 49:
                            i7 = i10;
                            c2454v.c(v7.a(obj, f7 & 1048575), i(d7), c2486z);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 50:
                            i7 = i10;
                            Object k7 = k(d7);
                            long f8 = f(d7) & 1048575;
                            Object i18 = AbstractC2487z0.i(obj, f8);
                            if (i18 == null) {
                                i18 = C2288a0.a().b();
                                AbstractC2487z0.q(obj, f8, i18);
                            } else if (C2304c0.b(i18)) {
                                Object b6 = C2288a0.a().b();
                                C2304c0.c(b6, i18);
                                AbstractC2487z0.q(obj, f8, b6);
                                i18 = b6;
                            }
                            android.support.v4.media.a.v(k7);
                            throw null;
                            break;
                        case 51:
                            i7 = i10;
                            c2454v.q(1);
                            AbstractC2487z0.q(obj, f7 & 1048575, Double.valueOf(Double.longBitsToDouble(c2446u.e())));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 52:
                            i7 = i10;
                            c2454v.q(5);
                            AbstractC2487z0.q(obj, f7 & 1048575, Float.valueOf(Float.intBitsToFloat(c2446u.b())));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 53:
                            i7 = i10;
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Long.valueOf(c2446u.f()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 54:
                            i7 = i10;
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Long.valueOf(c2446u.f()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 55:
                            i7 = i10;
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(c2446u.c()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 56:
                            i7 = i10;
                            c2454v.q(1);
                            AbstractC2487z0.q(obj, f7 & 1048575, Long.valueOf(c2446u.e()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 57:
                            i7 = i10;
                            c2454v.q(5);
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(c2446u.b()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 58:
                            i7 = i10;
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Boolean.valueOf(c2446u.i()));
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 59:
                            i7 = i10;
                            o(obj, f7, c2454v);
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 60:
                            if (u(t7, obj, d7)) {
                                long j10 = f7 & 1048575;
                                Object i19 = AbstractC2487z0.i(obj, j10);
                                InterfaceC2400o0 i20 = i(d7);
                                i7 = i10;
                                try {
                                    c2454v.q(2);
                                    AbstractC2487z0.q(obj, j10, M.b(i19, c2454v.o(i20, c2486z)));
                                } catch (N unused3) {
                                    c2439t0 = c2439t02;
                                    c2439t0.getClass();
                                    if (obj2 == null) {
                                    }
                                    if (!C2439t0.d(obj2, c2454v)) {
                                    }
                                    c2439t02 = c2439t0;
                                    i10 = i7;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c2439t0 = c2439t02;
                                    while (i8 < i9) {
                                    }
                                    if (obj2 != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                i7 = i10;
                                InterfaceC2400o0 i21 = i(d7);
                                c2454v.q(2);
                                AbstractC2487z0.q(obj, f7 & 1048575, c2454v.o(i21, c2486z));
                                p(obj, d7);
                            }
                            q(obj, t7, d7);
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 61:
                            AbstractC2487z0.q(obj, f7 & 1048575, c2454v.u());
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 62:
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(c2446u.c()));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 63:
                            c2454v.q(0);
                            int c8 = c2446u.c();
                            J h8 = h(d7);
                            if (h8 != null && !h8.zza(c8)) {
                                obj2 = AbstractC2408p0.b(t7, c8, obj2, c2439t02);
                                i7 = i10;
                                c2439t0 = c2439t02;
                                c2439t02 = c2439t0;
                                i10 = i7;
                                break;
                            }
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(c8));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            c2454v.q(5);
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(c2446u.b()));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 65:
                            c2454v.q(1);
                            AbstractC2487z0.q(obj, f7 & 1048575, Long.valueOf(c2446u.e()));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 66:
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Integer.valueOf(C2446u.j(c2446u.c())));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 67:
                            c2454v.q(0);
                            AbstractC2487z0.q(obj, f7 & 1048575, Long.valueOf(C2446u.k(c2446u.f())));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        case 68:
                            long j11 = f7 & 1048575;
                            InterfaceC2400o0 i22 = i(d7);
                            c2454v.q(3);
                            AbstractC2487z0.q(obj, j11, c2454v.n(i22, c2486z));
                            q(obj, t7, d7);
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                        default:
                            if (obj2 == null) {
                                c2439t02.getClass();
                                obj2 = C2431s0.b();
                            }
                            c2439t02.getClass();
                            if (!C2439t0.d(obj2, c2454v)) {
                                while (i10 < i9) {
                                    j(obj, iArr[i10], obj2);
                                    i10++;
                                }
                                ((G) obj).zzc = (C2431s0) obj2;
                                return;
                            }
                            i7 = i10;
                            c2439t0 = c2439t02;
                            c2439t02 = c2439t0;
                            i10 = i7;
                            break;
                    }
                } else {
                    if (t7 == Integer.MAX_VALUE) {
                        while (i10 < i9) {
                            j(obj, iArr[i10], obj2);
                            i10++;
                        }
                        if (obj2 != null) {
                            c2439t02.getClass();
                            ((G) obj).zzc = (C2431s0) obj2;
                            return;
                        }
                        return;
                    }
                    c2439t02.getClass();
                    if (obj2 == null) {
                        G g8 = (G) obj;
                        C2431s0 c2431s03 = g8.zzc;
                        if (c2431s03 == c2431s0) {
                            c2431s03 = C2431s0.b();
                            g8.zzc = c2431s03;
                        }
                        obj2 = c2431s03;
                    }
                    if (!C2439t0.d(obj2, c2454v)) {
                        while (i10 < i9) {
                            j(obj, iArr[i10], obj2);
                            i10++;
                        }
                        if (obj2 != null) {
                            ((G) obj).zzc = (C2431s0) obj2;
                            return;
                        }
                        return;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                i7 = i10;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        if (this.f19363g) {
            F(obj, bArr, i7, i8, c1830u3);
        } else {
            w(obj, bArr, i7, i8, 0, c1830u3);
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void c(Object obj, C2470x c2470x) {
        if (!this.f19363g) {
            r(obj, c2470x);
            return;
        }
        int[] iArr = this.f19357a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int f7 = f(i7);
            int i8 = iArr[i7];
            switch (e(f7)) {
                case 0:
                    if (t(i7, obj)) {
                        c2470x.g(i8, AbstractC2487z0.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (t(i7, obj)) {
                        c2470x.k(i8, AbstractC2487z0.e(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (t(i7, obj)) {
                        c2470x.n(i8, AbstractC2487z0.f19614c.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (t(i7, obj)) {
                        c2470x.d(i8, AbstractC2487z0.f19614c.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (t(i7, obj)) {
                        c2470x.m(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (t(i7, obj)) {
                        c2470x.j(i8, AbstractC2487z0.f19614c.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (t(i7, obj)) {
                        c2470x.i(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (t(i7, obj)) {
                        c2470x.e(i8, AbstractC2487z0.u(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (t(i7, obj)) {
                        v(i8, AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (t(i7, obj)) {
                        c2470x.o(i8, i(i7), AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (t(i7, obj)) {
                        c2470x.f(i8, (AbstractC2430s) AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (t(i7, obj)) {
                        c2470x.c(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (t(i7, obj)) {
                        c2470x.h(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (t(i7, obj)) {
                        c2470x.p(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (t(i7, obj)) {
                        c2470x.q(i8, AbstractC2487z0.f19614c.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (t(i7, obj)) {
                        c2470x.a(i8, AbstractC2487z0.f19614c.c(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (t(i7, obj)) {
                        c2470x.b(i8, AbstractC2487z0.f19614c.d(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (t(i7, obj)) {
                        c2470x.l(i8, i(i7), AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    AbstractC2408p0.f(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC2408p0.j(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 20:
                    AbstractC2408p0.m(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 21:
                    AbstractC2408p0.u(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 22:
                    AbstractC2408p0.l(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 23:
                    AbstractC2408p0.i(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 24:
                    AbstractC2408p0.h(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 25:
                    AbstractC2408p0.d(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2408p0.s(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x);
                    break;
                case 27:
                    AbstractC2408p0.n(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, i(i7));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2408p0.e(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2408p0.t(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 30:
                    AbstractC2408p0.g(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2408p0.o(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 32:
                    AbstractC2408p0.p(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 33:
                    AbstractC2408p0.q(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2408p0.r(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, false);
                    break;
                case 35:
                    AbstractC2408p0.f(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2408p0.j(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 37:
                    AbstractC2408p0.m(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 38:
                    AbstractC2408p0.u(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2408p0.l(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2408p0.i(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2408p0.h(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2408p0.d(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 43:
                    AbstractC2408p0.t(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2408p0.g(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2408p0.o(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 46:
                    AbstractC2408p0.p(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 47:
                    AbstractC2408p0.q(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 48:
                    AbstractC2408p0.r(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, true);
                    break;
                case 49:
                    AbstractC2408p0.k(i8, (List) AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x, i(i7));
                    break;
                case 50:
                    if (AbstractC2487z0.f19614c.f(obj, f7 & 1048575) != null) {
                        android.support.v4.media.a.v(k(i7));
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i8, obj, i7)) {
                        c2470x.g(i8, ((Double) AbstractC2487z0.f19614c.f(obj, f7 & 1048575)).doubleValue());
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i8, obj, i7)) {
                        c2470x.k(i8, ((Float) AbstractC2487z0.f19614c.f(obj, f7 & 1048575)).floatValue());
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i8, obj, i7)) {
                        c2470x.n(i8, g(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i8, obj, i7)) {
                        c2470x.d(i8, g(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i8, obj, i7)) {
                        c2470x.m(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i8, obj, i7)) {
                        c2470x.j(i8, g(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i8, obj, i7)) {
                        c2470x.i(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i8, obj, i7)) {
                        c2470x.e(i8, ((Boolean) AbstractC2487z0.f19614c.f(obj, f7 & 1048575)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i8, obj, i7)) {
                        v(i8, AbstractC2487z0.f19614c.f(obj, f7 & 1048575), c2470x);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i8, obj, i7)) {
                        c2470x.o(i8, i(i7), AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i8, obj, i7)) {
                        c2470x.f(i8, (AbstractC2430s) AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i8, obj, i7)) {
                        c2470x.c(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i8, obj, i7)) {
                        c2470x.h(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i8, obj, i7)) {
                        c2470x.p(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i8, obj, i7)) {
                        c2470x.q(i8, g(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i8, obj, i7)) {
                        c2470x.a(i8, C(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i8, obj, i7)) {
                        c2470x.b(i8, g(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i8, obj, i7)) {
                        c2470x.l(i8, i(i7), AbstractC2487z0.f19614c.f(obj, f7 & 1048575));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f19368l.getClass();
        ((G) obj).zzc.d(c2470x);
    }

    public final int d(int i7, int i8) {
        int[] iArr = this.f19357a;
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

    public final int f(int i7) {
        return this.f19357a[i7 + 1];
    }

    public final J h(int i7) {
        int i8 = i7 / 3;
        return (J) this.f19358b[i8 + i8 + 1];
    }

    public final InterfaceC2400o0 i(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        Object[] objArr = this.f19358b;
        InterfaceC2400o0 interfaceC2400o0 = (InterfaceC2400o0) objArr[i9];
        if (interfaceC2400o0 != null) {
            return interfaceC2400o0;
        }
        InterfaceC2400o0 a7 = C2376l0.f19422c.a((Class) objArr[i9 + 1]);
        objArr[i9] = a7;
        return a7;
    }

    public final void j(Object obj, int i7, Object obj2) {
        int i8 = this.f19357a[i7];
        Object f7 = AbstractC2487z0.f19614c.f(obj, f(i7) & 1048575);
        if (f7 == null || h(i7) == null) {
            return;
        }
        android.support.v4.media.a.v(k(i7));
        throw null;
    }

    public final Object k(int i7) {
        int i8 = i7 / 3;
        return this.f19358b[i8 + i8];
    }

    public final void m(Object obj, Object obj2, int i7) {
        long f7 = f(i7) & 1048575;
        if (t(i7, obj2)) {
            C2471x0 c2471x0 = AbstractC2487z0.f19614c;
            Object f8 = c2471x0.f(obj, f7);
            Object f9 = c2471x0.f(obj2, f7);
            if (f8 != null && f9 != null) {
                AbstractC2487z0.q(obj, f7, M.b(f8, f9));
                p(obj, i7);
            } else if (f9 != null) {
                AbstractC2487z0.q(obj, f7, f9);
                p(obj, i7);
            }
        }
    }

    public final void n(Object obj, Object obj2, int i7) {
        int f7 = f(i7);
        int i8 = this.f19357a[i7];
        long j7 = f7 & 1048575;
        if (u(i8, obj2, i7)) {
            Object f8 = u(i8, obj, i7) ? AbstractC2487z0.f19614c.f(obj, j7) : null;
            Object f9 = AbstractC2487z0.f19614c.f(obj2, j7);
            if (f8 != null && f9 != null) {
                AbstractC2487z0.q(obj, j7, M.b(f8, f9));
                q(obj, i8, i7);
            } else if (f9 != null) {
                AbstractC2487z0.q(obj, j7, f9);
                q(obj, i8, i7);
            }
        }
    }

    public final void o(Object obj, int i7, C2454v c2454v) {
        if ((536870912 & i7) != 0) {
            AbstractC2487z0.q(obj, i7 & 1048575, c2454v.w());
        } else if (this.f19362f) {
            AbstractC2487z0.q(obj, i7 & 1048575, c2454v.v());
        } else {
            AbstractC2487z0.q(obj, i7 & 1048575, c2454v.u());
        }
    }

    public final void p(Object obj, int i7) {
        int i8 = this.f19357a[i7 + 2];
        long j7 = 1048575 & i8;
        if (j7 == 1048575) {
            return;
        }
        AbstractC2487z0.o(obj, j7, (1 << (i8 >>> 20)) | AbstractC2487z0.f19614c.c(obj, j7));
    }

    public final void q(Object obj, int i7, int i8) {
        AbstractC2487z0.o(obj, this.f19357a[i8 + 2] & 1048575, i7);
    }

    public final void r(Object obj, C2470x c2470x) {
        int i7;
        int[] iArr = this.f19357a;
        int length = iArr.length;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (i9 < length) {
            int f7 = f(i9);
            int i12 = iArr[i9];
            int e7 = e(f7);
            Unsafe unsafe = f19356n;
            if (e7 <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i8;
                if (i14 != i11) {
                    i10 = unsafe.getInt(obj, i14);
                    i11 = i14;
                }
                i7 = 1 << (i13 >>> 20);
            } else {
                i7 = 0;
            }
            int i15 = i7;
            long j7 = f7 & i8;
            switch (e7) {
                case 0:
                    if ((i10 & i15) != 0) {
                        c2470x.g(i12, AbstractC2487z0.d(obj, j7));
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 1:
                    if ((i10 & i15) != 0) {
                        c2470x.k(i12, AbstractC2487z0.e(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 2:
                    if ((i10 & i15) != 0) {
                        c2470x.n(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 3:
                    if ((i10 & i15) != 0) {
                        c2470x.d(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 4:
                    if ((i10 & i15) != 0) {
                        c2470x.m(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 5:
                    if ((i10 & i15) != 0) {
                        c2470x.j(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 6:
                    if ((i10 & i15) != 0) {
                        c2470x.i(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 7:
                    if ((i10 & i15) != 0) {
                        c2470x.e(i12, AbstractC2487z0.u(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 8:
                    if ((i10 & i15) != 0) {
                        v(i12, unsafe.getObject(obj, j7), c2470x);
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 9:
                    if ((i10 & i15) != 0) {
                        c2470x.o(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 10:
                    if ((i10 & i15) != 0) {
                        c2470x.f(i12, (AbstractC2430s) unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 11:
                    if ((i10 & i15) != 0) {
                        c2470x.c(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 12:
                    if ((i10 & i15) != 0) {
                        c2470x.h(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 13:
                    if ((i10 & i15) != 0) {
                        c2470x.p(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 14:
                    if ((i10 & i15) != 0) {
                        c2470x.q(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 15:
                    if ((i10 & i15) != 0) {
                        c2470x.a(i12, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 16:
                    if ((i10 & i15) != 0) {
                        c2470x.b(i12, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 17:
                    if ((i10 & i15) != 0) {
                        c2470x.l(i12, i(i9), unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i8 = 1048575;
                case 18:
                    AbstractC2408p0.f(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case IMedia.Meta.Season /* 19 */:
                    AbstractC2408p0.j(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 20:
                    AbstractC2408p0.m(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 21:
                    AbstractC2408p0.u(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 22:
                    AbstractC2408p0.l(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 23:
                    AbstractC2408p0.i(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 24:
                    AbstractC2408p0.h(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case 25:
                    AbstractC2408p0.d(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    continue;
                    i9 += 3;
                    i8 = 1048575;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2408p0.s(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x);
                    break;
                case 27:
                    AbstractC2408p0.n(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, i(i9));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2408p0.e(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2408p0.t(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case 30:
                    AbstractC2408p0.g(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2408p0.o(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case 32:
                    AbstractC2408p0.p(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case 33:
                    AbstractC2408p0.q(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2408p0.r(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, false);
                    break;
                case 35:
                    AbstractC2408p0.f(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2408p0.j(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 37:
                    AbstractC2408p0.m(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 38:
                    AbstractC2408p0.u(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2408p0.l(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2408p0.i(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2408p0.h(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2408p0.d(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 43:
                    AbstractC2408p0.t(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2408p0.g(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2408p0.o(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 46:
                    AbstractC2408p0.p(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 47:
                    AbstractC2408p0.q(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 48:
                    AbstractC2408p0.r(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, true);
                    break;
                case 49:
                    AbstractC2408p0.k(iArr[i9], (List) unsafe.getObject(obj, j7), c2470x, i(i9));
                    break;
                case 50:
                    if (unsafe.getObject(obj, j7) != null) {
                        android.support.v4.media.a.v(k(i9));
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i12, obj, i9)) {
                        c2470x.g(i12, ((Double) AbstractC2487z0.f19614c.f(obj, j7)).doubleValue());
                        break;
                    }
                    break;
                case 52:
                    if (u(i12, obj, i9)) {
                        c2470x.k(i12, ((Float) AbstractC2487z0.f19614c.f(obj, j7)).floatValue());
                        break;
                    }
                    break;
                case 53:
                    if (u(i12, obj, i9)) {
                        c2470x.n(i12, g(obj, j7));
                        break;
                    }
                    break;
                case 54:
                    if (u(i12, obj, i9)) {
                        c2470x.d(i12, g(obj, j7));
                        break;
                    }
                    break;
                case 55:
                    if (u(i12, obj, i9)) {
                        c2470x.m(i12, C(obj, j7));
                        break;
                    }
                    break;
                case 56:
                    if (u(i12, obj, i9)) {
                        c2470x.j(i12, g(obj, j7));
                        break;
                    }
                    break;
                case 57:
                    if (u(i12, obj, i9)) {
                        c2470x.i(i12, C(obj, j7));
                        break;
                    }
                    break;
                case 58:
                    if (u(i12, obj, i9)) {
                        c2470x.e(i12, ((Boolean) AbstractC2487z0.f19614c.f(obj, j7)).booleanValue());
                        break;
                    }
                    break;
                case 59:
                    if (u(i12, obj, i9)) {
                        v(i12, unsafe.getObject(obj, j7), c2470x);
                        break;
                    }
                    break;
                case 60:
                    if (u(i12, obj, i9)) {
                        c2470x.o(i12, i(i9), unsafe.getObject(obj, j7));
                        break;
                    }
                    break;
                case 61:
                    if (u(i12, obj, i9)) {
                        c2470x.f(i12, (AbstractC2430s) unsafe.getObject(obj, j7));
                        break;
                    }
                    break;
                case 62:
                    if (u(i12, obj, i9)) {
                        c2470x.c(i12, C(obj, j7));
                        break;
                    }
                    break;
                case 63:
                    if (u(i12, obj, i9)) {
                        c2470x.h(i12, C(obj, j7));
                        break;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i12, obj, i9)) {
                        c2470x.p(i12, C(obj, j7));
                        break;
                    }
                    break;
                case 65:
                    if (u(i12, obj, i9)) {
                        c2470x.q(i12, g(obj, j7));
                        break;
                    }
                    break;
                case 66:
                    if (u(i12, obj, i9)) {
                        c2470x.a(i12, C(obj, j7));
                        break;
                    }
                    break;
                case 67:
                    if (u(i12, obj, i9)) {
                        c2470x.b(i12, g(obj, j7));
                        break;
                    }
                    break;
                case 68:
                    if (u(i12, obj, i9)) {
                        c2470x.l(i12, i(i9), unsafe.getObject(obj, j7));
                        break;
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
        this.f19368l.getClass();
        C2439t0.c(C2439t0.b(obj), c2470x);
    }

    public final boolean s(int i7, Object obj, Object obj2) {
        return t(i7, obj) == t(i7, obj2);
    }

    public final boolean t(int i7, Object obj) {
        int i8 = this.f19357a[i7 + 2];
        long j7 = i8 & 1048575;
        if (j7 != 1048575) {
            return (AbstractC2487z0.f19614c.c(obj, j7) & (1 << (i8 >>> 20))) != 0;
        }
        int f7 = f(i7);
        long j8 = f7 & 1048575;
        switch (e(f7)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC2487z0.d(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC2487z0.e(obj, j8)) != 0;
            case 2:
                return AbstractC2487z0.f19614c.d(obj, j8) != 0;
            case 3:
                return AbstractC2487z0.f19614c.d(obj, j8) != 0;
            case 4:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 5:
                return AbstractC2487z0.f19614c.d(obj, j8) != 0;
            case 6:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 7:
                return AbstractC2487z0.u(obj, j8);
            case 8:
                Object f8 = AbstractC2487z0.f19614c.f(obj, j8);
                if (f8 instanceof String) {
                    return !((String) f8).isEmpty();
                }
                if (f8 instanceof AbstractC2430s) {
                    return !AbstractC2430s.f19549y.equals(f8);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC2487z0.f19614c.f(obj, j8) != null;
            case 10:
                return !AbstractC2430s.f19549y.equals(AbstractC2487z0.f19614c.f(obj, j8));
            case 11:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 12:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 13:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 14:
                return AbstractC2487z0.f19614c.d(obj, j8) != 0;
            case 15:
                return AbstractC2487z0.f19614c.c(obj, j8) != 0;
            case 16:
                return AbstractC2487z0.f19614c.d(obj, j8) != 0;
            case 17:
                return AbstractC2487z0.f19614c.f(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean u(int i7, Object obj, int i8) {
        return AbstractC2487z0.f19614c.c(obj, (long) (this.f19357a[i8 + 2] & 1048575)) == i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x048a, code lost:
    
        if (r6 == 1048575) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x048c, code lost:
    
        r26.putInt(r15, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0492, code lost:
    
        r3 = r28.f19365i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0498, code lost:
    
        if (r3 >= r28.f19366j) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x049a, code lost:
    
        j(r15, r28.f19364h[r3], null);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x04a5, code lost:
    
        if (r7 != 0) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x04a9, code lost:
    
        if (r0 != r32) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x04b0, code lost:
    
        throw com.google.android.gms.internal.pal.O.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x04b7, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x04b3, code lost:
    
        if (r0 > r32) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x04b5, code lost:
    
        if (r1 != r7) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x04bc, code lost:
    
        throw com.google.android.gms.internal.pal.O.d();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int w(Object obj, byte[] bArr, int i7, int i8, int i9, C1830u3 c1830u3) {
        Unsafe unsafe;
        int i10;
        Object obj2;
        int i11;
        int i12;
        int d7;
        int i13;
        int i14;
        int i15;
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
        int i26;
        int G02;
        C2336g0 c2336g0 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i27 = i8;
        int i28 = i9;
        C1830u3 c1830u32 = c1830u3;
        int i29 = i7;
        int i30 = 0;
        int i31 = -1;
        int i32 = 0;
        int i33 = 0;
        int i34 = 1048575;
        while (true) {
            Unsafe unsafe2 = f19356n;
            if (i29 < i27) {
                int i35 = i29 + 1;
                byte b6 = bArr2[i29];
                if (b6 < 0) {
                    i12 = D4.C0(b6, bArr2, i35, c1830u32);
                    i11 = c1830u32.f16644b;
                } else {
                    i11 = b6;
                    i12 = i35;
                }
                int i36 = i11 >>> 3;
                int i37 = i11 & 7;
                int i38 = c2336g0.f19360d;
                int i39 = i12;
                int i40 = c2336g0.f19359c;
                int i41 = i11;
                if (i36 > i31) {
                    d7 = (i36 < i40 || i36 > i38) ? -1 : c2336g0.d(i36, i32 / 3);
                    i13 = -1;
                } else {
                    d7 = (i36 < i40 || i36 > i38) ? -1 : c2336g0.d(i36, 0);
                    i13 = -1;
                }
                if (d7 == i13) {
                    i14 = i33;
                    i15 = i36;
                    unsafe = unsafe2;
                    i10 = i28;
                    obj2 = obj3;
                    i16 = i39;
                    i17 = i41;
                    i18 = 0;
                } else {
                    int[] iArr = c2336g0.f19357a;
                    int i42 = iArr[d7 + 1];
                    int e7 = e(i42);
                    long j7 = i42 & 1048575;
                    if (e7 <= 17) {
                        int i43 = iArr[d7 + 2];
                        int i44 = 1 << (i43 >>> 20);
                        int i45 = i43 & 1048575;
                        if (i45 != i34) {
                            i23 = e7;
                            if (i34 != 1048575) {
                                unsafe2.putInt(obj3, i34, i33);
                            }
                            i24 = unsafe2.getInt(obj3, i45);
                            i20 = i45;
                        } else {
                            i23 = e7;
                            i20 = i34;
                            i24 = i33;
                        }
                        switch (i23) {
                            case 0:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 1) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    AbstractC2487z0.m(obj3, j7, Double.longBitsToDouble(D4.I0(i16, bArr2)));
                                    i29 = i16 + 8;
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 1:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 5) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    AbstractC2487z0.n(obj3, j7, Float.intBitsToFloat(D4.E(bArr2, i16)));
                                    i29 = i16 + 4;
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 2:
                            case 3:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 0) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    G02 = D4.G0(bArr2, i16, c1830u32);
                                    unsafe2.putLong(obj, j7, c1830u32.f16643a);
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i29 = G02;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 4:
                            case 11:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 0) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.z0(bArr2, i16, c1830u32);
                                    unsafe2.putInt(obj3, j7, c1830u32.f16644b);
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 5:
                            case 14:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 1) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    unsafe2.putLong(obj, j7, D4.I0(i16, bArr2));
                                    i29 = i16 + 8;
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 6:
                            case 13:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 5) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    unsafe2.putInt(obj3, j7, D4.E(bArr2, i16));
                                    i29 = i16 + 4;
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 7:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 0) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.G0(bArr2, i16, c1830u32);
                                    AbstractC2487z0.k(obj3, j7, c1830u32.f16643a != 0);
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 8:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 2) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = (i42 & 536870912) == 0 ? D4.r0(bArr2, i16, c1830u32) : D4.u0(bArr2, i16, c1830u32);
                                    unsafe2.putObject(obj3, j7, c1830u32.f16645c);
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 9:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 2) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.b0(c2336g0.i(i25), bArr2, i16, i27, c1830u32);
                                    if ((i24 & i44) == 0) {
                                        unsafe2.putObject(obj3, j7, c1830u32.f16645c);
                                    } else {
                                        unsafe2.putObject(obj3, j7, M.b(unsafe2.getObject(obj3, j7), c1830u32.f16645c));
                                    }
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 10:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 2) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.c(bArr2, i16, c1830u32);
                                    unsafe2.putObject(obj3, j7, c1830u32.f16645c);
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 12:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 0) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.z0(bArr2, i16, c1830u32);
                                    int i46 = c1830u32.f16644b;
                                    J h7 = c2336g0.h(i25);
                                    if (h7 == null || h7.zza(i46)) {
                                        unsafe2.putInt(obj3, j7, i46);
                                        i33 = i24 | i44;
                                        i32 = i25;
                                        i30 = i26;
                                        i31 = i19;
                                        i34 = i20;
                                        i28 = i9;
                                        break;
                                    } else {
                                        x(obj).c(i26, Long.valueOf(i46));
                                        i33 = i24;
                                        i32 = i25;
                                        i30 = i26;
                                        i31 = i19;
                                        i34 = i20;
                                        i28 = i9;
                                    }
                                }
                                break;
                            case 15:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                i26 = i41;
                                bArr2 = bArr;
                                if (i37 != 0) {
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    i29 = D4.z0(bArr2, i16, c1830u32);
                                    unsafe2.putInt(obj3, j7, C2446u.j(c1830u32.f16644b));
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            case 16:
                                i19 = i36;
                                i16 = i39;
                                i25 = d7;
                                if (i37 != 0) {
                                    i26 = i41;
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    bArr2 = bArr;
                                    G02 = D4.G0(bArr2, i16, c1830u32);
                                    i26 = i41;
                                    unsafe2.putLong(obj, j7, C2446u.k(c1830u32.f16643a));
                                    i33 = i24 | i44;
                                    i32 = i25;
                                    i29 = G02;
                                    i30 = i26;
                                    i31 = i19;
                                    i34 = i20;
                                    i28 = i9;
                                    break;
                                }
                            default:
                                if (i37 != 3) {
                                    i19 = i36;
                                    i16 = i39;
                                    i25 = d7;
                                    i26 = i41;
                                    i14 = i24;
                                    i18 = i25;
                                    unsafe = unsafe2;
                                    i17 = i26;
                                    obj2 = obj3;
                                    i15 = i19;
                                    i34 = i20;
                                    i10 = i9;
                                    break;
                                } else {
                                    int i47 = (i36 << 3) | 4;
                                    int i48 = d7;
                                    i29 = D4.S(c2336g0.i(d7), bArr, i39, i8, i47, c1830u3);
                                    if ((i24 & i44) == 0) {
                                        unsafe2.putObject(obj3, j7, c1830u32.f16645c);
                                    } else {
                                        unsafe2.putObject(obj3, j7, M.b(unsafe2.getObject(obj3, j7), c1830u32.f16645c));
                                    }
                                    i33 = i24 | i44;
                                    bArr2 = bArr;
                                    i28 = i9;
                                    i32 = i48;
                                    i30 = i41;
                                    i31 = i36;
                                    i34 = i20;
                                    break;
                                }
                        }
                    } else {
                        i19 = i36;
                        int i49 = d7;
                        bArr2 = bArr;
                        if (e7 != 27) {
                            i14 = i33;
                            i20 = i34;
                            if (e7 <= 49) {
                                i18 = i49;
                                i15 = i19;
                                unsafe = unsafe2;
                                i29 = G(obj, bArr, i39, i8, i41, i19, i37, i18, i42, e7, j7, c1830u3);
                                if (i29 != i39) {
                                    c2336g0 = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    i27 = i8;
                                    i28 = i9;
                                    c1830u32 = c1830u3;
                                    i33 = i14;
                                    i31 = i15;
                                    i30 = i41;
                                    i32 = i18;
                                    i34 = i20;
                                } else {
                                    obj2 = obj;
                                    i10 = i9;
                                    i16 = i29;
                                    i17 = i41;
                                }
                            } else {
                                i21 = i39;
                                unsafe = unsafe2;
                                i22 = i41;
                                i15 = i19;
                                i18 = i49;
                                if (e7 != 50) {
                                    obj2 = obj;
                                    i29 = E(obj, bArr, i21, i8, i22, i15, i37, i42, e7, j7, i18, c1830u3);
                                    if (i29 != i21) {
                                        bArr2 = bArr;
                                        i27 = i8;
                                        i28 = i9;
                                        c1830u32 = c1830u3;
                                        obj3 = obj2;
                                        i33 = i14;
                                        i31 = i15;
                                        i30 = i22;
                                        i32 = i18;
                                        i34 = i20;
                                        c2336g0 = this;
                                    } else {
                                        i10 = i9;
                                        i16 = i29;
                                        i17 = i22;
                                        i18 = i18;
                                    }
                                } else if (i37 == 2) {
                                    D(obj, i18, j7);
                                    throw null;
                                }
                            }
                            i34 = i20;
                        } else if (i37 == 2) {
                            AbstractC2367k abstractC2367k = (AbstractC2367k) ((L) unsafe2.getObject(obj3, j7));
                            boolean zzc = abstractC2367k.zzc();
                            L l7 = abstractC2367k;
                            if (!zzc) {
                                int size = abstractC2367k.size();
                                L zzd = abstractC2367k.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j7, zzd);
                                l7 = zzd;
                            }
                            i30 = i41;
                            i20 = i34;
                            i29 = D4.j0(c2336g0.i(i49), i30, bArr, i39, i8, l7, c1830u3);
                            i32 = i49;
                            i33 = i33;
                            i31 = i19;
                            i34 = i20;
                            i28 = i9;
                        } else {
                            i14 = i33;
                            i20 = i34;
                            i21 = i39;
                            i18 = i49;
                            unsafe = unsafe2;
                            i22 = i41;
                            i15 = i19;
                        }
                        i10 = i9;
                        i16 = i21;
                        i17 = i22;
                        i34 = i20;
                        obj2 = obj;
                    }
                }
                if (i17 != i10 || i10 == 0) {
                    i29 = D4.x0(i17, bArr, i16, i8, x(obj), c1830u3);
                    bArr2 = bArr;
                    i27 = i8;
                    c1830u32 = c1830u3;
                    i28 = i10;
                    i30 = i17;
                    obj3 = obj2;
                    i33 = i14;
                    i31 = i15;
                    i32 = i18;
                    c2336g0 = this;
                } else {
                    i29 = i16;
                    i30 = i17;
                    i33 = i14;
                }
            } else {
                unsafe = unsafe2;
                i10 = i28;
                obj2 = obj3;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final int zza(Object obj) {
        return this.f19363g ? B(obj) : A(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0215, code lost:
    
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
    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb(Object obj) {
        int i7;
        int a7;
        int i8;
        int[] iArr = this.f19357a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int f7 = f(i10);
            int i11 = iArr[i10];
            long j7 = 1048575 & f7;
            int i12 = 1237;
            int i13 = 37;
            switch (e(f7)) {
                case 0:
                    i7 = i9 * 53;
                    a7 = M.a(Double.doubleToLongBits(AbstractC2487z0.d(obj, j7)));
                    i9 = a7 + i7;
                    break;
                case 1:
                    i7 = i9 * 53;
                    a7 = Float.floatToIntBits(AbstractC2487z0.e(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 2:
                    i7 = i9 * 53;
                    a7 = M.a(AbstractC2487z0.f19614c.d(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 3:
                    i7 = i9 * 53;
                    a7 = M.a(AbstractC2487z0.f19614c.d(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 4:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 5:
                    i7 = i9 * 53;
                    a7 = M.a(AbstractC2487z0.f19614c.d(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 6:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 7:
                    i8 = i9 * 53;
                    boolean u7 = AbstractC2487z0.u(obj, j7);
                    Charset charset = M.f19150a;
                    break;
                case 8:
                    i7 = i9 * 53;
                    a7 = ((String) AbstractC2487z0.f19614c.f(obj, j7)).hashCode();
                    i9 = a7 + i7;
                    break;
                case 9:
                    Object f8 = AbstractC2487z0.f19614c.f(obj, j7);
                    if (f8 != null) {
                        i13 = f8.hashCode();
                    }
                    i9 = (i9 * 53) + i13;
                    break;
                case 10:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 11:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 12:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 13:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 14:
                    i7 = i9 * 53;
                    a7 = M.a(AbstractC2487z0.f19614c.d(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 15:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.c(obj, j7);
                    i9 = a7 + i7;
                    break;
                case 16:
                    i7 = i9 * 53;
                    a7 = M.a(AbstractC2487z0.f19614c.d(obj, j7));
                    i9 = a7 + i7;
                    break;
                case 17:
                    Object f9 = AbstractC2487z0.f19614c.f(obj, j7);
                    if (f9 != null) {
                        i13 = f9.hashCode();
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
                    a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 50:
                    i7 = i9 * 53;
                    a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                    i9 = a7 + i7;
                    break;
                case 51:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(Double.doubleToLongBits(((Double) AbstractC2487z0.f19614c.f(obj, j7)).doubleValue()));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = Float.floatToIntBits(((Float) AbstractC2487z0.f19614c.f(obj, j7)).floatValue());
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(g(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(g(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(g(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i11, obj, i10)) {
                        i8 = i9 * 53;
                        boolean booleanValue = ((Boolean) AbstractC2487z0.f19614c.f(obj, j7)).booleanValue();
                        Charset charset2 = M.f19150a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = ((String) AbstractC2487z0.f19614c.f(obj, j7)).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(g(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = C(obj, j7);
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = M.a(g(obj, j7));
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i11, obj, i10)) {
                        i7 = i9 * 53;
                        a7 = AbstractC2487z0.f19614c.f(obj, j7).hashCode();
                        i9 = a7 + i7;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f19368l.getClass();
        return ((G) obj).zzc.hashCode() + (i9 * 53);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final Object zze() {
        return ((G) this.f19361e).l(4);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void zzf(Object obj) {
        int[] iArr;
        int i7;
        int i8 = this.f19365i;
        while (true) {
            iArr = this.f19364h;
            i7 = this.f19366j;
            if (i8 >= i7) {
                break;
            }
            long f7 = f(iArr[i8]) & 1048575;
            Object f8 = AbstractC2487z0.f19614c.f(obj, f7);
            if (f8 != null) {
                ((C2288a0) f8).f19276x = false;
                AbstractC2487z0.q(obj, f7, f8);
            }
            i8++;
        }
        int length = iArr.length;
        while (i7 < length) {
            this.f19367k.b(obj, iArr[i7]);
            i7++;
        }
        this.f19368l.getClass();
        ((G) obj).zzc.f19556e = false;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        int i7 = 0;
        while (true) {
            int[] iArr = this.f19357a;
            if (i7 >= iArr.length) {
                AbstractC2408p0.c(this.f19368l, obj, obj2);
                return;
            }
            int f7 = f(i7);
            long j7 = 1048575 & f7;
            int i8 = iArr[i7];
            switch (e(f7)) {
                case 0:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.m(obj, j7, AbstractC2487z0.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 1:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.n(obj, j7, AbstractC2487z0.e(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 2:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.p(obj, j7, AbstractC2487z0.f19614c.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 3:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.p(obj, j7, AbstractC2487z0.f19614c.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 4:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 5:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.p(obj, j7, AbstractC2487z0.f19614c.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 6:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 7:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.k(obj, j7, AbstractC2487z0.u(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 8:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.q(obj, j7, AbstractC2487z0.f19614c.f(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 9:
                    m(obj, obj2, i7);
                    break;
                case 10:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.q(obj, j7, AbstractC2487z0.f19614c.f(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 11:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 12:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 13:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 14:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.p(obj, j7, AbstractC2487z0.f19614c.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 15:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.o(obj, j7, AbstractC2487z0.f19614c.c(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 16:
                    if (!t(i7, obj2)) {
                        break;
                    } else {
                        AbstractC2487z0.p(obj, j7, AbstractC2487z0.f19614c.d(obj2, j7));
                        p(obj, i7);
                        break;
                    }
                case 17:
                    m(obj, obj2, i7);
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
                    this.f19367k.c(obj, obj2, j7);
                    break;
                case 50:
                    Class cls = AbstractC2408p0.f19525a;
                    C2471x0 c2471x0 = AbstractC2487z0.f19614c;
                    AbstractC2487z0.q(obj, j7, C2304c0.c(c2471x0.f(obj, j7), c2471x0.f(obj2, j7)));
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
                    if (!u(i8, obj2, i7)) {
                        break;
                    } else {
                        AbstractC2487z0.q(obj, j7, AbstractC2487z0.f19614c.f(obj2, j7));
                        q(obj, i8, i7);
                        break;
                    }
                case 60:
                    n(obj, obj2, i7);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!u(i8, obj2, i7)) {
                        break;
                    } else {
                        AbstractC2487z0.q(obj, j7, AbstractC2487z0.f19614c.f(obj2, j7));
                        q(obj, i8, i7);
                        break;
                    }
                case 68:
                    n(obj, obj2, i7);
                    break;
            }
            i7 += 3;
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final boolean zzk(Object obj, Object obj2) {
        boolean v7;
        int[] iArr = this.f19357a;
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int f7 = f(i7);
            long j7 = f7 & 1048575;
            switch (e(f7)) {
                case 0:
                    if (s(i7, obj, obj2) && Double.doubleToLongBits(AbstractC2487z0.d(obj, j7)) == Double.doubleToLongBits(AbstractC2487z0.d(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (s(i7, obj, obj2) && Float.floatToIntBits(AbstractC2487z0.e(obj, j7)) == Float.floatToIntBits(AbstractC2487z0.e(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x0 = AbstractC2487z0.f19614c;
                        if (c2471x0.d(obj, j7) == c2471x0.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 3:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x02 = AbstractC2487z0.f19614c;
                        if (c2471x02.d(obj, j7) == c2471x02.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 4:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x03 = AbstractC2487z0.f19614c;
                        if (c2471x03.c(obj, j7) == c2471x03.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 5:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x04 = AbstractC2487z0.f19614c;
                        if (c2471x04.d(obj, j7) == c2471x04.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 6:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x05 = AbstractC2487z0.f19614c;
                        if (c2471x05.c(obj, j7) == c2471x05.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 7:
                    if (s(i7, obj, obj2) && AbstractC2487z0.u(obj, j7) == AbstractC2487z0.u(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x06 = AbstractC2487z0.f19614c;
                        if (AbstractC2408p0.v(c2471x06.f(obj, j7), c2471x06.f(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 9:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x07 = AbstractC2487z0.f19614c;
                        if (AbstractC2408p0.v(c2471x07.f(obj, j7), c2471x07.f(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 10:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x08 = AbstractC2487z0.f19614c;
                        if (AbstractC2408p0.v(c2471x08.f(obj, j7), c2471x08.f(obj2, j7))) {
                            continue;
                        }
                    }
                    return false;
                case 11:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x09 = AbstractC2487z0.f19614c;
                        if (c2471x09.c(obj, j7) == c2471x09.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 12:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x010 = AbstractC2487z0.f19614c;
                        if (c2471x010.c(obj, j7) == c2471x010.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 13:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x011 = AbstractC2487z0.f19614c;
                        if (c2471x011.c(obj, j7) == c2471x011.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 14:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x012 = AbstractC2487z0.f19614c;
                        if (c2471x012.d(obj, j7) == c2471x012.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 15:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x013 = AbstractC2487z0.f19614c;
                        if (c2471x013.c(obj, j7) == c2471x013.c(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 16:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x014 = AbstractC2487z0.f19614c;
                        if (c2471x014.d(obj, j7) == c2471x014.d(obj2, j7)) {
                            continue;
                        }
                    }
                    return false;
                case 17:
                    if (s(i7, obj, obj2)) {
                        C2471x0 c2471x015 = AbstractC2487z0.f19614c;
                        if (AbstractC2408p0.v(c2471x015.f(obj, j7), c2471x015.f(obj2, j7))) {
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
                    C2471x0 c2471x016 = AbstractC2487z0.f19614c;
                    v7 = AbstractC2408p0.v(c2471x016.f(obj, j7), c2471x016.f(obj2, j7));
                    break;
                case 50:
                    C2471x0 c2471x017 = AbstractC2487z0.f19614c;
                    v7 = AbstractC2408p0.v(c2471x017.f(obj, j7), c2471x017.f(obj2, j7));
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
                    C2471x0 c2471x018 = AbstractC2487z0.f19614c;
                    if (c2471x018.c(obj, j8) == c2471x018.c(obj2, j8) && AbstractC2408p0.v(c2471x018.f(obj, j7), c2471x018.f(obj2, j7))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!v7) {
                return false;
            }
        }
        this.f19368l.getClass();
        return ((G) obj).zzc.equals(((G) obj2).zzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzl(Object obj) {
        int i7 = 1048575;
        int i8 = 0;
        for (int i9 = 0; i9 < this.f19365i; i9++) {
            int i10 = this.f19364h[i9];
            int[] iArr = this.f19357a;
            int i11 = iArr[i10];
            int f7 = f(i10);
            int i12 = iArr[i10 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i7) {
                if (i13 != 1048575) {
                    i8 = f19356n.getInt(obj, i13);
                }
                i7 = i13;
            }
            if ((268435456 & f7) != 0) {
                if (i7 == 1048575) {
                    if (!t(i10, obj)) {
                        return false;
                    }
                } else if ((i8 & i14) == 0) {
                    return false;
                }
            }
            int e7 = e(f7);
            if (e7 != 9 && e7 != 17) {
                if (e7 != 27) {
                    if (e7 == 60 || e7 == 68) {
                        if (u(i11, obj, i10)) {
                            if (!i(i10).zzl(AbstractC2487z0.f19614c.f(obj, f7 & 1048575))) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    } else if (e7 != 49) {
                        if (e7 == 50 && !((C2288a0) AbstractC2487z0.i(obj, f7 & 1048575)).isEmpty()) {
                            android.support.v4.media.a.v(k(i10));
                            throw null;
                        }
                    }
                }
                List list = (List) AbstractC2487z0.i(obj, f7 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC2400o0 i15 = i(i10);
                    for (int i16 = 0; i16 < list.size(); i16++) {
                        if (!i15.zzl(list.get(i16))) {
                            return false;
                        }
                    }
                }
            } else if (i7 == 1048575) {
                if (!t(i10, obj)) {
                    continue;
                }
                if (i(i10).zzl(AbstractC2487z0.f19614c.f(obj, f7 & 1048575))) {
                    return false;
                }
            } else {
                if ((i14 & i8) == 0) {
                    continue;
                }
                if (i(i10).zzl(AbstractC2487z0.f19614c.f(obj, f7 & 1048575))) {
                }
            }
        }
        return true;
    }
}
