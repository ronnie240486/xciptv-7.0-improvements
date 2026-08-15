package okhttp3.internal.platform;

import F6.h;
import h6.i;
import i6.j;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.Util;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;
import r6.f;

/* loaded from: classes2.dex */
public class Platform {
    public static final Companion Companion;
    public static final int INFO = 4;
    public static final int WARN = 5;
    private static final Logger logger;
    private static volatile Platform platform;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private final Platform findAndroidPlatform() {
            AndroidLog.INSTANCE.enable();
            Platform buildIfSupported = Android10Platform.Companion.buildIfSupported();
            if (buildIfSupported != null) {
                return buildIfSupported;
            }
            Platform buildIfSupported2 = AndroidPlatform.Companion.buildIfSupported();
            i.i(buildIfSupported2);
            return buildIfSupported2;
        }

        private final Platform findJvmPlatform() {
            OpenJSSEPlatform buildIfSupported;
            BouncyCastlePlatform buildIfSupported2;
            ConscryptPlatform buildIfSupported3;
            if (isConscryptPreferred() && (buildIfSupported3 = ConscryptPlatform.Companion.buildIfSupported()) != null) {
                return buildIfSupported3;
            }
            if (isBouncyCastlePreferred() && (buildIfSupported2 = BouncyCastlePlatform.Companion.buildIfSupported()) != null) {
                return buildIfSupported2;
            }
            if (isOpenJSSEPreferred() && (buildIfSupported = OpenJSSEPlatform.Companion.buildIfSupported()) != null) {
                return buildIfSupported;
            }
            Jdk9Platform buildIfSupported4 = Jdk9Platform.Companion.buildIfSupported();
            if (buildIfSupported4 != null) {
                return buildIfSupported4;
            }
            Platform buildIfSupported5 = Jdk8WithJettyBootPlatform.Companion.buildIfSupported();
            return buildIfSupported5 != null ? buildIfSupported5 : new Platform();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Platform findPlatform() {
            return isAndroid() ? findAndroidPlatform() : findJvmPlatform();
        }

        private final boolean isBouncyCastlePreferred() {
            return i.c("BC", Security.getProviders()[0].getName());
        }

        private final boolean isConscryptPreferred() {
            return i.c("Conscrypt", Security.getProviders()[0].getName());
        }

        private final boolean isOpenJSSEPreferred() {
            return i.c("OpenJSSE", Security.getProviders()[0].getName());
        }

        public static /* synthetic */ void resetForTests$default(Companion companion, Platform platform, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                platform = companion.findPlatform();
            }
            companion.resetForTests(platform);
        }

        public final List<String> alpnProtocolNames(List<? extends Protocol> list) {
            i.l(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(j.S(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Protocol) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] concatLengthPrefixed(List<? extends Protocol> list) {
            i.l(list, "protocols");
            h hVar = new h();
            for (String str : alpnProtocolNames(list)) {
                hVar.W(str.length());
                hVar.e0(str);
            }
            return hVar.N(hVar.f957y);
        }

        public final Platform get() {
            return Platform.platform;
        }

        public final boolean isAndroid() {
            return i.c("Dalvik", System.getProperty("java.vm.name"));
        }

        public final void resetForTests(Platform platform) {
            i.l(platform, "platform");
            Platform.platform = platform;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        platform = companion.findPlatform();
        logger = Logger.getLogger(OkHttpClient.class.getName());
    }

    public static final Platform get() {
        return Companion.get();
    }

    public static /* synthetic */ void log$default(Platform platform2, String str, int i7, Throwable th, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i8 & 2) != 0) {
            i7 = 4;
        }
        if ((i8 & 4) != 0) {
            th = null;
        }
        platform2.log(str, i7, th);
    }

    public void afterHandshake(SSLSocket sSLSocket) {
        i.l(sSLSocket, "sslSocket");
    }

    public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        i.l(x509TrustManager, "trustManager");
        return new BasicCertificateChainCleaner(buildTrustRootIndex(x509TrustManager));
    }

    public TrustRootIndex buildTrustRootIndex(X509TrustManager x509TrustManager) {
        i.l(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        i.k(acceptedIssuers, "trustManager.acceptedIssuers");
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
        i.l(sSLSocket, "sslSocket");
        i.l(list, "protocols");
    }

    public void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i7) {
        i.l(socket, "socket");
        i.l(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i7);
    }

    public final String getPrefix() {
        return "OkHttp";
    }

    public String getSelectedProtocol(SSLSocket sSLSocket) {
        i.l(sSLSocket, "sslSocket");
        return null;
    }

    public Object getStackTraceForCloseable(String str) {
        i.l(str, "closer");
        if (logger.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(String str) {
        i.l(str, "hostname");
        return true;
    }

    public void log(String str, int i7, Throwable th) {
        i.l(str, "message");
        logger.log(i7 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void logCloseableLeak(String str, Object obj) {
        i.l(str, "message");
        if (obj == null) {
            str = i.F(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);", str);
        }
        log(str, 5, (Throwable) obj);
    }

    public SSLContext newSSLContext() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        i.k(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory newSslSocketFactory(X509TrustManager x509TrustManager) {
        i.l(x509TrustManager, "trustManager");
        try {
            SSLContext newSSLContext = newSSLContext();
            newSSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = newSSLContext.getSocketFactory();
            i.k(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e7) {
            throw new AssertionError(i.F(e7, "No System TLS: "), e7);
        }
    }

    public X509TrustManager platformTrustManager() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        i.i(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    return (X509TrustManager) trustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        String arrays = Arrays.toString(trustManagers);
        i.k(arrays, "toString(this)");
        throw new IllegalStateException(i.F(arrays, "Unexpected default trust managers: ").toString());
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        i.l(sSLSocketFactory, "sslSocketFactory");
        try {
            Object readFieldOrNull = Util.readFieldOrNull(sSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
            if (readFieldOrNull == null) {
                return null;
            }
            return (X509TrustManager) Util.readFieldOrNull(readFieldOrNull, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e7) {
            if (i.c(e7.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                return null;
            }
            throw e7;
        }
    }
}
