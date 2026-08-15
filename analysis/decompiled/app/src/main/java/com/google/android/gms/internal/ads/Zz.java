package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Zz extends Dz {

    /* renamed from: D, reason: collision with root package name */
    public static final Zz f12495D = new Zz(null, new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient Object f12496A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f12497B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f12498C;

    public Zz(Object obj, Object[] objArr, int i7) {
        this.f12496A = obj;
        this.f12497B = objArr;
        this.f12498C = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0172  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Zz c(int i7, Object[] objArr, N7 n7) {
        short[] sArr;
        char c7;
        char c8;
        ?? r42;
        byte[] bArr;
        Object obj;
        boolean z7;
        int i8 = i7;
        Object[] objArr2 = objArr;
        char c9 = 65535;
        if (i8 == 0) {
            return f12495D;
        }
        Cz cz = null;
        byte[] bArr2 = null;
        Cz cz2 = null;
        if (i8 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            return new Zz(null, objArr2, 1);
        }
        com.bumptech.glide.e.z(i8, objArr2.length >> 1);
        int r7 = Fz.r(i7);
        if (i8 != 1) {
            int i9 = r7 - 1;
            if (r7 <= 128) {
                byte[] bArr3 = new byte[r7];
                Arrays.fill(bArr3, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i10 + i10;
                    int i13 = i11 + i11;
                    Object obj2 = objArr2[i13];
                    Objects.requireNonNull(obj2);
                    Object obj3 = objArr2[i13 ^ 1];
                    Objects.requireNonNull(obj3);
                    int z8 = com.bumptech.glide.f.z(obj2.hashCode());
                    while (true) {
                        int i14 = z8 & i9;
                        int i15 = bArr3[i14] & 255;
                        if (i15 == 255) {
                            bArr3[i14] = (byte) i12;
                            if (i10 < i11) {
                                objArr2[i12] = obj2;
                                objArr2[i12 ^ 1] = obj3;
                            }
                            i10++;
                        } else {
                            if (obj2.equals(objArr2[i15 == true ? 1 : 0])) {
                                int i16 = ~i15;
                                Object obj4 = objArr2[i16 == true ? 1 : 0];
                                Objects.requireNonNull(obj4);
                                Cz cz3 = new Cz(obj2, obj3, obj4);
                                objArr2[i16 == true ? 1 : 0] = obj3;
                                cz2 = cz3;
                                break;
                            }
                            z8 = i14 + 1;
                        }
                    }
                }
                if (i10 == i8) {
                    bArr2 = bArr3;
                } else {
                    c8 = 2;
                    r42 = new Object[]{bArr3, Integer.valueOf(i10), cz2};
                    bArr = r42;
                }
            } else {
                if (r7 <= 32768) {
                    sArr = new short[r7];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i8; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj5 = objArr2[i20];
                        Objects.requireNonNull(obj5);
                        Object obj6 = objArr2[i20 ^ 1];
                        Objects.requireNonNull(obj6);
                        int z9 = com.bumptech.glide.f.z(obj5.hashCode());
                        while (true) {
                            int i21 = z9 & i9;
                            char c10 = (char) sArr[i21];
                            if (c10 == 65535) {
                                sArr[i21] = (short) i19;
                                if (i17 < i18) {
                                    objArr2[i19] = obj5;
                                    objArr2[i19 ^ 1] = obj6;
                                }
                                i17++;
                            } else {
                                if (obj5.equals(objArr2[c10])) {
                                    int i22 = c10 ^ 1;
                                    Object obj7 = objArr2[i22 == true ? 1 : 0];
                                    Objects.requireNonNull(obj7);
                                    Cz cz4 = new Cz(obj5, obj6, obj7);
                                    objArr2[i22 == true ? 1 : 0] = obj6;
                                    cz = cz4;
                                    break;
                                }
                                z9 = i21 + 1;
                            }
                        }
                    }
                    if (i17 != i8) {
                        c8 = 2;
                        r42 = new Object[]{sArr, Integer.valueOf(i17), cz};
                        bArr = r42;
                    }
                } else {
                    sArr = new int[r7];
                    Arrays.fill((int[]) sArr, -1);
                    Cz cz5 = null;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i8) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj8 = objArr2[i26];
                        Objects.requireNonNull(obj8);
                        Object obj9 = objArr2[i26 ^ 1];
                        Objects.requireNonNull(obj9);
                        int z10 = com.bumptech.glide.f.z(obj8.hashCode());
                        while (true) {
                            int i27 = z10 & i9;
                            ?? r15 = sArr[i27];
                            if (r15 == c9) {
                                sArr[i27] = i25;
                                if (i24 < i23) {
                                    objArr2[i25] = obj8;
                                    objArr2[i25 ^ 1] = obj9;
                                }
                                i24++;
                            } else {
                                if (obj8.equals(objArr2[r15])) {
                                    int i28 = r15 ^ 1;
                                    Object obj10 = objArr2[i28 == true ? 1 : 0];
                                    Objects.requireNonNull(obj10);
                                    cz5 = new Cz(obj8, obj9, obj10);
                                    objArr2[i28 == true ? 1 : 0] = obj9;
                                    break;
                                }
                                z10 = i27 + 1;
                                c9 = 65535;
                            }
                        }
                        i23++;
                        c9 = 65535;
                    }
                    if (i24 != i8) {
                        c7 = 0;
                        c8 = 2;
                        obj = new Object[]{sArr, Integer.valueOf(i24), cz5};
                        z7 = obj instanceof Object[];
                        Object obj11 = obj;
                        if (z7) {
                            Object[] objArr3 = (Object[]) obj;
                            Cz cz6 = (Cz) objArr3[c8];
                            if (n7 == null) {
                                throw cz6.a();
                            }
                            n7.f10846A = cz6;
                            Object obj12 = objArr3[c7];
                            int intValue = ((Integer) objArr3[1]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                            obj11 = obj12;
                            i8 = intValue;
                        }
                        return new Zz(obj11, objArr2, i8);
                    }
                }
                bArr2 = sArr;
            }
            c7 = 0;
            obj = bArr;
            z7 = obj instanceof Object[];
            Object obj112 = obj;
            if (z7) {
            }
            return new Zz(obj112, objArr2, i8);
        }
        Objects.requireNonNull(objArr2[0]);
        Objects.requireNonNull(objArr2[1]);
        i8 = 1;
        c8 = 2;
        bArr = bArr2;
        c7 = 0;
        obj = bArr;
        z7 = obj instanceof Object[];
        Object obj1122 = obj;
        if (z7) {
        }
        return new Zz(obj1122, objArr2, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // com.google.android.gms.internal.ads.Dz, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            int i7 = this.f12498C;
            Object[] objArr = this.f12497B;
            if (i7 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f12496A;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int z7 = com.bumptech.glide.f.z(obj.hashCode());
                        while (true) {
                            int i8 = z7 & length;
                            int i9 = bArr[i8] & 255;
                            if (i9 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i9])) {
                                obj2 = objArr[i9 ^ 1];
                                break;
                            }
                            z7 = i8 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int z8 = com.bumptech.glide.f.z(obj.hashCode());
                        while (true) {
                            int i10 = z8 & length2;
                            char c7 = (char) sArr[i10];
                            if (c7 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c7])) {
                                obj2 = objArr[c7 ^ 1];
                                break;
                            }
                            z8 = i10 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int z9 = com.bumptech.glide.f.z(obj.hashCode());
                        while (true) {
                            int i11 = z9 & length3;
                            int i12 = iArr[i11];
                            if (i12 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i12])) {
                                obj2 = objArr[i12 ^ 1];
                                break;
                            }
                            z9 = i11 + 1;
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
        return this.f12498C;
    }
}
