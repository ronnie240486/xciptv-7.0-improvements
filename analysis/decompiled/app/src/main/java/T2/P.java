package T2;

import android.net.Uri;
import j3.AbstractC3015f;
import j3.C3026q;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class P extends AbstractC3015f implements InterfaceC0122e {

    /* renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue f3696e;

    /* renamed from: f, reason: collision with root package name */
    public final long f3697f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f3698g;

    /* renamed from: h, reason: collision with root package name */
    public int f3699h;

    public P(long j7) {
        super(true);
        this.f3697f = j7;
        this.f3696e = new LinkedBlockingQueue();
        this.f3698g = new byte[0];
        this.f3699h = -1;
    }

    @Override // T2.InterfaceC0122e
    public final String a() {
        N6.b.g(this.f3699h != -1);
        int i7 = this.f3699h;
        int i8 = this.f3699h + 1;
        int i9 = l3.M.f25544a;
        Locale locale = Locale.US;
        return android.support.v4.media.a.n("RTP/AVP/TCP;unicast;interleaved=", i7, "-", i8);
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        this.f3699h = c3026q.f24545a.getPort();
        return -1L;
    }

    @Override // T2.InterfaceC0122e
    public final int e() {
        return this.f3699h;
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return null;
    }

    @Override // T2.InterfaceC0122e
    public final boolean l() {
        return false;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int min = Math.min(i8, this.f3698g.length);
        System.arraycopy(this.f3698g, 0, bArr, i7, min);
        byte[] bArr2 = this.f3698g;
        this.f3698g = Arrays.copyOfRange(bArr2, min, bArr2.length);
        if (min == i8) {
            return min;
        }
        try {
            byte[] bArr3 = (byte[]) this.f3696e.poll(this.f3697f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int min2 = Math.min(i8 - min, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i7 + min, min2);
            if (min2 < bArr3.length) {
                this.f3698g = Arrays.copyOfRange(bArr3, min2, bArr3.length);
            }
            return min + min2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
    }

    @Override // T2.InterfaceC0122e
    public final P p() {
        return this;
    }
}
