package E5;

import java.net.InetSocketAddress;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class y implements D5.q {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f791a = Logger.getLogger(y.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final A.f f792b = new A.f();

    /* renamed from: c, reason: collision with root package name */
    public static final n f793c = new n(1);

    public y() {
        String str = System.getenv("GRPC_PROXY_EXP");
        f793c.getClass();
        f792b.getClass();
        if (str != null) {
            String[] split = str.split(":", 2);
            int parseInt = split.length > 1 ? Integer.parseInt(split[1]) : 80;
            f791a.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            new InetSocketAddress(split[0], parseInt);
        }
    }
}
