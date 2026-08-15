package okhttp3.internal.platform;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import i6.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.platform.android.Android10SocketAdapter;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;
import r6.f;

@SuppressSignatureCheck
/* loaded from: classes2.dex */
public final class Android10Platform extends Platform {
    public static final Companion Companion = new Companion(null);
    private static final boolean isSupported;
    private final List<SocketAdapter> socketAdapters;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Platform buildIfSupported() {
            if (isSupported()) {
                return new Android10Platform();
            }
            return null;
        }

        public final boolean isSupported() {
            return Android10Platform.isSupported;
        }
    }

    static {
        isSupported = Platform.Companion.isAndroid() && Build.VERSION.SDK_INT >= 29;
    }

    public Android10Platform() {
        ArrayList y7 = i.y(new SocketAdapter[]{Android10SocketAdapter.Companion.buildIfSupported(), new DeferredSocketAdapter(AndroidSocketAdapter.Companion.getPlayProviderFactory()), new DeferredSocketAdapter(ConscryptSocketAdapter.Companion.getFactory()), new DeferredSocketAdapter(BouncyCastleSocketAdapter.Companion.getFactory())});
        ArrayList arrayList = new ArrayList();
        Iterator it = y7.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((SocketAdapter) next).isSupported()) {
                arrayList.add(next);
            }
        }
        this.socketAdapters = arrayList;
    }

    @Override // okhttp3.internal.platform.Platform
    public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        h6.i.l(x509TrustManager, "trustManager");
        AndroidCertificateChainCleaner buildIfSupported = AndroidCertificateChainCleaner.Companion.buildIfSupported(x509TrustManager);
        return buildIfSupported == null ? super.buildCertificateChainCleaner(x509TrustManager) : buildIfSupported;
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<? extends Protocol> list) {
        Object obj;
        h6.i.l(sSLSocket, "sslSocket");
        h6.i.l(list, "protocols");
        Iterator<T> it = this.socketAdapters.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((SocketAdapter) obj).matchesSocket(sSLSocket)) {
                    break;
                }
            }
        }
        SocketAdapter socketAdapter = (SocketAdapter) obj;
        if (socketAdapter == null) {
            return;
        }
        socketAdapter.configureTlsExtensions(sSLSocket, str, list);
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        Object obj;
        h6.i.l(sSLSocket, "sslSocket");
        Iterator<T> it = this.socketAdapters.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((SocketAdapter) obj).matchesSocket(sSLSocket)) {
                break;
            }
        }
        SocketAdapter socketAdapter = (SocketAdapter) obj;
        if (socketAdapter == null) {
            return null;
        }
        return socketAdapter.getSelectedProtocol(sSLSocket);
    }

    @Override // okhttp3.internal.platform.Platform
    public boolean isCleartextTrafficPermitted(String str) {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        h6.i.l(str, "hostname");
        networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        Object obj;
        h6.i.l(sSLSocketFactory, "sslSocketFactory");
        Iterator<T> it = this.socketAdapters.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((SocketAdapter) obj).matchesSocketFactory(sSLSocketFactory)) {
                break;
            }
        }
        SocketAdapter socketAdapter = (SocketAdapter) obj;
        if (socketAdapter == null) {
            return null;
        }
        return socketAdapter.trustManager(sSLSocketFactory);
    }
}
