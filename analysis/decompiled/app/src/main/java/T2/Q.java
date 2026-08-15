package T2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import j3.C3026q;
import j3.a0;
import j3.b0;
import j3.c0;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final class Q implements InterfaceC0122e {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f3700a;

    /* renamed from: b, reason: collision with root package name */
    public Q f3701b;

    public Q(long j7) {
        this.f3700a = new c0(Cv.x(j7));
    }

    @Override // T2.InterfaceC0122e
    public final String a() {
        int e7 = e();
        N6.b.g(e7 != -1);
        int i7 = l3.M.f25544a;
        Locale locale = Locale.US;
        return android.support.v4.media.a.n("RTP/AVP;unicast;client_port=", e7, "-", e7 + 1);
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        this.f3700a.b(c3026q);
        return -1L;
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f3700a.close();
        Q q7 = this.f3701b;
        if (q7 != null) {
            q7.close();
        }
    }

    @Override // T2.InterfaceC0122e
    public final int e() {
        DatagramSocket datagramSocket = this.f3700a.f24503i;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f3700a.f24502h;
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return Collections.emptyMap();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        this.f3700a.j(a0Var);
    }

    @Override // T2.InterfaceC0122e
    public final boolean l() {
        return true;
    }

    @Override // T2.InterfaceC0122e
    public final P p() {
        return null;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        try {
            return this.f3700a.r(bArr, i7, i8);
        } catch (b0 e7) {
            if (e7.f24528x == 2002) {
                return -1;
            }
            throw e7;
        }
    }
}
