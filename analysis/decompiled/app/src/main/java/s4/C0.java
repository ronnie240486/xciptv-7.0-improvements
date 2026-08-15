package s4;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class C0 extends Y {

    /* renamed from: D, reason: collision with root package name */
    public static final C0 f27090D = new C0(null, new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient Object f27091A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f27092B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f27093C;

    public C0(Object obj, Object[] objArr, int i7) {
        this.f27091A = obj;
        this.f27092B = objArr;
        this.f27093C = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0179  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0 f(int i7, Object[] objArr, YL yl) {
        short[] sArr;
        char c7;
        Object[] objArr2;
        boolean z7;
        int i8 = i7;
        Object[] objArr3 = objArr;
        if (i8 == 0) {
            return f27090D;
        }
        Object obj = null;
        if (i8 == 1) {
            Objects.requireNonNull(objArr3[0]);
            Objects.requireNonNull(objArr3[1]);
            return new C0(null, objArr3, 1);
        }
        Cv.s(i8, objArr3.length >> 1);
        int r7 = AbstractC3471d0.r(i7);
        if (i8 != 1) {
            int i9 = r7 - 1;
            char c8 = 65535;
            if (r7 <= 128) {
                byte[] bArr = new byte[r7];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i11 * 2;
                    int i13 = i10 * 2;
                    Object obj2 = objArr3[i12];
                    Objects.requireNonNull(obj2);
                    Object obj3 = objArr3[i12 ^ 1];
                    Objects.requireNonNull(obj3);
                    int y02 = Cv.y0(obj2.hashCode());
                    while (true) {
                        int i14 = y02 & i9;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i13;
                            if (i10 < i11) {
                                objArr3[i13] = obj2;
                                objArr3[i13 ^ 1] = obj3;
                            }
                            i10++;
                        } else {
                            if (obj2.equals(objArr3[i15])) {
                                int i16 = i15 ^ 1;
                                Object obj4 = objArr3[i16];
                                Objects.requireNonNull(obj4);
                                X x7 = new X(obj2, obj3, obj4);
                                objArr3[i16] = obj3;
                                obj = x7;
                                break;
                            }
                            y02 = i14 + 1;
                        }
                    }
                }
                if (i10 == i8) {
                    obj = bArr;
                } else {
                    c7 = 2;
                    objArr2 = new Object[]{bArr, Integer.valueOf(i10), obj};
                    obj = objArr2;
                }
            } else if (r7 <= 32768) {
                sArr = new short[r7];
                Arrays.fill(sArr, (short) -1);
                int i17 = 0;
                for (int i18 = 0; i18 < i8; i18++) {
                    int i19 = i18 * 2;
                    int i20 = i17 * 2;
                    Object obj5 = objArr3[i19];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArr3[i19 ^ 1];
                    Objects.requireNonNull(obj6);
                    int y03 = Cv.y0(obj5.hashCode());
                    while (true) {
                        int i21 = y03 & i9;
                        int i22 = sArr[i21] & 65535;
                        if (i22 == 65535) {
                            sArr[i21] = (short) i20;
                            if (i17 < i18) {
                                objArr3[i20] = obj5;
                                objArr3[i20 ^ 1] = obj6;
                            }
                            i17++;
                        } else {
                            if (obj5.equals(objArr3[i22])) {
                                int i23 = i22 ^ 1;
                                Object obj7 = objArr3[i23];
                                Objects.requireNonNull(obj7);
                                obj = new X(obj5, obj6, obj7);
                                objArr3[i23] = obj6;
                                break;
                            }
                            y03 = i21 + 1;
                        }
                    }
                }
                if (i17 != i8) {
                    c7 = 2;
                    objArr2 = new Object[]{sArr, Integer.valueOf(i17), obj};
                    obj = objArr2;
                }
                obj = sArr;
            } else {
                sArr = new int[r7];
                Arrays.fill((int[]) sArr, -1);
                int i24 = 0;
                int i25 = 0;
                while (i24 < i8) {
                    int i26 = i24 * 2;
                    int i27 = i25 * 2;
                    Object obj8 = objArr3[i26];
                    Objects.requireNonNull(obj8);
                    Object obj9 = objArr3[i26 ^ 1];
                    Objects.requireNonNull(obj9);
                    int y04 = Cv.y0(obj8.hashCode());
                    while (true) {
                        int i28 = y04 & i9;
                        ?? r15 = sArr[i28];
                        if (r15 == c8) {
                            sArr[i28] = i27;
                            if (i25 < i24) {
                                objArr3[i27] = obj8;
                                objArr3[i27 ^ 1] = obj9;
                            }
                            i25++;
                        } else {
                            if (obj8.equals(objArr3[r15])) {
                                int i29 = r15 ^ 1;
                                Object obj10 = objArr3[i29];
                                Objects.requireNonNull(obj10);
                                obj = new X(obj8, obj9, obj10);
                                objArr3[i29] = obj9;
                                break;
                            }
                            y04 = i28 + 1;
                            c8 = 65535;
                        }
                    }
                    i24++;
                    c8 = 65535;
                }
                if (i25 != i8) {
                    c7 = 2;
                    objArr2 = new Object[]{sArr, Integer.valueOf(i25), obj};
                    obj = objArr2;
                }
                obj = sArr;
            }
            z7 = obj instanceof Object[];
            Object obj11 = obj;
            if (z7) {
                Object[] objArr4 = (Object[]) obj;
                X x8 = (X) objArr4[c7];
                if (yl == null) {
                    throw x8.a();
                }
                yl.f12250B = x8;
                Object obj12 = objArr4[0];
                int intValue = ((Integer) objArr4[1]).intValue();
                objArr3 = Arrays.copyOf(objArr3, intValue * 2);
                obj11 = obj12;
                i8 = intValue;
            }
            return new C0(obj11, objArr3, i8);
        }
        Objects.requireNonNull(objArr3[0]);
        Objects.requireNonNull(objArr3[1]);
        c7 = 2;
        z7 = obj instanceof Object[];
        Object obj112 = obj;
        if (z7) {
        }
        return new C0(obj112, objArr3, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // s4.Y, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f27092B;
            if (this.f27093C == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f27091A;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int y02 = Cv.y0(obj.hashCode());
                        while (true) {
                            int i7 = y02 & length;
                            int i8 = bArr[i7] & 255;
                            if (i8 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                                break;
                            }
                            y02 = i7 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int y03 = Cv.y0(obj.hashCode());
                        while (true) {
                            int i9 = y03 & length2;
                            int i10 = sArr[i9] & 65535;
                            if (i10 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i10])) {
                                obj2 = objArr[i10 ^ 1];
                                break;
                            }
                            y03 = i9 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int y04 = Cv.y0(obj.hashCode());
                        while (true) {
                            int i11 = y04 & length3;
                            int i12 = iArr[i11];
                            if (i12 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i12])) {
                                obj2 = objArr[i12 ^ 1];
                                break;
                            }
                            y04 = i11 + 1;
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
        return this.f27093C;
    }
}
