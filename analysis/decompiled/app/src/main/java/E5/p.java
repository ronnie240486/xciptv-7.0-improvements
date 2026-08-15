package E5;

import com.google.android.gms.internal.ads.Cv;
import java.io.Closeable;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f789a = Logger.getLogger(p.class.getName());

    static {
        Collections.unmodifiableSet(EnumSet.of(D5.t.OK, D5.t.INVALID_ARGUMENT, D5.t.NOT_FOUND, D5.t.ALREADY_EXISTS, D5.t.FAILED_PRECONDITION, D5.t.ABORTED, D5.t.OUT_OF_RANGE, D5.t.DATA_LOSS));
        Charset.forName("US-ASCII");
        new D5.j("grpc-timeout", new D5.u(1));
        D5.u uVar = D5.n.f667b;
        new D5.j("grpc-encoding", uVar);
        D5.f.a("grpc-accept-encoding", new A.f());
        new D5.j("content-encoding", uVar);
        D5.f.a("accept-encoding", new A.f());
        new D5.j("content-length", uVar);
        new D5.j("content-type", uVar);
        new D5.j("te", uVar);
        new D5.j("user-agent", uVar);
        r4.q.a(',');
        r4.f.f26921z.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        new y();
    }

    public static URI a(String str) {
        Cv.q(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e7) {
            throw new IllegalArgumentException("Invalid authority: ".concat(str), e7);
        }
    }

    public static void b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e7) {
            f789a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e7);
        }
    }
}
