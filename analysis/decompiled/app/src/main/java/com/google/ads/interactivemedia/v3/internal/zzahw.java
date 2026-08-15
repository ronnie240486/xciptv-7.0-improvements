package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzahw extends zzahv {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0083, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    @Override // com.google.ads.interactivemedia.v3.internal.zzahv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zza(int i7, byte[] bArr, int i8, int i9) {
        int i10;
        int i11;
        int zzk;
        int zzj;
        int zzj2;
        if (i7 != 0) {
            if (i8 >= i9) {
                return i7;
            }
            byte b6 = (byte) i7;
            if (b6 < -32) {
                if (b6 >= -62) {
                    i11 = i8 + 1;
                }
                return -1;
            }
            if (b6 < -16) {
                byte b7 = (byte) (~(i7 >> 8));
                if (b7 == 0) {
                    int i12 = i8 + 1;
                    byte b8 = bArr[i8];
                    if (i12 >= i9) {
                        zzj2 = zzahy.zzj(b6, b8);
                        return zzj2;
                    }
                    i8 = i12;
                    b7 = b8;
                }
                if (b7 <= -65 && ((b6 != -32 || b7 >= -96) && (b6 != -19 || b7 < -96))) {
                    i11 = i8 + 1;
                }
                return -1;
            }
            byte b9 = (byte) (~(i7 >> 8));
            if (b9 == 0) {
                int i13 = i8 + 1;
                b9 = bArr[i8];
                if (i13 >= i9) {
                    zzj = zzahy.zzj(b6, b9);
                    return zzj;
                }
                i8 = i13;
                i10 = 0;
            } else {
                i10 = i7 >> 16;
            }
            if (i10 == 0) {
                int i14 = i8 + 1;
                byte b10 = bArr[i8];
                if (i14 >= i9) {
                    zzk = zzahy.zzk(b6, b9, b10);
                    return zzk;
                }
                i8 = i14;
                i10 = b10;
            }
            if (b9 <= -65) {
                if ((((b9 + 112) + (b6 << 28)) >> 30) == 0 && i10 <= -65) {
                    i11 = i8 + 1;
                }
            }
            return -1;
            i8 = i11;
        }
        while (i8 < i9 && bArr[i8] >= 0) {
            i8++;
        }
        if (i8 >= i9) {
            return 0;
        }
        while (i8 < i9) {
            int i15 = i8 + 1;
            byte b11 = bArr[i8];
            if (b11 < 0) {
                if (b11 < -32) {
                    if (i15 >= i9) {
                        return b11;
                    }
                    if (b11 >= -62) {
                        i8 += 2;
                        if (bArr[i15] > -65) {
                        }
                    }
                    return -1;
                }
                if (b11 < -16) {
                    if (i15 >= i9 - 1) {
                        return zzahy.zzc(bArr, i15, i9);
                    }
                    int i16 = i8 + 2;
                    byte b12 = bArr[i15];
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i8 += 3;
                        if (bArr[i16] > -65) {
                        }
                    }
                    return -1;
                }
                if (i15 >= i9 - 2) {
                    return zzahy.zzc(bArr, i15, i9);
                }
                int i17 = i8 + 2;
                byte b13 = bArr[i15];
                if (b13 <= -65) {
                    if ((((b13 + 112) + (b11 << 28)) >> 30) == 0) {
                        int i18 = i8 + 3;
                        if (bArr[i17] <= -65) {
                            i8 += 4;
                            if (bArr[i18] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i8 = i15;
        }
        return 0;
    }
}
