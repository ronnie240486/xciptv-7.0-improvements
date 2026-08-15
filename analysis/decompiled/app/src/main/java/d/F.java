package d;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import androidx.fragment.app.g0;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C1702re;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC1753se;
import com.google.android.gms.internal.ads.InterfaceC1804te;
import com.google.android.gms.internal.ads.WC;
import com.google.android.gms.internal.ads.XC;
import com.google.android.gms.internal.ads.Zt;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.W3;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;
import l3.AbstractC3153d;
import x3.C3706I;

/* loaded from: classes.dex */
public abstract class F {

    /* renamed from: a, reason: collision with root package name */
    public Object f21224a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21225b;

    public F(C0520Fl c0520Fl, C3706I c3706i) {
        this.f21225b = c0520Fl;
        this.f21224a = c3706i;
    }

    public final void a(double[] dArr, int i7) {
        double[] dArr2;
        I6.a aVar = (I6.a) this.f21224a;
        if (!(aVar instanceof I6.e) || (dArr2 = (double[]) ((I6.e) aVar).f1393D.get(Integer.valueOf(i7))) == null) {
            return;
        }
        if (!((K6.b) this.f21225b).f(i7)) {
            double d7 = dArr2[0];
            dArr[0] = d7;
            ((K6.b) this.f21225b).k(i7, d7);
        }
        if (!((K6.b) this.f21225b).d(i7)) {
            double d8 = dArr2[1];
            dArr[1] = d8;
            ((K6.b) this.f21225b).j(i7, d8);
        }
        if (!((K6.b) this.f21225b).g(i7)) {
            double d9 = dArr2[2];
            dArr[2] = d9;
            ((K6.b) this.f21225b).m(i7, d9);
        }
        if (((K6.b) this.f21225b).e(i7)) {
            return;
        }
        double d10 = dArr2[3];
        dArr[3] = d10;
        ((K6.b) this.f21225b).l(i7, d10);
    }

    public final void b() {
        Object obj = this.f21224a;
        if (((BroadcastReceiver) obj) != null) {
            try {
                ((I) this.f21225b).f21252H.unregisterReceiver((BroadcastReceiver) obj);
            } catch (IllegalArgumentException unused) {
            }
            this.f21224a = null;
        }
    }

