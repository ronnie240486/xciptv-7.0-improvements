package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.nio.ByteBuffer;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class QF implements RF, FG, AL, TL, InterfaceC1747sM, InterfaceC1165h {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11215x;

    public QF() {
        this.f11215x = 8;
    }

    public static int h(int i7) {
        switch (i7) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case IMedia.Meta.Season /* 19 */:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }

    public static String i(int i7, byte[] bArr, int i8) {
        int i9;
        int length = bArr.length;
        if ((((length - i7) - i8) | i7 | i8) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i10 = i7 + i8;
        char[] cArr = new char[i8];
        int i11 = 0;
        while (i7 < i10) {
            byte b6 = bArr[i7];
            if (b6 < 0) {
                break;
            }
            i7++;
            cArr[i11] = (char) b6;
            i11++;
        }
        int i12 = i11;
        while (i7 < i10) {
            int i13 = i7 + 1;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                cArr[i12] = (char) b7;
                i12++;
                i7 = i13;
                while (i7 < i10) {
                    byte b8 = bArr[i7];
                    if (b8 >= 0) {
                        i7++;
                        cArr[i12] = (char) b8;
                        i12++;
                    }
                }
            } else {
                if (b7 < -32) {
                    if (i13 >= i10) {
                        throw LG.b();
                    }
                    i9 = i12 + 1;
                    i7 += 2;
                    Cv.H1(b7, bArr[i13], cArr, i12);
                } else if (b7 < -16) {
                    if (i13 >= i10 - 1) {
                        throw LG.b();
                    }
                    i9 = i12 + 1;
                    int i14 = i7 + 2;
                    i7 += 3;
                    Cv.x1(b7, bArr[i13], bArr[i14], cArr, i12);
                } else {
                    if (i13 >= i10 - 2) {
                        throw LG.b();
                    }
                    byte b9 = bArr[i13];
                    int i15 = i7 + 3;
                    byte b10 = bArr[i7 + 2];
                    i7 += 4;
                    Cv.a1(b7, b9, b10, bArr[i15], cArr, i12);
                    i12 += 2;
                }
                i12 = i9;
            }
        }
        return new String(cArr, 0, i12);
    }

    public static final String j(ByteBuffer byteBuffer, int i7, int i8) {
        int i9;
        if ((((byteBuffer.limit() - i7) - i8) | i7 | i8) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i10 = i7 + i8;
        char[] cArr = new char[i8];
        int i11 = 0;
        while (i7 < i10) {
            byte b6 = byteBuffer.get(i7);
            if (b6 < 0) {
                break;
            }
            i7++;
            cArr[i11] = (char) b6;
            i11++;
        }
        int i12 = i11;
        while (i7 < i10) {
            int i13 = i7 + 1;
            byte b7 = byteBuffer.get(i7);
            if (b7 >= 0) {
                cArr[i12] = (char) b7;
                i12++;
                i7 = i13;
                while (i7 < i10) {
                    byte b8 = byteBuffer.get(i7);
                    if (b8 >= 0) {
                        i7++;
                        cArr[i12] = (char) b8;
                        i12++;
                    }
                }
            } else {
                if (b7 < -32) {
                    if (i13 >= i10) {
                        throw LG.b();
                    }
                    i9 = i12 + 1;
                    i7 += 2;
                    Cv.H1(b7, byteBuffer.get(i13), cArr, i12);
                } else if (b7 < -16) {
                    if (i13 >= i10 - 1) {
                        throw LG.b();
                    }
                    i9 = i12 + 1;
                    int i14 = i7 + 2;
                    i7 += 3;
                    Cv.x1(b7, byteBuffer.get(i13), byteBuffer.get(i14), cArr, i12);
                } else {
                    if (i13 >= i10 - 2) {
                        throw LG.b();
                    }
                    byte b9 = byteBuffer.get(i13);
                    int i15 = i7 + 3;
                    byte b10 = byteBuffer.get(i7 + 2);
                    i7 += 4;
                    Cv.a1(b7, b9, b10, byteBuffer.get(i15), cArr, i12);
                    i12 += 2;
                }
                i12 = i9;
            }
        }
        return new String(cArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean b(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean c(long j7, long j8, boolean z7, boolean z8) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean d(long j7, boolean z7) {
        return j7 < -30000 && !z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean e(long j7, long j8) {
        return j7 < -30000 && j8 > 100000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008e, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(int i7, byte[] bArr, int i8, int i9) {
        int i10;
        int i11;
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
            int i12 = ~(i7 >> 8);
            if (b6 < -16) {
                byte b7 = (byte) i12;
                if (b7 == 0) {
                    int i13 = i8 + 1;
                    byte b8 = bArr[i8];
                    if (i13 >= i9) {
                        return FH.f(b6, b8);
                    }
                    i8 = i13;
                    b7 = b8;
                }
                if (b7 <= -65 && ((b6 != -32 || b7 >= -96) && (b6 != -19 || b7 < -96))) {
                    i11 = i8 + 1;
                }
                return -1;
            }
            byte b9 = (byte) i12;
            if (b9 == 0) {
                int i14 = i8 + 1;
                b9 = bArr[i8];
                if (i14 >= i9) {
                    return FH.f(b6, b9);
                }
                i8 = i14;
                i10 = 0;
            } else {
                i10 = i7 >> 16;
            }
            if (i10 == 0) {
                int i15 = i8 + 1;
                byte b10 = bArr[i8];
                if (i15 >= i9) {
                    QF qf = FH.f9433a;
                    if (b6 > -12 || b9 > -65 || b10 > -65) {
                        return -1;
                    }
                    return ((b9 << 8) ^ b6) ^ (b10 << 16);
                }
                i8 = i15;
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
            int i16 = i8 + 1;
            byte b11 = bArr[i8];
            if (b11 < 0) {
                if (b11 < -32) {
                    if (i16 >= i9) {
                        return b11;
                    }
                    if (b11 >= -62) {
                        i8 += 2;
                        if (bArr[i16] > -65) {
                        }
                    }
                    return -1;
                }
                if (b11 < -16) {
                    if (i16 >= i9 - 1) {
                        return FH.a(bArr, i16, i9);
                    }
                    int i17 = i8 + 2;
                    byte b12 = bArr[i16];
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i8 += 3;
                        if (bArr[i17] > -65) {
                        }
                    }
                    return -1;
                }
                if (i16 >= i9 - 2) {
                    return FH.a(bArr, i16, i9);
                }
                int i18 = i8 + 2;
                byte b13 = bArr[i16];
                if (b13 <= -65) {
                    if ((((b13 + 112) + (b11 << 28)) >> 30) == 0) {
                        int i19 = i8 + 3;
                        if (bArr[i18] <= -65) {
                            i8 += 4;
                            if (bArr[i19] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i8 = i16;
        }
        return 0;
    }

    public final /* bridge */ /* synthetic */ Object g(String str, Provider provider) {
        switch (this.f11215x) {
            case 0:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 1:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 2:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 3:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 4:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            case 5:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final int zza() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final MediaCodecInfo zzb(int i7) {
        return MediaCodecList.getCodecInfoAt(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1747sM
    public final boolean zze() {
        return false;
    }

    public QF(int i7) {
        this.f11215x = 13;
    }

    public /* synthetic */ QF(int i7, int i8) {
        this.f11215x = i7;
    }
}
