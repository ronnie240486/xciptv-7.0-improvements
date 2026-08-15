package C5;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final InputStream f428x;

    /* renamed from: y, reason: collision with root package name */
    public final Socket f429y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l f430z;

    public a(l lVar, InputStream inputStream, Socket socket) {
        this.f430z = lVar;
        this.f428x = inputStream;
        this.f429y = socket;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputStream inputStream = this.f428x;
        l lVar = this.f430z;
        Socket socket = this.f429y;
        OutputStream outputStream = null;
        try {
            try {
                outputStream = socket.getOutputStream();
                lVar.f481g.getClass();
                d dVar = new d(this.f430z, new A3.e(14), this.f428x, outputStream, socket.getInetAddress());
                while (!socket.isClosed()) {
                    dVar.c();
                }
            } catch (Exception e7) {
                if ((!(e7 instanceof SocketException) || !"NanoHttpd Shutdown".equals(e7.getMessage())) && !(e7 instanceof SocketTimeoutException)) {
                    l.f474h.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e7);
                }
            }
        } finally {
            l.a(outputStream);
            l.a(inputStream);
            l.a(socket);
            lVar.f480f.f27529b.remove(this);
        }
    }
}
