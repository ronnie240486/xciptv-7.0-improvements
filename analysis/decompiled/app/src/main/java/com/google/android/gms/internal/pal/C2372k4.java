package com.google.android.gms.internal.pal;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.k4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2372k4 implements InterfaceC2442t3 {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f19416e = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final C2342g6 f19417a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC2380l4 f19418b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC2356i4 f19419c;

    /* renamed from: d, reason: collision with root package name */
    public final C2456v1 f19420d;

    public C2372k4(C2342g6 c2342g6, InterfaceC2380l4 interfaceC2380l4, C2456v1 c2456v1, InterfaceC2356i4 interfaceC2356i4) {
        this.f19417a = c2342g6;
        this.f19418b = interfaceC2380l4;
        this.f19420d = c2456v1;
        this.f19419c = interfaceC2356i4;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2442t3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] i02;
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        C2342g6 c2342g6 = this.f19417a;
        InterfaceC2380l4 interfaceC2380l4 = this.f19418b;
        C2456v1 c2456v1 = this.f19420d;
        InterfaceC2356i4 interfaceC2356i4 = this.f19419c;
        C2402o2 a7 = interfaceC2380l4.a(c2342g6.r().q());
        byte[] bArr4 = (byte[]) a7.f19520z;
        byte[] bArr5 = (byte[]) a7.f19519y;
        byte[] Z6 = D4.Z(AbstractC2396n4.f19496n, interfaceC2380l4.zzb(), c2456v1.f(), interfaceC2356i4.zzb());
        byte[] bArr6 = AbstractC2396n4.f19494l;
        byte[] bArr7 = C2364j4.f19407d;
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "psk_id_hash".getBytes(charset);
        byte[] bArr8 = AbstractC2396n4.f19497o;
        byte[] Z7 = D4.Z(AbstractC2396n4.f19483a, c2456v1.h(D4.Z(bArr8, Z6, bytes, bArr7), bArr6), c2456v1.h(D4.Z(bArr8, Z6, "info_hash".getBytes(charset), bArr3), bArr6));
        byte[] h7 = c2456v1.h(D4.Z(bArr8, Z6, "secret".getBytes(charset), bArr7), bArr5);
        int zza = interfaceC2356i4.zza();
        byte[] g7 = c2456v1.g(zza, h7, D4.Z(AbstractC2396n4.b(2, zza), bArr8, Z6, "key".getBytes(charset), Z7));
        byte[] g8 = c2456v1.g(12, h7, D4.Z(AbstractC2396n4.b(2, 12), bArr8, Z6, "base_nonce".getBytes(charset), Z7));
        BigInteger bigInteger = BigInteger.ONE;
        C2364j4 c2364j4 = new C2364j4(bArr4, g7, g8, bigInteger.shiftLeft(96).subtract(bigInteger), interfaceC2356i4);
        byte[] bArr9 = f19416e;
        synchronized (c2364j4) {
            try {
                byte[] byteArray = c2364j4.f19410c.toByteArray();
                int length = byteArray.length;
                if (length != 12) {
                    if (length > 13) {
                        throw new GeneralSecurityException("integer too large");
                    }
                    if (length != 13) {
                        byte[] bArr10 = new byte[12];
                        System.arraycopy(byteArray, 0, bArr10, 12 - length, length);
                        byteArray = bArr10;
                    } else {
                        if (byteArray[0] != 0) {
                            throw new GeneralSecurityException("integer too large");
                        }
                        byteArray = Arrays.copyOfRange(byteArray, 1, 13);
                    }
                }
                i02 = D4.i0(g8, byteArray);
                if (c2364j4.f19410c.compareTo(c2364j4.f19409b) >= 0) {
                    throw new GeneralSecurityException("message limit reached");
                }
                c2364j4.f19410c = c2364j4.f19410c.add(bigInteger);
            } catch (Throwable th) {
                throw th;
            }
        }
        return D4.Z(bArr4, c2364j4.f19408a.a(g7, i02, bArr, bArr9));
    }
}
