package T2;

import android.net.Uri;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.Cv;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import javax.net.SocketFactory;
import l3.C3146A;
import okhttp3.HttpUrl;
import s4.C0;
import s4.x0;

/* renamed from: T2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0134q implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public final SocketFactory f3779A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f3780B;

    /* renamed from: F, reason: collision with root package name */
    public Uri f3784F;

    /* renamed from: H, reason: collision with root package name */
    public H f3786H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public RunnableC0130m f3787J;

    /* renamed from: K, reason: collision with root package name */
    public C3146A f3788K;

    /* renamed from: M, reason: collision with root package name */
    public boolean f3790M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f3791N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f3792O;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0133p f3794x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC0132o f3795y;

    /* renamed from: z, reason: collision with root package name */
    public final String f3796z;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayDeque f3781C = new ArrayDeque();

    /* renamed from: D, reason: collision with root package name */
    public final SparseArray f3782D = new SparseArray();

    /* renamed from: E, reason: collision with root package name */
    public final e0.d f3783E = new e0.d(this, 0);

    /* renamed from: G, reason: collision with root package name */
    public G f3785G = new G(new C0131n(this));

    /* renamed from: P, reason: collision with root package name */
    public long f3793P = -9223372036854775807L;

    /* renamed from: L, reason: collision with root package name */
    public int f3789L = -1;

    public C0134q(t tVar, t tVar2, String str, Uri uri, SocketFactory socketFactory, boolean z7) {
        this.f3794x = tVar;
        this.f3795y = tVar2;
        this.f3796z = str;
        this.f3779A = socketFactory;
        this.f3780B = z7;
        this.f3784F = I.g(uri);
        this.f3786H = I.e(uri);
    }

    public static x0 L(e0.d dVar, Uri uri) {
        s4.P p7 = new s4.P();
        for (int i7 = 0; i7 < ((N) dVar.f21589A).f3682b.size(); i7++) {
            C0120c c0120c = (C0120c) ((N) dVar.f21589A).f3682b.get(i7);
            if (C0129l.a(c0120c)) {
                p7.k2(new B((r) dVar.f21592z, c0120c, uri));
            }
        }
        return p7.n2();
    }

    public static void R(C0134q c0134q, y yVar) {
        c0134q.getClass();
        if (c0134q.f3790M) {
            ((t) c0134q.f3795y).b(yVar);
            return;
        }
        String message = yVar.getMessage();
        int i7 = r4.k.f26928a;
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ((t) c0134q.f3794x).e(message, yVar);
    }

    public static void T(C0134q c0134q, List list) {
        if (c0134q.f3780B) {
            l3.r.b("RtspClient", new C0436t("\n").b(list));
        }
    }

    public final void U() {
        long b02;
        u uVar = (u) this.f3781C.pollFirst();
        if (uVar == null) {
            x xVar = ((t) this.f3795y).f3800x;
            long j7 = xVar.f3822K;
            if (j7 != -9223372036854775807L) {
                b02 = l3.M.b0(j7);
            } else {
                long j8 = xVar.f3823L;
                b02 = j8 != -9223372036854775807L ? l3.M.b0(j8) : 0L;
            }
            xVar.f3813A.Y(b02);
            return;
        }
        Uri a7 = uVar.a();
        N6.b.h(uVar.f3803c);
        String str = uVar.f3803c;
        String str2 = this.I;
        e0.d dVar = this.f3783E;
        ((C0134q) dVar.f21589A).f3789L = 0;
        Cv.o("Transport", str);
        dVar.m(dVar.e(10, str2, C0.f(1, new Object[]{"Transport", str}, null), a7));
    }

    public final Socket V(Uri uri) {
        N6.b.c(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f3779A.createSocket(host, port);
    }

    public final void W() {
        try {
            close();
            G g7 = new G(new C0131n(this));
            this.f3785G = g7;
            g7.g(V(this.f3784F));
            this.I = null;
            this.f3791N = false;
            this.f3788K = null;
        } catch (IOException e7) {
            ((t) this.f3795y).b(new y((Throwable) e7));
        }
    }

    public final void X(long j7) {
        if (this.f3789L == 2 && !this.f3792O) {
            Uri uri = this.f3784F;
            String str = this.I;
            str.getClass();
            e0.d dVar = this.f3783E;
            N6.b.g(((C0134q) dVar.f21589A).f3789L == 2);
            dVar.m(dVar.e(5, str, C0.f27090D, uri));
            ((C0134q) dVar.f21589A).f3792O = true;
        }
        this.f3793P = j7;
    }

    public final void Y(long j7) {
        Uri uri = this.f3784F;
        String str = this.I;
        str.getClass();
        e0.d dVar = this.f3783E;
        int i7 = ((C0134q) dVar.f21589A).f3789L;
        N6.b.g(i7 == 1 || i7 == 2);
        K k7 = K.f3662c;
        Object[] objArr = {Double.valueOf(j7 / 1000.0d)};
        int i8 = l3.M.f25544a;
        dVar.m(dVar.e(6, str, C0.f(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RunnableC0130m runnableC0130m = this.f3787J;
        if (runnableC0130m != null) {
            runnableC0130m.close();
            this.f3787J = null;
            Uri uri = this.f3784F;
            String str = this.I;
            str.getClass();
            e0.d dVar = this.f3783E;
            C0134q c0134q = (C0134q) dVar.f21589A;
            int i7 = c0134q.f3789L;
            if (i7 != -1 && i7 != 0) {
                c0134q.f3789L = 0;
                dVar.m(dVar.e(12, str, C0.f27090D, uri));
            }
        }
        this.f3785G.close();
    }
}
