package t4;

import com.google.android.gms.internal.ads.Cv;
import i3.AbstractC2867S;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    public static final c f27431c = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* renamed from: a, reason: collision with root package name */
    public final C3522a f27432a;

    /* renamed from: b, reason: collision with root package name */
    public final Character f27433b;

    static {
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new C3523b(new C3522a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public d(String str, String str2) {
        this(new C3522a(str, str2.toCharArray()), (Character) '=');
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        Cv.t(0, length, bArr.length);
        C3522a c3522a = this.f27432a;
        StringBuilder sb = new StringBuilder(AbstractC2867S.k(length, c3522a.f27428f, RoundingMode.CEILING) * c3522a.f27427e);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i7, int i8) {
        Cv.t(i7, i7 + i8, bArr.length);
        C3522a c3522a = this.f27432a;
        int i9 = 0;
        Cv.k(i8 <= c3522a.f27428f);
        long j7 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            j7 = (j7 | (bArr[i7 + i10] & 255)) << 8;
        }
        int i11 = c3522a.f27426d;
        int i12 = ((i8 + 1) * 8) - i11;
        while (i9 < i8 * 8) {
            sb.append(c3522a.f27424b[((int) (j7 >>> (i12 - i9))) & c3522a.f27425c]);
            i9 += i11;
        }
        Character ch = this.f27433b;
        if (ch != null) {
            while (i9 < c3522a.f27428f * 8) {
                sb.append(ch.charValue());
                i9 += i11;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i7) {
        int i8 = 0;
        Cv.t(0, i7, bArr.length);
        while (i8 < i7) {
            C3522a c3522a = this.f27432a;
            b(sb, bArr, i8, Math.min(c3522a.f27428f, i7 - i8));
            i8 += c3522a.f27428f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f27432a.equals(dVar.f27432a) && Cv.D(this.f27433b, dVar.f27433b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f27432a.f27424b) ^ Arrays.hashCode(new Object[]{this.f27433b});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        C3522a c3522a = this.f27432a;
        sb.append(c3522a.f27423a);
        if (8 % c3522a.f27426d != 0) {
            Character ch = this.f27433b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public d(C3522a c3522a, Character ch) {
        boolean z7;
        c3522a.getClass();
        this.f27432a = c3522a;
        if (ch != null) {
            char charValue = ch.charValue();
            byte[] bArr = c3522a.f27429g;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z7 = false;
                Cv.l(z7, "Padding character %s was already in alphabet", ch);
                this.f27433b = ch;
            }
        }
        z7 = true;
        Cv.l(z7, "Padding character %s was already in alphabet", ch);
        this.f27433b = ch;
    }
}
