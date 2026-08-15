package R3;

import com.google.android.gms.internal.ads.C0817aD;
import com.google.android.gms.internal.ads.JD;
import com.google.android.gms.internal.ads.OF;
import com.google.android.gms.internal.pal.N6;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Random;
import javax.crypto.Cipher;

/* loaded from: classes.dex */
public final class h extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3374a;

    public h() {
        this.f3374a = 1;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        switch (this.f3374a) {
            case 0:
                return 0L;
            case 1:
                return ByteBuffer.allocate(32);
            case 2:
                try {
                    return (Cipher) OF.f10983b.f10985a.b("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e7) {
                    throw new IllegalStateException(e7);
                }
            case 3:
                try {
                    Cipher cipher = (Cipher) OF.f10983b.f10985a.b("AES/GCM-SIV/NoPadding");
                    if (C0817aD.a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e8) {
                    throw new IllegalStateException(e8);
                }
            case 4:
                h hVar = JD.f10164a;
                try {
                } catch (GeneralSecurityException unused) {
                    secureRandom = new SecureRandom();
                }
                try {
                    try {
                        try {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", "GmsCore_OpenSSL");
                            } catch (GeneralSecurityException unused2) {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", new Class[0]).invoke(null, new Object[0]));
                            }
                        } catch (GeneralSecurityException unused3) {
                            secureRandom = SecureRandom.getInstance("SHA1PRNG", "Conscrypt");
                        }
                    } catch (GeneralSecurityException unused4) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", "AndroidOpenSSL");
                    }
                    secureRandom.nextLong();
                    return secureRandom;
                } catch (ClassNotFoundException e9) {
                    e = e9;
                    throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                } catch (IllegalAccessException e10) {
                    e = e10;
                    throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                } catch (IllegalArgumentException e11) {
                    e = e11;
                    throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                } catch (NoSuchMethodException e12) {
                    e = e12;
                    throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                } catch (InvocationTargetException e13) {
                    e = e13;
                    throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                }
            case 5:
                try {
                    return (Cipher) OF.f10983b.f10985a.b("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e14) {
                    throw new IllegalStateException(e14);
                }
            case 6:
                try {
                    return (Cipher) OF.f10983b.f10985a.b("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e15) {
                    throw new IllegalStateException(e15);
                }
            case 7:
                try {
                    return (Cipher) OF.f10983b.f10985a.b("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e16) {
                    throw new IllegalStateException(e16);
                }
            case 8:
                try {
                    return (Cipher) N6.f19168e.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e17) {
                    throw new IllegalStateException(e17);
                }
            case 9:
                try {
                    return (Cipher) N6.f19168e.a("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e18) {
                    throw new IllegalStateException(e18);
                }
            case 10:
                try {
                    return (Cipher) N6.f19168e.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e19) {
                    throw new IllegalStateException(e19);
                }
            case 11:
                try {
                    return (Cipher) N6.f19168e.a("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e20) {
                    throw new IllegalStateException(e20);
                }
            case 12:
                try {
                    return (Cipher) N6.f19168e.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e21) {
                    throw new IllegalStateException(e21);
                }
            case 13:
                SecureRandom secureRandom2 = new SecureRandom();
                secureRandom2.nextLong();
                return secureRandom2;
            default:
                return new Random();
        }
    }
}
