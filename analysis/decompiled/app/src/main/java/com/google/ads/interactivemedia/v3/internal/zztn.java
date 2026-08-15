package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* loaded from: classes.dex */
final class zztn extends zzsr {
    static final zzsr zza = new zztn(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zztn(Object obj, Object[] objArr, int i7) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0184  */
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
    public static zztn zzj(int i7, Object[] objArr, zzsq zzsqVar) {
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
            return (zztn) zza;
        }
        zzsp zzspVar = null;
        byte[] bArr2 = null;
        zzsp zzspVar2 = null;
        if (i8 == 1) {
            Object obj2 = objArr2[0];
            obj2.getClass();
            Object obj3 = objArr2[1];
            obj3.getClass();
            zzrv.zzb(obj2, obj3);
            return new zztn(null, objArr2, 1);
        }
        zzrm.zzb(i8, objArr2.length >> 1, "index");
        int zzj = zzst.zzj(i7);
        if (i8 != 1) {
            int i9 = zzj - 1;
            if (zzj <= 128) {
                byte[] bArr3 = new byte[zzj];
                Arrays.fill(bArr3, (byte) -1);
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    int i12 = i10 + i10;
                    int i13 = i11 + i11;
                    Object obj4 = objArr2[i13];
                    obj4.getClass();
                    Object obj5 = objArr2[i13 ^ 1];
                    obj5.getClass();
                    zzrv.zzb(obj4, obj5);
                    int zzb = zzsi.zzb(obj4.hashCode());
                    while (true) {
                        int i14 = zzb & i9;
                        int i15 = bArr3[i14] & 255;
                        if (i15 == 255) {
                            bArr3[i14] = (byte) i12;
                            if (i10 < i11) {
                                objArr2[i12] = obj4;
                                objArr2[i12 ^ 1] = obj5;
                            }
                            i10++;
                        } else {
                            if (obj4.equals(objArr2[i15 == true ? 1 : 0])) {
                                int i16 = ~i15;
                                Object obj6 = objArr2[i16 == true ? 1 : 0];
                                obj6.getClass();
                                zzsp zzspVar3 = new zzsp(obj4, obj5, obj6);
                                objArr2[i16 == true ? 1 : 0] = obj5;
                                zzspVar2 = zzspVar3;
                                break;
                            }
                            zzb = i14 + 1;
                        }
                    }
                }
                if (i10 == i8) {
                    bArr2 = bArr3;
                } else {
                    c8 = 2;
                    r42 = new Object[]{bArr3, Integer.valueOf(i10), zzspVar2};
                    bArr = r42;
                }
            } else {
                if (zzj <= 32768) {
                    sArr = new short[zzj];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i8; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj7 = objArr2[i20];
                        obj7.getClass();
                        Object obj8 = objArr2[i20 ^ 1];
                        obj8.getClass();
                        zzrv.zzb(obj7, obj8);
                        int zzb2 = zzsi.zzb(obj7.hashCode());
                        while (true) {
                            int i21 = zzb2 & i9;
                            char c10 = (char) sArr[i21];
                            if (c10 == 65535) {
                                sArr[i21] = (short) i19;
                                if (i17 < i18) {
                                    objArr2[i19] = obj7;
                                    objArr2[i19 ^ 1] = obj8;
                                }
                                i17++;
                            } else {
                                if (obj7.equals(objArr2[c10])) {
                                    int i22 = c10 ^ 1;
                                    Object obj9 = objArr2[i22 == true ? 1 : 0];
                                    obj9.getClass();
                                    zzsp zzspVar4 = new zzsp(obj7, obj8, obj9);
                                    objArr2[i22 == true ? 1 : 0] = obj8;
                                    zzspVar = zzspVar4;
                                    break;
                                }
                                zzb2 = i21 + 1;
                            }
                        }
                    }
                    if (i17 != i8) {
                        c8 = 2;
                        r42 = new Object[]{sArr, Integer.valueOf(i17), zzspVar};
                        bArr = r42;
                    }
                } else {
                    sArr = new int[zzj];
                    Arrays.fill((int[]) sArr, -1);
                    zzsp zzspVar5 = null;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i8) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj10 = objArr2[i26];
                        obj10.getClass();
                        Object obj11 = objArr2[i26 ^ 1];
                        obj11.getClass();
                        zzrv.zzb(obj10, obj11);
                        int zzb3 = zzsi.zzb(obj10.hashCode());
                        while (true) {
                            int i27 = zzb3 & i9;
                            ?? r15 = sArr[i27];
                            if (r15 == c9) {
                                sArr[i27] = i25;
                                if (i24 < i23) {
                                    objArr2[i25] = obj10;
                                    objArr2[i25 ^ 1] = obj11;
                                }
                                i24++;
                            } else {
                                if (obj10.equals(objArr2[r15])) {
                                    int i28 = r15 ^ 1;
                                    Object obj12 = objArr2[i28 == true ? 1 : 0];
                                    obj12.getClass();
                                    zzspVar5 = new zzsp(obj10, obj11, obj12);
                                    objArr2[i28 == true ? 1 : 0] = obj11;
                                    break;
                                }
                                zzb3 = i27 + 1;
                                c9 = 65535;
                            }
                        }
                        i23++;
                        c9 = 65535;
                    }
                    if (i24 != i8) {
                        c7 = 0;
                        c8 = 2;
                        obj = new Object[]{sArr, Integer.valueOf(i24), zzspVar5};
                        z7 = obj instanceof Object[];
                        Object obj13 = obj;
                        if (z7) {
                            Object[] objArr3 = (Object[]) obj;
                            zzsp zzspVar6 = (zzsp) objArr3[c8];
                            if (zzsqVar == null) {
                                throw zzspVar6.zza();
                            }
                            zzsqVar.zzc = zzspVar6;
                            Object obj14 = objArr3[c7];
                            int intValue = ((Integer) objArr3[1]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                            obj13 = obj14;
                            i8 = intValue;
                        }
                        return new zztn(obj13, objArr2, i8);
                    }
                }
                bArr2 = sArr;
            }
            c7 = 0;
            obj = bArr;
            z7 = obj instanceof Object[];
            Object obj132 = obj;
            if (z7) {
            }
            return new zztn(obj132, objArr2, i8);
        }
        Object obj15 = objArr2[0];
        obj15.getClass();
        Object obj16 = objArr2[1];
        obj16.getClass();
        zzrv.zzb(obj15, obj16);
        c8 = 2;
        bArr = bArr2;
        c7 = 0;
        obj = bArr;
        z7 = obj instanceof Object[];
        Object obj1322 = obj;
        if (z7) {
        }
        return new zztn(obj1322, objArr2, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        Object obj3 = this.zzc;
        Object[] objArr = this.zzb;
        int i7 = this.zzd;
        if (obj != null) {
            if (i7 == 1) {
                Object obj4 = objArr[0];
                obj4.getClass();
                if (obj4.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                }
            } else if (obj3 != null) {
                if (obj3 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj3;
                    int length = bArr.length - 1;
                    int zzb = zzsi.zzb(obj.hashCode());
                    while (true) {
                        int i8 = zzb & length;
                        int i9 = bArr[i8] & 255;
                        if (i9 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i9])) {
                            obj2 = objArr[i9 ^ 1];
                            break;
                        }
                        zzb = i8 + 1;
                    }
                } else if (obj3 instanceof short[]) {
                    short[] sArr = (short[]) obj3;
                    int length2 = sArr.length - 1;
                    int zzb2 = zzsi.zzb(obj.hashCode());
                    while (true) {
                        int i10 = zzb2 & length2;
                        char c7 = (char) sArr[i10];
                        if (c7 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c7])) {
                            obj2 = objArr[c7 ^ 1];
                            break;
                        }
                        zzb2 = i10 + 1;
                    }
                } else {
                    int[] iArr = (int[]) obj3;
                    int length3 = iArr.length - 1;
                    int zzb3 = zzsi.zzb(obj.hashCode());
                    while (true) {
                        int i11 = zzb3 & length3;
                        int i12 = iArr[i11];
                        if (i12 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                            break;
                        }
                        zzb3 = i11 + 1;
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
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzsk zza() {
        return new zztm(this.zzb, 1, this.zzd);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzst zze() {
        return new zztk(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final zzst zzf() {
        return new zztl(this, new zztm(this.zzb, 0, this.zzd));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final boolean zzi() {
        return false;
    }
}
