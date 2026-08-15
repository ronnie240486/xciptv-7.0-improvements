package u3;

import M2.C0064l;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.C1448me;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* renamed from: u3.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3587n {

    /* renamed from: f, reason: collision with root package name */
    public static final C3587n f27687f = new C3587n();

    /* renamed from: a, reason: collision with root package name */
    public final C1091fe f27688a;

    /* renamed from: b, reason: collision with root package name */
    public final C0064l f27689b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27690c;

    /* renamed from: d, reason: collision with root package name */
    public final C1448me f27691d;

    /* renamed from: e, reason: collision with root package name */
    public final Random f27692e;

    public C3587n() {
        C1091fe c1091fe = new C1091fe();
        c1091fe.f13506a = -1.0f;
        U0 u02 = new U0("com.google.android.gms.ads.AdManagerCreatorImpl");
        H0 h02 = new H0(1);
        H0 h03 = new H0(0);
        H0 h04 = new H0(2);
        C1444ma c1444ma = new C1444ma();
        H0 h05 = new H0(4);
        H0 h06 = new H0(3);
        C0064l c0064l = new C0064l();
        c0064l.f2076x = u02;
        c0064l.f2077y = h02;
        c0064l.f2078z = h03;
        c0064l.f2071A = h04;
        c0064l.f2072B = c1444ma;
        c0064l.f2073C = h05;
        c0064l.f2074D = h06;
        UUID randomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(randomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(randomUUID.getMostSignificantBits()).toByteArray();
        String bigInteger = new BigInteger(1, byteArray).toString();
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                bigInteger = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        C1448me c1448me = new C1448me(0, 240304000, true, false);
        Random random = new Random();
        this.f27688a = c1091fe;
        this.f27689b = c0064l;
        this.f27690c = bigInteger;
        this.f27691d = c1448me;
        this.f27692e = random;
    }
}
