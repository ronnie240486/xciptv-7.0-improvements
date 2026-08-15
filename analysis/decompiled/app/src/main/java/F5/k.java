package F5;

import com.google.android.gms.internal.ads.Cv;
import j.z1;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final List f936a = Collections.unmodifiableList(Arrays.asList(G5.k.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i7, G5.b bVar) {
        G5.k kVar;
        Cv.q(sSLSocketFactory, "sslSocketFactory");
        Cv.q(socket, "socket");
        Cv.q(bVar, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i7, true);
        String[] strArr = bVar.f1057b;
        String[] strArr2 = strArr != null ? (String[]) G5.m.a(strArr, sSLSocket.getEnabledCipherSuites()) : null;
        String[] strArr3 = (String[]) G5.m.a(bVar.f1058c, sSLSocket.getEnabledProtocols());
        z1 z1Var = new z1(bVar);
        if (!z1Var.f24406b) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        if (strArr2 == null) {
            z1Var.f24408d = null;
        } else {
            z1Var.f24408d = (String[]) strArr2.clone();
        }
        if (!z1Var.f24406b) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (strArr3 == null) {
            z1Var.f24409e = null;
        } else {
            z1Var.f24409e = (String[]) strArr3.clone();
        }
        G5.b bVar2 = new G5.b(z1Var);
        sSLSocket.setEnabledProtocols(bVar2.f1058c);
        String[] strArr4 = bVar2.f1057b;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
        j jVar = j.f934c;
        boolean z7 = bVar.f1059d;
        List list = f936a;
        String d7 = jVar.d(sSLSocket, str, z7 ? list : null);
        if (d7.equals("http/1.0")) {
            kVar = G5.k.HTTP_1_0;
        } else if (d7.equals("http/1.1")) {
            kVar = G5.k.HTTP_1_1;
        } else if (d7.equals("h2")) {
            kVar = G5.k.HTTP_2;
        } else {
            if (!d7.equals("spdy/3.1")) {
                throw new IOException("Unexpected protocol: ".concat(d7));
            }
            kVar = G5.k.SPDY_3;
        }
        Cv.w(list.contains(kVar), "Only " + list + " are supported, but negotiated protocol is %s", d7);
        if (hostnameVerifier == null) {
            hostnameVerifier = G5.d.f1067a;
        }
        if (hostnameVerifier.verify((str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str, sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
    }
}
