package okhttp3;

import h6.i;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* loaded from: classes2.dex */
public final class Address {
    private final CertificatePinner certificatePinner;
    private final List<ConnectionSpec> connectionSpecs;
    private final Dns dns;
    private final HostnameVerifier hostnameVerifier;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactory;
    private final HttpUrl url;

    public Address(String str, int i7, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List<? extends Protocol> list, List<ConnectionSpec> list2, ProxySelector proxySelector) {
        i.l(str, "uriHost");
        i.l(dns, "dns");
        i.l(socketFactory, "socketFactory");
        i.l(authenticator, "proxyAuthenticator");
        i.l(list, "protocols");
        i.l(list2, "connectionSpecs");
        i.l(proxySelector, "proxySelector");
        this.dns = dns;
        this.socketFactory = socketFactory;
        this.sslSocketFactory = sSLSocketFactory;
        this.hostnameVerifier = hostnameVerifier;
        this.certificatePinner = certificatePinner;
        this.proxyAuthenticator = authenticator;
        this.proxy = proxy;
        this.proxySelector = proxySelector;
        this.url = new HttpUrl.Builder().scheme(sSLSocketFactory != null ? "https" : "http").host(str).port(i7).build();
        this.protocols = Util.toImmutableList(list);
        this.connectionSpecs = Util.toImmutableList(list2);
    }

    /* renamed from: -deprecated_certificatePinner, reason: not valid java name */
    public final CertificatePinner m19deprecated_certificatePinner() {
        return this.certificatePinner;
    }

    /* renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m20deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    /* renamed from: -deprecated_dns, reason: not valid java name */
    public final Dns m21deprecated_dns() {
        return this.dns;
    }

    /* renamed from: -deprecated_hostnameVerifier, reason: not valid java name */
    public final HostnameVerifier m22deprecated_hostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m23deprecated_protocols() {
        return this.protocols;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m24deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_proxyAuthenticator, reason: not valid java name */
    public final Authenticator m25deprecated_proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* renamed from: -deprecated_proxySelector, reason: not valid java name */
    public final ProxySelector m26deprecated_proxySelector() {
        return this.proxySelector;
    }

    /* renamed from: -deprecated_socketFactory, reason: not valid java name */
    public final SocketFactory m27deprecated_socketFactory() {
        return this.socketFactory;
    }

    /* renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final SSLSocketFactory m28deprecated_sslSocketFactory() {
        return this.sslSocketFactory;
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m29deprecated_url() {
        return this.url;
    }

    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final Dns dns() {
        return this.dns;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Address) {
            Address address = (Address) obj;
            if (i.c(this.url, address.url) && equalsNonHost$okhttp(address)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equalsNonHost$okhttp(Address address) {
        i.l(address, "that");
        return i.c(this.dns, address.dns) && i.c(this.proxyAuthenticator, address.proxyAuthenticator) && i.c(this.protocols, address.protocols) && i.c(this.connectionSpecs, address.connectionSpecs) && i.c(this.proxySelector, address.proxySelector) && i.c(this.proxy, address.proxy) && i.c(this.sslSocketFactory, address.sslSocketFactory) && i.c(this.hostnameVerifier, address.hostnameVerifier) && i.c(this.certificatePinner, address.certificatePinner) && this.url.port() == address.url.port();
    }

    public int hashCode() {
        return Objects.hashCode(this.certificatePinner) + ((Objects.hashCode(this.hostnameVerifier) + ((Objects.hashCode(this.sslSocketFactory) + ((Objects.hashCode(this.proxy) + ((this.proxySelector.hashCode() + ((this.connectionSpecs.hashCode() + ((this.protocols.hashCode() + ((this.proxyAuthenticator.hashCode() + ((this.dns.hashCode() + ((this.url.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    public final List<Protocol> protocols() {
        return this.protocols;
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final Authenticator proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    public final ProxySelector proxySelector() {
        return this.proxySelector;
    }

    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory sslSocketFactory() {
        return this.sslSocketFactory;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.url.host());
        sb.append(':');
        sb.append(this.url.port());
        sb.append(", ");
        Proxy proxy = this.proxy;
        sb.append(proxy != null ? i.F(proxy, "proxy=") : i.F(this.proxySelector, "proxySelector="));
        sb.append('}');
        return sb.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }
}
