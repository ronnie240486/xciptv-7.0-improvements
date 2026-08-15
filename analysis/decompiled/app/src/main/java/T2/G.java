package T2;

import android.os.Handler;
import com.google.android.gms.common.internal.C0436t;
import g2.RunnableC2712n0;
import j3.C2999O;
import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import s4.x0;

/* loaded from: classes.dex */
public final class G implements Closeable {

    /* renamed from: D, reason: collision with root package name */
    public static final Charset f3641D = r4.g.f26924c;

    /* renamed from: A, reason: collision with root package name */
    public F f3642A;

    /* renamed from: B, reason: collision with root package name */
    public Socket f3643B;

    /* renamed from: C, reason: collision with root package name */
    public volatile boolean f3644C;

    /* renamed from: x, reason: collision with root package name */
    public final D f3645x;

    /* renamed from: y, reason: collision with root package name */
    public final C2999O f3646y = new C2999O("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* renamed from: z, reason: collision with root package name */
    public final Map f3647z = Collections.synchronizedMap(new HashMap());

    public G(C0131n c0131n) {
        this.f3645x = c0131n;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3644C) {
            return;
        }
        try {
            F f7 = this.f3642A;
            if (f7 != null) {
                f7.close();
            }
            this.f3646y.f(null);
            Socket socket = this.f3643B;
            if (socket != null) {
                socket.close();
            }
            this.f3644C = true;
        } catch (Throwable th) {
            this.f3644C = true;
            throw th;
        }
    }

    public final void g(Socket socket) {
        this.f3643B = socket;
        this.f3642A = new F(this, socket.getOutputStream());
        this.f3646y.g(new E(this, socket.getInputStream()), new C(this), 0);
    }

    public final void l(x0 x0Var) {
        N6.b.h(this.f3642A);
        F f7 = this.f3642A;
        f7.getClass();
        ((Handler) f7.f3636A).post(new RunnableC2712n0(f7, new C0436t(I.f3657h).b(x0Var).getBytes(f3641D), x0Var, 7));
    }
}
