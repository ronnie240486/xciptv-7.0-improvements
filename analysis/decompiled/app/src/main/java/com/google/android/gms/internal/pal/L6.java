package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class L6 implements InterfaceC2442t3 {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f19144f = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final C2456v1 f19145a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19146b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f19147c;

    /* renamed from: d, reason: collision with root package name */
    public final X.g f19148d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19149e;

    public L6(ECPublicKey eCPublicKey, byte[] bArr, String str, int i7, X.g gVar) {
        D4.g0(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f19145a = new C2456v1(eCPublicKey, 12);
        this.f19147c = bArr;
        this.f19146b = str;
        this.f19149e = i7;
        this.f19148d = gVar;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2442t3
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        C2402o2 c2402o2;
        X.g gVar = this.f19148d;
        int i7 = gVar.f4626a;
        C2456v1 c2456v1 = this.f19145a;
        ECParameterSpec params = ((ECPublicKey) c2456v1.f19586y).getParams();
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) N6.f19171h.a("EC");
        keyPairGenerator.initialize(params);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        ECPublicKey eCPublicKey = (ECPublicKey) generateKeyPair.getPublic();
        byte[] t02 = D4.t0((ECPrivateKey) generateKeyPair.getPrivate(), (ECPublicKey) c2456v1.f19586y);
        byte[] F02 = D4.F0(eCPublicKey.getParams().getCurve(), this.f19149e, eCPublicKey.getW());
        byte[] Z6 = D4.Z(F02, t02);
        N6 n62 = N6.f19169f;
        String str = this.f19146b;
        Mac mac = (Mac) n62.a(str);
        if (i7 > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = this.f19147c;
        if (bArr3 == null || bArr3.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr3, str));
        }
        byte[] bArr4 = new byte[i7];
        mac.init(new SecretKeySpec(mac.doFinal(Z6), str));
        byte[] bArr5 = new byte[0];
        int i8 = 1;
        int i9 = 0;
        while (true) {
            mac.update(bArr5);
            mac.update(bArr2);
            mac.update((byte) i8);
            bArr5 = mac.doFinal();
            int length = bArr5.length;
            int i10 = i9 + length;
            if (i10 >= i7) {
                break;
            }
            System.arraycopy(bArr5, 0, bArr4, i9, length);
            i8++;
            i9 = i10;
        }
        System.arraycopy(bArr5, 0, bArr4, i9, i7 - i9);
        U6 a7 = U6.a(F02);
        byte[] bArr6 = U6.a(bArr4).f19229a;
        int length2 = bArr6.length;
        byte[] bArr7 = new byte[length2];
        System.arraycopy(bArr6, 0, bArr7, 0, length2);
        int i11 = gVar.f4626a;
        if (length2 != i11) {
            throw new GeneralSecurityException("Symmetric key has incorrect length");
        }
        String str2 = (String) gVar.f4628c;
        if (str2.equals(M3.f19157b)) {
            C2421q5 n7 = C2428r5.n();
            n7.b((C2428r5) gVar.f4629d);
            r p7 = AbstractC2430s.p(0, bArr7, i11);
            if (n7.f19047z) {
                n7.f();
                n7.f19047z = false;
            }
            ((C2428r5) n7.f19046y).zzf = p7;
            c2402o2 = new C2402o2((InterfaceC2419q3) K3.c(str2, (C2428r5) n7.d(), InterfaceC2419q3.class));
        } else if (str2.equals(M3.f19156a)) {
            int i12 = gVar.f4627b;
            byte[] copyOfRange = Arrays.copyOfRange(bArr7, 0, i12);
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr7, i12, i11);
            C2325e5 n8 = C2333f5.n();
            C2293a5 c2293a5 = (C2293a5) gVar.f4630e;
            n8.b(c2293a5.p());
            r p8 = AbstractC2430s.p(0, copyOfRange, copyOfRange.length);
            if (n8.f19047z) {
                n8.f();
                n8.f19047z = false;
            }
            ((C2333f5) n8.f19046y).zzg = p8;
            C2333f5 c2333f5 = (C2333f5) n8.d();
            S5 n9 = T5.n();
            n9.b(c2293a5.q());
            r p9 = AbstractC2430s.p(0, copyOfRange2, copyOfRange2.length);
            if (n9.f19047z) {
                n9.f();
                n9.f19047z = false;
            }
            ((T5) n9.f19046y).zzg = p9;
            T5 t52 = (T5) n9.d();
            Z4 n10 = C2293a5.n();
            int m7 = c2293a5.m();
            if (n10.f19047z) {
                n10.f();
                n10.f19047z = false;
            }
            ((C2293a5) n10.f19046y).zze = m7;
            if (n10.f19047z) {
                n10.f();
                n10.f19047z = false;
            }
            ((C2293a5) n10.f19046y).zzf = c2333f5;
            if (n10.f19047z) {
                n10.f();
                n10.f19047z = false;
            }
            C2293a5.t((C2293a5) n10.f19046y, t52);
            c2402o2 = new C2402o2((InterfaceC2419q3) K3.c(str2, (C2293a5) n10.d(), InterfaceC2419q3.class));
        } else {
            if (!str2.equals(AbstractC2292a4.f19282a)) {
                throw new GeneralSecurityException("unknown DEM key type");
            }
            C2484y5 n11 = C2492z5.n();
            n11.b((C2492z5) gVar.f4631f);
            r p10 = AbstractC2430s.p(0, bArr7, i11);
            if (n11.f19047z) {
                n11.f();
                n11.f19047z = false;
            }
            ((C2492z5) n11.f19046y).zzf = p10;
            c2402o2 = new C2402o2((InterfaceC2426r3) K3.c(str2, (C2492z5) n11.d(), InterfaceC2426r3.class));
        }
        byte[] bArr8 = f19144f;
        InterfaceC2419q3 interfaceC2419q3 = (InterfaceC2419q3) c2402o2.f19519y;
        byte[] zza = interfaceC2419q3 != null ? interfaceC2419q3.zza(bArr, bArr8) : ((InterfaceC2426r3) c2402o2.f19520z).zza(bArr, bArr8);
        byte[] bArr9 = a7.f19229a;
        int length3 = bArr9.length;
        byte[] bArr10 = new byte[length3];
        System.arraycopy(bArr9, 0, bArr10, 0, length3);
        return ByteBuffer.allocate(length3 + zza.length).put(bArr10).put(zza).array();
    }
}
