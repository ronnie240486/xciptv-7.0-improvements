package okhttp3;

import h6.i;
import i6.l;
import i6.m;
import java.net.Proxy;
import java.net.ProxySelector;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.WebSocket;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import q6.c;
import r6.f;

/* loaded from: classes2.dex */
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {
    private final Authenticator authenticator;
    private final Cache cache;
    private final int callTimeoutMillis;
    private final CertificateChainCleaner certificateChainCleaner;
    private final CertificatePinner certificatePinner;
    private final int connectTimeoutMillis;
    private final ConnectionPool connectionPool;
    private final List<ConnectionSpec> connectionSpecs;
    private final CookieJar cookieJar;
    private final Dispatcher dispatcher;
    private final Dns dns;
    private final EventListener.Factory eventListenerFactory;
    private final boolean followRedirects;
    private final boolean followSslRedirects;
    private final HostnameVerifier hostnameVerifier;
    private final List<Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final List<Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final RouteDatabase routeDatabase;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final X509TrustManager x509TrustManager;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);

    public static final class Builder {
        private Authenticator authenticator;
        private Cache cache;
        private int callTimeout;
        private CertificateChainCleaner certificateChainCleaner;
        private CertificatePinner certificatePinner;
        private int connectTimeout;
        private ConnectionPool connectionPool;
        private List<ConnectionSpec> connectionSpecs;
        private CookieJar cookieJar;
        private Dispatcher dispatcher;
        private Dns dns;
        private EventListener.Factory eventListenerFactory;
        private boolean followRedirects;
        private boolean followSslRedirects;
        private HostnameVerifier hostnameVerifier;
        private final List<Interceptor> interceptors;
        private long minWebSocketMessageToCompress;
        private final List<Interceptor> networkInterceptors;
        private int pingInterval;
        private List<? extends Protocol> protocols;
        private Proxy proxy;
        private Authenticator proxyAuthenticator;
        private ProxySelector proxySelector;
        private int readTimeout;
        private boolean retryOnConnectionFailure;
        private RouteDatabase routeDatabase;
        private SocketFactory socketFactory;
        private SSLSocketFactory sslSocketFactoryOrNull;
        private int writeTimeout;
        private X509TrustManager x509TrustManagerOrNull;

        public Builder() {
            this.dispatcher = new Dispatcher();
            this.connectionPool = new ConnectionPool();
            this.interceptors = new ArrayList();
            this.networkInterceptors = new ArrayList();
            this.eventListenerFactory = Util.asFactory(EventListener.NONE);
            this.retryOnConnectionFailure = true;
            Authenticator authenticator = Authenticator.NONE;
            this.authenticator = authenticator;
            this.followRedirects = true;
            this.followSslRedirects = true;
            this.cookieJar = CookieJar.NO_COOKIES;
            this.dns = Dns.SYSTEM;
            this.proxyAuthenticator = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            i.k(socketFactory, "getDefault()");
            this.socketFactory = socketFactory;
            Companion companion = OkHttpClient.Companion;
            this.connectionSpecs = companion.getDEFAULT_CONNECTION_SPECS$okhttp();
            this.protocols = companion.getDEFAULT_PROTOCOLS$okhttp();
            this.hostnameVerifier = OkHostnameVerifier.INSTANCE;
            this.certificatePinner = CertificatePinner.DEFAULT;
            this.connectTimeout = 10000;
            this.readTimeout = 10000;
            this.writeTimeout = 10000;
            this.minWebSocketMessageToCompress = 1024L;
        }

        /* renamed from: -addInterceptor, reason: not valid java name */
        public final Builder m129addInterceptor(final c cVar) {
            i.l(cVar, "block");
            return addInterceptor(new Interceptor() { // from class: okhttp3.OkHttpClient$Builder$addInterceptor$2
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    i.l(chain, "chain");
                    return (Response) c.this.invoke(chain);
                }
            });
        }

        /* renamed from: -addNetworkInterceptor, reason: not valid java name */
        public final Builder m130addNetworkInterceptor(final c cVar) {
            i.l(cVar, "block");
            return addNetworkInterceptor(new Interceptor() { // from class: okhttp3.OkHttpClient$Builder$addNetworkInterceptor$2
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    i.l(chain, "chain");
                    return (Response) c.this.invoke(chain);
                }
            });
        }

        public final Builder addInterceptor(Interceptor interceptor) {
            i.l(interceptor, "interceptor");
            getInterceptors$okhttp().add(interceptor);
            return this;
        }

        public final Builder addNetworkInterceptor(Interceptor interceptor) {
            i.l(interceptor, "interceptor");
            getNetworkInterceptors$okhttp().add(interceptor);
            return this;
        }

        public final Builder authenticator(Authenticator authenticator) {
            i.l(authenticator, "authenticator");
            setAuthenticator$okhttp(authenticator);
            return this;
        }

        public final OkHttpClient build() {
            return new OkHttpClient(this);
        }

        public final Builder cache(Cache cache) {
            setCache$okhttp(cache);
            return this;
        }

        public final Builder callTimeout(long j7, TimeUnit timeUnit) {
            i.l(timeUnit, "unit");
            setCallTimeout$okhttp(Util.checkDuration("timeout", j7, timeUnit));
            return this;
        }

        public final Builder certificatePinner(CertificatePinner certificatePinner) {
            i.l(certificatePinner, "certificatePinner");
            if (!i.c(certificatePinner, getCertificatePinner$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setCertificatePinner$okhttp(certificatePinner);
            return this;
        }

        public final Builder connectTimeout(long j7, TimeUnit timeUnit) {
            i.l(timeUnit, "unit");
            setConnectTimeout$okhttp(Util.checkDuration("timeout", j7, timeUnit));
            return this;
        }

        public final Builder connectionPool(ConnectionPool connectionPool) {
            i.l(connectionPool, "connectionPool");
            setConnectionPool$okhttp(connectionPool);
            return this;
        }

        public final Builder connectionSpecs(List<ConnectionSpec> list) {
            i.l(list, "connectionSpecs");
            if (!i.c(list, getConnectionSpecs$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setConnectionSpecs$okhttp(Util.toImmutableList(list));
            return this;
        }

        public final Builder cookieJar(CookieJar cookieJar) {
            i.l(cookieJar, "cookieJar");
            setCookieJar$okhttp(cookieJar);
            return this;
        }

        public final Builder dispatcher(Dispatcher dispatcher) {
            i.l(dispatcher, "dispatcher");
            setDispatcher$okhttp(dispatcher);
            return this;
        }

        public final Builder dns(Dns dns) {
            i.l(dns, "dns");
            if (!i.c(dns, getDns$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setDns$okhttp(dns);
            return this;
        }

        public final Builder eventListener(EventListener eventListener) {
            i.l(eventListener, "eventListener");
            setEventListenerFactory$okhttp(Util.asFactory(eventListener));
            return this;
        }

        public final Builder eventListenerFactory(EventListener.Factory factory) {
            i.l(factory, "eventListenerFactory");
            setEventListenerFactory$okhttp(factory);
            return this;
        }

        public final Builder followRedirects(boolean z7) {
            setFollowRedirects$okhttp(z7);
            return this;
        }

        public final Builder followSslRedirects(boolean z7) {
            setFollowSslRedirects$okhttp(z7);
            return this;
        }

        public final Authenticator getAuthenticator$okhttp() {
            return this.authenticator;
        }

        public final Cache getCache$okhttp() {
            return this.cache;
        }

        public final int getCallTimeout$okhttp() {
            return this.callTimeout;
        }

        public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
            return this.certificateChainCleaner;
        }

        public final CertificatePinner getCertificatePinner$okhttp() {
            return this.certificatePinner;
        }

        public final int getConnectTimeout$okhttp() {
            return this.connectTimeout;
        }

        public final ConnectionPool getConnectionPool$okhttp() {
            return this.connectionPool;
        }

        public final List<ConnectionSpec> getConnectionSpecs$okhttp() {
            return this.connectionSpecs;
        }

        public final CookieJar getCookieJar$okhttp() {
            return this.cookieJar;
        }

        public final Dispatcher getDispatcher$okhttp() {
            return this.dispatcher;
        }

        public final Dns getDns$okhttp() {
            return this.dns;
        }

        public final EventListener.Factory getEventListenerFactory$okhttp() {
            return this.eventListenerFactory;
        }

        public final boolean getFollowRedirects$okhttp() {
            return this.followRedirects;
        }

        public final boolean getFollowSslRedirects$okhttp() {
            return this.followSslRedirects;
        }

        public final HostnameVerifier getHostnameVerifier$okhttp() {
            return this.hostnameVerifier;
        }

        public final List<Interceptor> getInterceptors$okhttp() {
            return this.interceptors;
        }

        public final long getMinWebSocketMessageToCompress$okhttp() {
            return this.minWebSocketMessageToCompress;
        }

        public final List<Interceptor> getNetworkInterceptors$okhttp() {
            return this.networkInterceptors;
        }

        public final int getPingInterval$okhttp() {
            return this.pingInterval;
        }

        public final List<Protocol> getProtocols$okhttp() {
            return this.protocols;
        }

        public final Proxy getProxy$okhttp() {
            return this.proxy;
        }

        public final Authenticator getProxyAuthenticator$okhttp() {
            return this.proxyAuthenticator;
        }

        public final ProxySelector getProxySelector$okhttp() {
            return this.proxySelector;
        }

        public final int getReadTimeout$okhttp() {
            return this.readTimeout;
        }

        public final boolean getRetryOnConnectionFailure$okhttp() {
            return this.retryOnConnectionFailure;
        }

        public final RouteDatabase getRouteDatabase$okhttp() {
            return this.routeDatabase;
        }

        public final SocketFactory getSocketFactory$okhttp() {
            return this.socketFactory;
        }

        public final SSLSocketFactory getSslSocketFactoryOrNull$okhttp() {
            return this.sslSocketFactoryOrNull;
        }

        public final int getWriteTimeout$okhttp() {
            return this.writeTimeout;
        }

        public final X509TrustManager getX509TrustManagerOrNull$okhttp() {
            return this.x509TrustManagerOrNull;
        }

        public final Builder hostnameVerifier(HostnameVerifier hostnameVerifier) {
            i.l(hostnameVerifier, "hostnameVerifier");
            if (!i.c(hostnameVerifier, getHostnameVerifier$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setHostnameVerifier$okhttp(hostnameVerifier);
            return this;
        }

        public final List<Interceptor> interceptors() {
            return this.interceptors;
        }

        public final Builder minWebSocketMessageToCompress(long j7) {
            if (j7 < 0) {
                throw new IllegalArgumentException(i.F(Long.valueOf(j7), "minWebSocketMessageToCompress must be positive: ").toString());
            }
            setMinWebSocketMessageToCompress$okhttp(j7);
            return this;
        }

        public final List<Interceptor> networkInterceptors() {
            return this.networkInterceptors;
        }

        public final Builder pingInterval(long j7, TimeUnit timeUnit) {
            i.l(timeUnit, "unit");
            setPingInterval$okhttp(Util.checkDuration("interval", j7, timeUnit));
            return this;
        }

        public final Builder protocols(List<? extends Protocol> list) {
            i.l(list, "protocols");
            ArrayList c02 = m.c0(list);
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!c02.contains(protocol) && !c02.contains(Protocol.HTTP_1_1)) {
                throw new IllegalArgumentException(i.F(c02, "protocols must contain h2_prior_knowledge or http/1.1: ").toString());
            }
            if (c02.contains(protocol) && c02.size() > 1) {
                throw new IllegalArgumentException(i.F(c02, "protocols containing h2_prior_knowledge cannot use other protocols: ").toString());
            }
            if (!(!c02.contains(Protocol.HTTP_1_0))) {
                throw new IllegalArgumentException(i.F(c02, "protocols must not contain http/1.0: ").toString());
            }
            if (!(true ^ c02.contains(null))) {
                throw new IllegalArgumentException("protocols must not contain null".toString());
            }
            c02.remove(Protocol.SPDY_3);
            if (!i.c(c02, getProtocols$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            List<? extends Protocol> unmodifiableList = Collections.unmodifiableList(c02);
            i.k(unmodifiableList, "unmodifiableList(protocolsCopy)");
            setProtocols$okhttp(unmodifiableList);
            return this;
        }

        public final Builder proxy(Proxy proxy) {
            if (!i.c(proxy, getProxy$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxy$okhttp(proxy);
            return this;
        }

        public final Builder proxyAuthenticator(Authenticator authenticator) {
            i.l(authenticator, "proxyAuthenticator");
            if (!i.c(authenticator, getProxyAuthenticator$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxyAuthenticator$okhttp(authenticator);
            return this;
        }

        public final Builder proxySelector(ProxySelector proxySelector) {
            i.l(proxySelector, "proxySelector");
            if (!i.c(proxySelector, getProxySelector$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxySelector$okhttp(proxySelector);
            return this;
        }

        public final Builder readTimeout(long j7, TimeUnit timeUnit) {
            i.l(timeUnit, "unit");
            setReadTimeout$okhttp(Util.checkDuration("timeout", j7, timeUnit));
            return this;
        }

        public final Builder retryOnConnectionFailure(boolean z7) {
            setRetryOnConnectionFailure$okhttp(z7);
            return this;
        }

        public final void setAuthenticator$okhttp(Authenticator authenticator) {
            i.l(authenticator, "<set-?>");
            this.authenticator = authenticator;
        }

        public final void setCache$okhttp(Cache cache) {
            this.cache = cache;
        }

        public final void setCallTimeout$okhttp(int i7) {
            this.callTimeout = i7;
        }

        public final void setCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
            this.certificateChainCleaner = certificateChainCleaner;
        }

        public final void setCertificatePinner$okhttp(CertificatePinner certificatePinner) {
            i.l(certificatePinner, "<set-?>");
            this.certificatePinner = certificatePinner;
        }

        public final void setConnectTimeout$okhttp(int i7) {
            this.connectTimeout = i7;
        }

        public final void setConnectionPool$okhttp(ConnectionPool connectionPool) {
            i.l(connectionPool, "<set-?>");
            this.connectionPool = connectionPool;
        }

        public final void setConnectionSpecs$okhttp(List<ConnectionSpec> list) {
            i.l(list, "<set-?>");
            this.connectionSpecs = list;
        }

        public final void setCookieJar$okhttp(CookieJar cookieJar) {
            i.l(cookieJar, "<set-?>");
            this.cookieJar = cookieJar;
        }

        public final void setDispatcher$okhttp(Dispatcher dispatcher) {
            i.l(dispatcher, "<set-?>");
            this.dispatcher = dispatcher;
        }

        public final void setDns$okhttp(Dns dns) {
            i.l(dns, "<set-?>");
            this.dns = dns;
        }

        public final void setEventListenerFactory$okhttp(EventListener.Factory factory) {
            i.l(factory, "<set-?>");
            this.eventListenerFactory = factory;
        }

        public final void setFollowRedirects$okhttp(boolean z7) {
            this.followRedirects = z7;
        }

        public final void setFollowSslRedirects$okhttp(boolean z7) {
            this.followSslRedirects = z7;
        }

        public final void setHostnameVerifier$okhttp(HostnameVerifier hostnameVerifier) {
            i.l(hostnameVerifier, "<set-?>");
            this.hostnameVerifier = hostnameVerifier;
        }

        public final void setMinWebSocketMessageToCompress$okhttp(long j7) {
            this.minWebSocketMessageToCompress = j7;
        }

        public final void setPingInterval$okhttp(int i7) {
            this.pingInterval = i7;
        }

        public final void setProtocols$okhttp(List<? extends Protocol> list) {
            i.l(list, "<set-?>");
            this.protocols = list;
        }

        public final void setProxy$okhttp(Proxy proxy) {
            this.proxy = proxy;
        }

        public final void setProxyAuthenticator$okhttp(Authenticator authenticator) {
            i.l(authenticator, "<set-?>");
            this.proxyAuthenticator = authenticator;
        }

        public final void setProxySelector$okhttp(ProxySelector proxySelector) {
            this.proxySelector = proxySelector;
        }

        public final void setReadTimeout$okhttp(int i7) {
            this.readTimeout = i7;
        }

        public final void setRetryOnConnectionFailure$okhttp(boolean z7) {
            this.retryOnConnectionFailure = z7;
        }

        public final void setRouteDatabase$okhttp(RouteDatabase routeDatabase) {
            this.routeDatabase = routeDatabase;
        }

        public final void setSocketFactory$okhttp(SocketFactory socketFactory) {
            i.l(socketFactory, "<set-?>");
            this.socketFactory = socketFactory;
        }

        public final void setSslSocketFactoryOrNull$okhttp(SSLSocketFactory sSLSocketFactory) {
            this.sslSocketFactoryOrNull = sSLSocketFactory;
        }

        public final void setWriteTimeout$okhttp(int i7) {
            this.writeTimeout = i7;
        }

        public final void setX509TrustManagerOrNull$okhttp(X509TrustManager x509TrustManager) {
            this.x509TrustManagerOrNull = x509TrustManager;
        }

        public final Builder socketFactory(SocketFactory socketFactory) {
            i.l(socketFactory, "socketFactory");
            if (!(!(socketFactory instanceof SSLSocketFactory))) {
                throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory".toString());
            }
            if (!i.c(socketFactory, getSocketFactory$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSocketFactory$okhttp(socketFactory);
            return this;
        }

        public final Builder sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
            i.l(sSLSocketFactory, "sslSocketFactory");
            if (!i.c(sSLSocketFactory, getSslSocketFactoryOrNull$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSslSocketFactoryOrNull$okhttp(sSLSocketFactory);
            Platform.Companion companion = Platform.Companion;
            X509TrustManager trustManager = companion.get().trustManager(sSLSocketFactory);
            if (trustManager == null) {
                throw new IllegalStateException("Unable to extract the trust manager on " + companion.get() + ", sslSocketFactory is " + sSLSocketFactory.getClass());
            }
            setX509TrustManagerOrNull$okhttp(trustManager);
            Platform platform = companion.get();
            X509TrustManager x509TrustManagerOrNull$okhttp = getX509TrustManagerOrNull$okhttp();
            i.i(x509TrustManagerOrNull$okhttp);
            setCertificateChainCleaner$okhttp(platform.buildCertificateChainCleaner(x509TrustManagerOrNull$okhttp));
            return this;
        }

        public final Builder writeTimeout(long j7, TimeUnit timeUnit) {
            i.l(timeUnit, "unit");
            setWriteTimeout$okhttp(Util.checkDuration("timeout", j7, timeUnit));
            return this;
        }

        public final Builder callTimeout(Duration duration) {
            long millis;
            i.l(duration, "duration");
            millis = duration.toMillis();
            callTimeout(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder connectTimeout(Duration duration) {
            long millis;
            i.l(duration, "duration");
            millis = duration.toMillis();
            connectTimeout(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder pingInterval(Duration duration) {
            long millis;
            i.l(duration, "duration");
            millis = duration.toMillis();
            pingInterval(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder readTimeout(Duration duration) {
            long millis;
            i.l(duration, "duration");
            millis = duration.toMillis();
            readTimeout(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder writeTimeout(Duration duration) {
            long millis;
            i.l(duration, "duration");
            millis = duration.toMillis();
            writeTimeout(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder sslSocketFactory(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            i.l(sSLSocketFactory, "sslSocketFactory");
            i.l(x509TrustManager, "trustManager");
            if (!i.c(sSLSocketFactory, getSslSocketFactoryOrNull$okhttp()) || !i.c(x509TrustManager, getX509TrustManagerOrNull$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSslSocketFactoryOrNull$okhttp(sSLSocketFactory);
            setCertificateChainCleaner$okhttp(CertificateChainCleaner.Companion.get(x509TrustManager));
            setX509TrustManagerOrNull$okhttp(x509TrustManager);
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(OkHttpClient okHttpClient) {
            this();
            i.l(okHttpClient, "okHttpClient");
            this.dispatcher = okHttpClient.dispatcher();
            this.connectionPool = okHttpClient.connectionPool();
            l.T(okHttpClient.interceptors(), this.interceptors);
            l.T(okHttpClient.networkInterceptors(), this.networkInterceptors);
            this.eventListenerFactory = okHttpClient.eventListenerFactory();
            this.retryOnConnectionFailure = okHttpClient.retryOnConnectionFailure();
            this.authenticator = okHttpClient.authenticator();
            this.followRedirects = okHttpClient.followRedirects();
            this.followSslRedirects = okHttpClient.followSslRedirects();
            this.cookieJar = okHttpClient.cookieJar();
            this.cache = okHttpClient.cache();
            this.dns = okHttpClient.dns();
            this.proxy = okHttpClient.proxy();
            this.proxySelector = okHttpClient.proxySelector();
            this.proxyAuthenticator = okHttpClient.proxyAuthenticator();
            this.socketFactory = okHttpClient.socketFactory();
            this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
            this.x509TrustManagerOrNull = okHttpClient.x509TrustManager();
            this.connectionSpecs = okHttpClient.connectionSpecs();
            this.protocols = okHttpClient.protocols();
            this.hostnameVerifier = okHttpClient.hostnameVerifier();
            this.certificatePinner = okHttpClient.certificatePinner();
            this.certificateChainCleaner = okHttpClient.certificateChainCleaner();
            this.callTimeout = okHttpClient.callTimeoutMillis();
            this.connectTimeout = okHttpClient.connectTimeoutMillis();
            this.readTimeout = okHttpClient.readTimeoutMillis();
            this.writeTimeout = okHttpClient.writeTimeoutMillis();
            this.pingInterval = okHttpClient.pingIntervalMillis();
            this.minWebSocketMessageToCompress = okHttpClient.minWebSocketMessageToCompress();
            this.routeDatabase = okHttpClient.getRouteDatabase();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final List<ConnectionSpec> getDEFAULT_CONNECTION_SPECS$okhttp() {
            return OkHttpClient.DEFAULT_CONNECTION_SPECS;
        }

        public final List<Protocol> getDEFAULT_PROTOCOLS$okhttp() {
            return OkHttpClient.DEFAULT_PROTOCOLS;
        }
    }

    public OkHttpClient(Builder builder) {
        ProxySelector proxySelector$okhttp;
        i.l(builder, "builder");
        this.dispatcher = builder.getDispatcher$okhttp();
        this.connectionPool = builder.getConnectionPool$okhttp();
        this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory$okhttp();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure$okhttp();
        this.authenticator = builder.getAuthenticator$okhttp();
        this.followRedirects = builder.getFollowRedirects$okhttp();
        this.followSslRedirects = builder.getFollowSslRedirects$okhttp();
        this.cookieJar = builder.getCookieJar$okhttp();
        this.cache = builder.getCache$okhttp();
        this.dns = builder.getDns$okhttp();
        this.proxy = builder.getProxy$okhttp();
        if (builder.getProxy$okhttp() != null) {
            proxySelector$okhttp = NullProxySelector.INSTANCE;
        } else {
            proxySelector$okhttp = builder.getProxySelector$okhttp();
            proxySelector$okhttp = proxySelector$okhttp == null ? ProxySelector.getDefault() : proxySelector$okhttp;
            if (proxySelector$okhttp == null) {
                proxySelector$okhttp = NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector$okhttp;
        this.proxyAuthenticator = builder.getProxyAuthenticator$okhttp();
        this.socketFactory = builder.getSocketFactory$okhttp();
        List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier$okhttp();
        this.callTimeoutMillis = builder.getCallTimeout$okhttp();
        this.connectTimeoutMillis = builder.getConnectTimeout$okhttp();
        this.readTimeoutMillis = builder.getReadTimeout$okhttp();
        this.writeTimeoutMillis = builder.getWriteTimeout$okhttp();
        this.pingIntervalMillis = builder.getPingInterval$okhttp();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress$okhttp();
        RouteDatabase routeDatabase$okhttp = builder.getRouteDatabase$okhttp();
        this.routeDatabase = routeDatabase$okhttp == null ? new RouteDatabase() : routeDatabase$okhttp;
        List<ConnectionSpec> list = connectionSpecs$okhttp;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).isTls()) {
                    if (builder.getSslSocketFactoryOrNull$okhttp() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull$okhttp();
                        CertificateChainCleaner certificateChainCleaner$okhttp = builder.getCertificateChainCleaner$okhttp();
                        i.i(certificateChainCleaner$okhttp);
                        this.certificateChainCleaner = certificateChainCleaner$okhttp;
                        X509TrustManager x509TrustManagerOrNull$okhttp = builder.getX509TrustManagerOrNull$okhttp();
                        i.i(x509TrustManagerOrNull$okhttp);
                        this.x509TrustManager = x509TrustManagerOrNull$okhttp;
                        this.certificatePinner = builder.getCertificatePinner$okhttp().withCertificateChainCleaner$okhttp(certificateChainCleaner$okhttp);
                    } else {
                        Platform.Companion companion = Platform.Companion;
                        X509TrustManager platformTrustManager = companion.get().platformTrustManager();
                        this.x509TrustManager = platformTrustManager;
                        Platform platform = companion.get();
                        i.i(platformTrustManager);
                        this.sslSocketFactoryOrNull = platform.newSslSocketFactory(platformTrustManager);
                        CertificateChainCleaner.Companion companion2 = CertificateChainCleaner.Companion;
                        i.i(platformTrustManager);
                        CertificateChainCleaner certificateChainCleaner = companion2.get(platformTrustManager);
                        this.certificateChainCleaner = certificateChainCleaner;
                        CertificatePinner certificatePinner$okhttp = builder.getCertificatePinner$okhttp();
                        i.i(certificateChainCleaner);
                        this.certificatePinner = certificatePinner$okhttp.withCertificateChainCleaner$okhttp(certificateChainCleaner);
                    }
                    verifyClientState();
                }
            }
        }
        this.sslSocketFactoryOrNull = null;
        this.certificateChainCleaner = null;
        this.x509TrustManager = null;
        this.certificatePinner = CertificatePinner.DEFAULT;
        verifyClientState();
    }

    private final void verifyClientState() {
        if (!(!this.interceptors.contains(null))) {
            throw new IllegalStateException(i.F(interceptors(), "Null interceptor: ").toString());
        }
        if (!(!this.networkInterceptors.contains(null))) {
            throw new IllegalStateException(i.F(networkInterceptors(), "Null network interceptor: ").toString());
        }
        List<ConnectionSpec> list = this.connectionSpecs;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).isTls()) {
                    if (this.sslSocketFactoryOrNull == null) {
                        throw new IllegalStateException("sslSocketFactory == null".toString());
                    }
                    if (this.certificateChainCleaner == null) {
                        throw new IllegalStateException("certificateChainCleaner == null".toString());
                    }
                    if (this.x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null".toString());
                    }
                    return;
                }
            }
        }
        if (this.sslSocketFactoryOrNull != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (this.certificateChainCleaner != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (this.x509TrustManager != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!i.c(this.certificatePinner, CertificatePinner.DEFAULT)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* renamed from: -deprecated_authenticator, reason: not valid java name */
    public final Authenticator m103deprecated_authenticator() {
        return this.authenticator;
    }

    /* renamed from: -deprecated_cache, reason: not valid java name */
    public final Cache m104deprecated_cache() {
        return this.cache;
    }

    /* renamed from: -deprecated_callTimeoutMillis, reason: not valid java name */
    public final int m105deprecated_callTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    /* renamed from: -deprecated_certificatePinner, reason: not valid java name */
    public final CertificatePinner m106deprecated_certificatePinner() {
        return this.certificatePinner;
    }

    /* renamed from: -deprecated_connectTimeoutMillis, reason: not valid java name */
    public final int m107deprecated_connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    /* renamed from: -deprecated_connectionPool, reason: not valid java name */
    public final ConnectionPool m108deprecated_connectionPool() {
        return this.connectionPool;
    }

    /* renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m109deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    /* renamed from: -deprecated_cookieJar, reason: not valid java name */
    public final CookieJar m110deprecated_cookieJar() {
        return this.cookieJar;
    }

    /* renamed from: -deprecated_dispatcher, reason: not valid java name */
    public final Dispatcher m111deprecated_dispatcher() {
        return this.dispatcher;
    }

    /* renamed from: -deprecated_dns, reason: not valid java name */
    public final Dns m112deprecated_dns() {
        return this.dns;
    }

    /* renamed from: -deprecated_eventListenerFactory, reason: not valid java name */
    public final EventListener.Factory m113deprecated_eventListenerFactory() {
        return this.eventListenerFactory;
    }

    /* renamed from: -deprecated_followRedirects, reason: not valid java name */
    public final boolean m114deprecated_followRedirects() {
        return this.followRedirects;
    }

    /* renamed from: -deprecated_followSslRedirects, reason: not valid java name */
    public final boolean m115deprecated_followSslRedirects() {
        return this.followSslRedirects;
    }

    /* renamed from: -deprecated_hostnameVerifier, reason: not valid java name */
    public final HostnameVerifier m116deprecated_hostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* renamed from: -deprecated_interceptors, reason: not valid java name */
    public final List<Interceptor> m117deprecated_interceptors() {
        return this.interceptors;
    }

    /* renamed from: -deprecated_networkInterceptors, reason: not valid java name */
    public final List<Interceptor> m118deprecated_networkInterceptors() {
        return this.networkInterceptors;
    }

    /* renamed from: -deprecated_pingIntervalMillis, reason: not valid java name */
    public final int m119deprecated_pingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    /* renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m120deprecated_protocols() {
        return this.protocols;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m121deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_proxyAuthenticator, reason: not valid java name */
    public final Authenticator m122deprecated_proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* renamed from: -deprecated_proxySelector, reason: not valid java name */
    public final ProxySelector m123deprecated_proxySelector() {
        return this.proxySelector;
    }

    /* renamed from: -deprecated_readTimeoutMillis, reason: not valid java name */
    public final int m124deprecated_readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    /* renamed from: -deprecated_retryOnConnectionFailure, reason: not valid java name */
    public final boolean m125deprecated_retryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    /* renamed from: -deprecated_socketFactory, reason: not valid java name */
    public final SocketFactory m126deprecated_socketFactory() {
        return this.socketFactory;
    }

    /* renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final SSLSocketFactory m127deprecated_sslSocketFactory() {
        return sslSocketFactory();
    }

    /* renamed from: -deprecated_writeTimeoutMillis, reason: not valid java name */
    public final int m128deprecated_writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    public final Authenticator authenticator() {
        return this.authenticator;
    }

    public final Cache cache() {
        return this.cache;
    }

    public final int callTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    public final CertificateChainCleaner certificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public Object clone() {
        return super.clone();
    }

    public final int connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    public final ConnectionPool connectionPool() {
        return this.connectionPool;
    }

    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final CookieJar cookieJar() {
        return this.cookieJar;
    }

    public final Dispatcher dispatcher() {
        return this.dispatcher;
    }

    public final Dns dns() {
        return this.dns;
    }

    public final EventListener.Factory eventListenerFactory() {
        return this.eventListenerFactory;
    }

    public final boolean followRedirects() {
        return this.followRedirects;
    }

    public final boolean followSslRedirects() {
        return this.followSslRedirects;
    }

    public final RouteDatabase getRouteDatabase() {
        return this.routeDatabase;
    }

    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    public final List<Interceptor> interceptors() {
        return this.interceptors;
    }

    public final long minWebSocketMessageToCompress() {
        return this.minWebSocketMessageToCompress;
    }

    public final List<Interceptor> networkInterceptors() {
        return this.networkInterceptors;
    }

    public Builder newBuilder() {
        return new Builder(this);
    }

    @Override // okhttp3.Call.Factory
    public Call newCall(Request request) {
        i.l(request, "request");
        return new RealCall(this, request, false);
    }

    @Override // okhttp3.WebSocket.Factory
    public WebSocket newWebSocket(Request request, WebSocketListener webSocketListener) {
        i.l(request, "request");
        i.l(webSocketListener, "listener");
        RealWebSocket realWebSocket = new RealWebSocket(TaskRunner.INSTANCE, request, webSocketListener, new Random(), this.pingIntervalMillis, null, this.minWebSocketMessageToCompress);
        realWebSocket.connect(this);
        return realWebSocket;
    }

    public final int pingIntervalMillis() {
        return this.pingIntervalMillis;
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

    public final int readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public final boolean retryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory sslSocketFactory() {
        SSLSocketFactory sSLSocketFactory = this.sslSocketFactoryOrNull;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final int writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    public final X509TrustManager x509TrustManager() {
        return this.x509TrustManager;
    }

    public OkHttpClient() {
        this(new Builder());
    }
}
