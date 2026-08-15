package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.d3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2315d3 extends W2 {

    /* renamed from: D, reason: collision with root package name */
    public static final C2315d3 f19306D = new C2315d3(null, new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient Object f19307A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f19308B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f19309C;

    public C2315d3(Object obj, Object[] objArr, int i7) {
        this.f19307A = obj;
        this.f19308B = objArr;
        this.f19309C = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0194  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2315d3 b(int i7, Object[] objArr, V2 v22) {
        int i8;
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr2;
        Object obj;
        boolean z7;
        int i9 = i7;
        Object[] objArr3 = objArr;
        char c9 = 65535;
        if (i9 == 0) {
            return f19306D;
        }
        U2 u22 = null;
        byte[] bArr = null;
        U2 u23 = null;
        if (i9 == 1) {
            objArr3[0].getClass();
            objArr3[1].getClass();
            return new C2315d3(null, objArr3, 1);
        }
        D4.K(i9, objArr3.length >> 1);
        int max = Math.max(i9, 2);
        if (max < 751619276) {
            i8 = Integer.highestOneBit(max - 1);
            do {
                i8 += i8;
            } while (i8 * 0.7d < max);
        } else {
            i8 = 1073741824;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i9 != 1) {
            int i10 = i8 - 1;
            if (i8 <= 128) {
                byte[] bArr2 = new byte[i8];
                Arrays.fill(bArr2, (byte) -1);
                int i11 = 0;
                for (int i12 = 0; i12 < i9; i12++) {
                    int i13 = i12 + i12;
                    int i14 = i11 + i11;
                    Object obj2 = objArr3[i13];
                    obj2.getClass();
                    Object obj3 = objArr3[i13 ^ 1];
                    obj3.getClass();
                    int b6 = D4.b(obj2.hashCode());
                    while (true) {
                        int i15 = b6 & i10;
                        int i16 = bArr2[i15] & 255;
                        if (i16 == 255) {
                            bArr2[i15] = (byte) i14;
                            if (i11 < i12) {
                                objArr3[i14] = obj2;
                                objArr3[i14 ^ 1] = obj3;
                            }
                            i11++;
                        } else {
                            if (obj2.equals(objArr3[i16 == true ? 1 : 0])) {
                                int i17 = ~i16;
                                Object obj4 = objArr3[i17 == true ? 1 : 0];
                                obj4.getClass();
                                U2 u24 = new U2(obj2, obj3, obj4);
                                objArr3[i17 == true ? 1 : 0] = obj3;
                                u23 = u24;
                                break;
                            }
                            b6 = i15 + 1;
                        }
                    }
                }
                if (i11 == i9) {
                    bArr = bArr2;
                } else {
                    c8 = 2;
                    objArr2 = new Object[]{bArr2, Integer.valueOf(i11), u23};
                    obj = objArr2;
                    c7 = 0;
                }
            } else {
                if (i8 <= 32768) {
                    sArr = new short[i8];
                    Arrays.fill(sArr, (short) -1);
                    int i18 = 0;
                    for (int i19 = 0; i19 < i9; i19++) {
                        int i20 = i19 + i19;
                        int i21 = i18 + i18;
                        Object obj5 = objArr3[i20];
                        obj5.getClass();
                        Object obj6 = objArr3[i20 ^ 1];
                        obj6.getClass();
                        int b7 = D4.b(obj5.hashCode());
                        while (true) {
                            int i22 = b7 & i10;
                            char c10 = (char) sArr[i22];
                            if (c10 == 65535) {
                                sArr[i22] = (short) i21;
                                if (i18 < i19) {
                                    objArr3[i21] = obj5;
                                    objArr3[i21 ^ 1] = obj6;
                                }
                                i18++;
                            } else {
                                if (obj5.equals(objArr3[c10])) {
                                    int i23 = c10 ^ 1;
                                    Object obj7 = objArr3[i23 == true ? 1 : 0];
                                    obj7.getClass();
                                    U2 u25 = new U2(obj5, obj6, obj7);
                                    objArr3[i23 == true ? 1 : 0] = obj6;
                                    u22 = u25;
                                    break;
                                }
                                b7 = i22 + 1;
                            }
                        }
                    }
                    if (i18 != i9) {
                        c8 = 2;
                        objArr2 = new Object[]{sArr, Integer.valueOf(i18), u22};
                        obj = objArr2;
                        c7 = 0;
                    }
                } else {
                    sArr = new int[i8];
                    Arrays.fill((int[]) sArr, -1);
                    U2 u26 = null;
                    int i24 = 0;
                    int i25 = 0;
                    while (i24 < i9) {
                        int i26 = i24 + i24;
                        int i27 = i25 + i25;
                        Object obj8 = objArr3[i26];
                        obj8.getClass();
                        Object obj9 = objArr3[i26 ^ 1];
                        obj9.getClass();
                        int b8 = D4.b(obj8.hashCode());
                        while (true) {
                            int i28 = b8 & i10;
                            ?? r15 = sArr[i28];
                            if (r15 == c9) {
                                sArr[i28] = i27;
                                if (i25 < i24) {
                                    objArr3[i27] = obj8;
                                    objArr3[i27 ^ 1] = obj9;
                                }
                                i25++;
                            } else {
                                if (obj8.equals(objArr3[r15])) {
                                    int i29 = r15 ^ 1;
                                    Object obj10 = objArr3[i29 == true ? 1 : 0];
                                    obj10.getClass();
                                    u26 = new U2(obj8, obj9, obj10);
                                    objArr3[i29 == true ? 1 : 0] = obj9;
                                    break;
                                }
                                b8 = i28 + 1;
                                c9 = 65535;
                            }
                        }
                        i24++;
                        c9 = 65535;
                    }
                    if (i25 != i9) {
                        c7 = 0;
                        c8 = 2;
                        obj = new Object[]{sArr, Integer.valueOf(i25), u26};
                    }
                }
                bArr = sArr;
            }
            z7 = obj instanceof Object[];
            Object obj11 = obj;
            if (z7) {
                Object[] objArr4 = (Object[]) obj;
                U2 u27 = (U2) objArr4[c8];
                if (v22 == null) {
                    throw u27.a();
                }
                v22.f19239c = u27;
                Object obj12 = objArr4[c7];
                int intValue = ((Integer) objArr4[1]).intValue();
                objArr3 = Arrays.copyOf(objArr3, intValue + intValue);
                obj11 = obj12;
                i9 = intValue;
            }
            return new C2315d3(obj11, objArr3, i9);
        }
        objArr3[0].getClass();
        objArr3[1].getClass();
        c7 = 0;
        c8 = 2;
        obj = bArr;
        z7 = obj instanceof Object[];
        Object obj112 = obj;
        if (z7) {
        }
        return new C2315d3(obj112, objArr3, i9);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // com.google.android.gms.internal.pal.W2, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f19308B;
            if (this.f19309C == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                }
            } else {
                Object obj4 = this.f19307A;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int b6 = D4.b(obj.hashCode());
                        while (true) {
                            int i7 = b6 & length;
                            int i8 = bArr[i7] & 255;
                            if (i8 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                                break;
                            }
                            b6 = i7 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int b7 = D4.b(obj.hashCode());
                        while (true) {
                            int i9 = b7 & length2;
                            char c7 = (char) sArr[i9];
                            if (c7 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c7])) {
                                obj2 = objArr[c7 ^ 1];
                                break;
                            }
                            b7 = i9 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int b8 = D4.b(obj.hashCode());
                        while (true) {
                            int i10 = b8 & length3;
                            int i11 = iArr[i10];
                            if (i11 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i11])) {
                                obj2 = objArr[i11 ^ 1];
                                break;
                            }
                            b8 = i10 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f19309C;
    }
}
