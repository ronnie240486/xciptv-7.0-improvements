package F6;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public final class A extends C0034d {

    /* renamed from: a, reason: collision with root package name */
    public final Socket f938a;

    public A(Socket socket) {
        h6.i.l(socket, "socket");
        this.f938a = socket;
    }

    @Override // F6.C0034d
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // F6.C0034d
    public final void timedOut() {
        Socket socket = this.f938a;
        try {
            socket.close();
        } catch (AssertionError e7) {
            if (!com.bumptech.glide.c.v(e7)) {
                throw e7;
            }
            r.f975a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
        } catch (Exception e8) {
            r.f975a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e8);
        }
    }
}
