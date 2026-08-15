package C5;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.logging.Level;
import u2.C3534c;

/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f470A;

    /* renamed from: y, reason: collision with root package name */
    public IOException f472y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f473z = false;

    /* renamed from: x, reason: collision with root package name */
    public final int f471x = 5000;

    public k(l lVar) {
        this.f470A = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InetSocketAddress inetSocketAddress;
        try {
            ServerSocket serverSocket = this.f470A.f477c;
            if (this.f470A.f475a != null) {
                l lVar = this.f470A;
                inetSocketAddress = new InetSocketAddress(lVar.f475a, lVar.f476b);
            } else {
                inetSocketAddress = new InetSocketAddress(this.f470A.f476b);
            }
            serverSocket.bind(inetSocketAddress);
            this.f473z = true;
            do {
                try {
                    Socket accept = this.f470A.f477c.accept();
                    int i7 = this.f471x;
                    if (i7 > 0) {
                        accept.setSoTimeout(i7);
                    }
                    InputStream inputStream = accept.getInputStream();
                    l lVar2 = this.f470A;
                    C3534c c3534c = lVar2.f480f;
                    lVar2.getClass();
                    c3534c.a(new a(lVar2, inputStream, accept));
                } catch (IOException e7) {
                    l.f474h.log(Level.FINE, "Communication with the client broken", (Throwable) e7);
                }
            } while (!this.f470A.f477c.isClosed());
        } catch (IOException e8) {
            this.f472y = e8;
        }
    }
}
