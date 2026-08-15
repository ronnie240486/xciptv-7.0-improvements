package F5;

import E5.p;
import com.google.android.gms.internal.ads.Cv;
import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public class j {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f933b = Logger.getLogger(j.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final j f934c;

    /* renamed from: a, reason: collision with root package name */
    public final G5.j f935a;

    static {
        j jVar;
        G5.j jVar2 = G5.j.f1087c;
        ClassLoader classLoader = j.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e7) {
            Level level = Level.FINE;
            Logger logger = f933b;
            logger.log(level, "Unable to find Conscrypt. Skipping", (Throwable) e7);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e8) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e8);
                jVar = new j(jVar2);
            }
        }
        jVar = new i(jVar2);
        f934c = jVar;
    }

    public j(G5.j jVar) {
        Cv.q(jVar, "platform");
        this.f935a = jVar;
    }

    public static boolean c(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            URI a7 = p.a(str);
            Cv.l(a7.getHost() != null, "No host in authority '%s'", str);
            Cv.l(a7.getUserInfo() == null, "Userinfo must not be present on authority: '%s'", str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
        this.f935a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.f935a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List list) {
        G5.j jVar = this.f935a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String b6 = b(sSLSocket);
            if (b6 != null) {
                return b6;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            jVar.a(sSLSocket);
        }
    }
}