    public final void c() {
        g0 g0Var = (g0) this.f21224a;
        j0.e eVar = (j0.e) this.f21225b;
        HashSet hashSet = g0Var.f7035e;
        if (hashSet.remove(eVar) && hashSet.isEmpty()) {
            g0Var.b();
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public final double[] f(int i7) {
        Object obj = this.f21225b;
        return new double[]{((K6.b) obj).f1624U[i7], ((K6.b) obj).f1625V[i7], ((K6.b) obj).f1626W[i7], ((K6.b) obj).f1627X[i7]};
    }

    public final boolean g() {
        int c7 = android.support.v4.media.a.c(((g0) this.f21224a).f7033c.f7108b0);
        int i7 = ((g0) this.f21224a).f7031a;
        return c7 == i7 || !(c7 == 2 || i7 == 2);
    }

    public abstract void h();

    public final void i() {
        b();
        IntentFilter d7 = d();
        if (d7.countActions() == 0) {
            return;
        }
        if (((BroadcastReceiver) this.f21224a) == null) {
            this.f21224a = new E(this, 0);
        }
        ((I) this.f21225b).f21252H.registerReceiver((BroadcastReceiver) this.f21224a, d7);
    }

    public abstract WC j(int i7, byte[] bArr);

    public abstract W3 k(int i7, byte[] bArr);

    public final void l(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int position = byteBuffer.position();
        XC xc = (XC) this.f21224a;
        xc.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
        if (bArr.length != xc.a()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + xc.a());
        }
        int remaining = wrap.remaining();
        int i7 = remaining / 64;
        int i8 = i7 + 1;
        byte b6 = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            ByteBuffer c7 = xc.c(xc.f12149c + i9, bArr);
            if (i9 == i7) {
                D4.w(byteBuffer, wrap, c7, remaining % 64);
            } else {
                D4.w(byteBuffer, wrap, c7, 64);
            }
        }
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        byte[] bArr4 = new byte[32];
        ((XC) this.f21225b).c(0, bArr).get(bArr4);
        int remaining2 = byteBuffer.remaining();
        int i10 = remaining2 % 16;
        int i11 = i10 == 0 ? remaining2 : (remaining2 + 16) - i10;
        ByteBuffer order = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr3);
        order.position(0);
        order.put(byteBuffer);
        order.position(i11);
        order.putLong(0L);
        order.putLong(remaining2);
        byte[] array = order.array();
        long T6 = D4.T(0, bArr4) & 67108863;
        long T7 = (D4.T(3, bArr4) >> 2) & 67108611;
        long T8 = (D4.T(6, bArr4) >> 4) & 67092735;
        long T9 = (D4.T(9, bArr4) >> 6) & 66076671;
        long T10 = (D4.T(12, bArr4) >> 8) & 1048575;
        long j7 = T7 * 5;
        long j8 = T8 * 5;
        long j9 = T9 * 5;
        long j10 = T10 * 5;
        int i12 = 17;
        byte[] bArr5 = new byte[17];
        int i13 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        while (true) {
            int length = array.length;
            if (i13 >= length) {
                long j16 = j11 + (j12 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j13 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j20 = j14 + (j18 >> 26);
                long j21 = j20 & 67108863;
                long j22 = ((j20 >> 26) * 5) + j15;
                long j23 = j22 & 67108863;
                long j24 = (j12 & 67108863) + (j22 >> 26);
                long j25 = j23 + 5;
                long j26 = j24 + (j25 >> 26);
                long j27 = j17 + (j26 >> 26);
                long j28 = j19 + (j27 >> 26);
                long j29 = (j21 + (j28 >> 26)) - 67108864;
                long j30 = j29 >> 63;
                long j31 = ~j30;
                long j32 = (j24 & j30) | (j26 & 67108863 & j31);
                long j33 = (j17 & j30) | (j27 & 67108863 & j31);
                long j34 = (j19 & j30) | (j28 & 67108863 & j31);
                long T11 = D4.T(16, bArr4) + (((j25 & 67108863 & j31) | (j23 & j30) | (j32 << 26)) & 4294967295L);
                long T12 = D4.T(20, bArr4) + (((j32 >> 6) | (j33 << 20)) & 4294967295L) + (T11 >> 32);
                long T13 = D4.T(24, bArr4) + (((j33 >> 12) | (j34 << 14)) & 4294967295L) + (T12 >> 32);
                long T14 = D4.T(28, bArr4);
                byte[] bArr6 = new byte[16];
                D4.d0(0, T11 & 4294967295L, bArr6);
                D4.d0(4, T12 & 4294967295L, bArr6);
                D4.d0(8, T13 & 4294967295L, bArr6);
                D4.d0(12, ((((((j29 & j31) | (j30 & j21)) << 8) | (j34 >> 18)) & 4294967295L) + T14 + (T13 >> 32)) & 4294967295L, bArr6);
                byteBuffer.limit(byteBuffer.limit() + 16);
                byteBuffer.put(bArr6);
                return;
            }
            int min = Math.min(16, length - i13);
            System.arraycopy(array, i13, bArr5, b6, min);
            bArr5[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr5, min + 1, i12, b6);
            }
            long T15 = j15 + (D4.T(b6, bArr5) & 67108863);
            long T16 = j12 + ((D4.T(3, bArr5) >> 2) & 67108863);
            long T17 = j11 + ((D4.T(6, bArr5) >> 4) & 67108863);
            long T18 = j13 + ((D4.T(9, bArr5) >> 6) & 67108863);
            long T19 = j14 + (((D4.T(12, bArr5) >> 8) & 67108863) | (bArr5[16] << 24));
            long j35 = (T19 * j7) + (T18 * j8) + (T17 * j9) + (T16 * j10) + (T15 * T6);
            long j36 = (T19 * j8) + (T18 * j9) + (T17 * j10) + (T16 * T6) + (T15 * T7) + (j35 >> 26);
            long j37 = (T19 * j9) + (T18 * j10) + (T17 * T6) + (T16 * T7) + (T15 * T8) + (j36 >> 26);
            long j38 = (T19 * j10) + (T18 * T6) + (T17 * T7) + (T16 * T8) + (T15 * T9) + (j37 >> 26);
            long j39 = T19 * T6;
            long j40 = j39 + (T18 * T7) + (T17 * T8) + (T16 * T9) + (T15 * T10) + (j38 >> 26);
            long j41 = ((j40 >> 26) * 5) + (j35 & 67108863);
            j15 = j41 & 67108863;
            j12 = (j36 & 67108863) + (j41 >> 26);
            i13 += 16;
            j14 = j40 & 67108863;
            j13 = j38 & 67108863;
            j11 = j37 & 67108863;
            i12 = 17;
            b6 = 0;
        }
    }

    public final byte[] m(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int position = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((XC) this.f21225b).c(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i7 = length & 15;
            int i8 = i7 == 0 ? length : (length + 16) - i7;
            int remaining = byteBuffer.remaining();
            int i9 = remaining % 16;
            int i10 = (i9 == 0 ? remaining : (remaining + 16) - i9) + i8;
            ByteBuffer order = ByteBuffer.allocate(i10 + 16).order(ByteOrder.LITTLE_ENDIAN);
            order.put(bArr2);
            order.position(i8);
            order.put(byteBuffer);
            order.position(i10);
            order.putLong(length);
            order.putLong(remaining);
            if (!MessageDigest.isEqual(Cv.n1(bArr4, order.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(position);
            XC xc = (XC) this.f21224a;
            xc.getClass();
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != xc.a()) {
                throw new GeneralSecurityException(B2.y.h("The nonce length (in bytes) must be ", xc.a()));
            }
            int remaining2 = byteBuffer.remaining();
            int i11 = remaining2 / 64;
            for (int i12 = 0; i12 < i11 + 1; i12++) {
                ByteBuffer c7 = xc.c(xc.f12149c + i12, bArr);
                if (i12 == i11) {
                    Cv.h1(allocate, byteBuffer, c7, remaining2 % 64);
                } else {
                    Cv.h1(allocate, byteBuffer, c7, 64);
                }
            }
            return allocate.array();
        } catch (GeneralSecurityException e7) {
            throw new AEADBadTagException(e7.toString());
        }
    }

    public final int n() {
        return ((AtomicInteger) this.f21225b).get();
    }

    public final void o() {
        ((C1702re) this.f21224a).c(new Exception());
    }

    public final void p(InterfaceC1804te interfaceC1804te, InterfaceC1753se interfaceC1753se) {
        AbstractC3153d.o0((C1702re) this.f21224a, new C0740Vh(interfaceC1804te, interfaceC1753se, 15, 0), AbstractC1652qe.f15611f);
    }

    public F(byte[] bArr, int i7) {
        if (i7 != 5) {
            if (!Cv.k1(1)) {
                throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
            }
            this.f21224a = j(1, bArr);
            this.f21225b = j(0, bArr);
            return;
        }
        if (!D4.z(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f21224a = k(1, bArr);
        this.f21225b = k(0, bArr);
    }

    public F() {
        this.f21224a = new C1702re();
        this.f21225b = new AtomicInteger(0);
        AbstractC3153d.o0((C1702re) this.f21224a, new Zt(this, 7), AbstractC1652qe.f15611f);
    }

    public F(I6.a aVar) {
        this.f21224a = aVar;
        if (aVar instanceof I6.e) {
            this.f21225b = ((I6.e) aVar).f1397y;
        }
    }

    public F(g0 g0Var, j0.e eVar) {
        this.f21224a = g0Var;
        this.f21225b = eVar;
    }

    public F(I i7) {
        this.f21225b = i7;
    }
}
