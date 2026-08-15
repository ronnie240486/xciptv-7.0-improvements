package R2;

import android.net.Uri;
import j3.C3024o;
import j3.C3026q;
import j3.InterfaceC3022m;
import j3.a0;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class a implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3022m f3164a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f3165b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f3166c;

    /* renamed from: d, reason: collision with root package name */
    public CipherInputStream f3167d;

    public a(InterfaceC3022m interfaceC3022m, byte[] bArr, byte[] bArr2) {
        this.f3164a = interfaceC3022m;
        this.f3165b = bArr;
        this.f3166c = bArr2;
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f3165b, "AES"), new IvParameterSpec(this.f3166c));
                C3024o c3024o = new C3024o(this.f3164a, c3026q);
                this.f3167d = new CipherInputStream(c3024o, cipher);
                c3024o.g();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e7) {
                throw new RuntimeException(e7);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        if (this.f3167d != null) {
            this.f3167d = null;
            this.f3164a.close();
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f3164a.getUri();
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return this.f3164a.h();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        this.f3164a.j(a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        this.f3167d.getClass();
        int read = this.f3167d.read(bArr, i7, i8);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
