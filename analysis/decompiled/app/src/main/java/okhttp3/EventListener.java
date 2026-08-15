package okhttp3;

import h6.i;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import r6.f;

/* loaded from: classes2.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        i.l(call, "call");
        i.l(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        i.l(call, "call");
        i.l(response, "response");
    }

    public void cacheMiss(Call call) {
        i.l(call, "call");
    }

    public void callEnd(Call call) {
        i.l(call, "call");
    }

    public void callFailed(Call call, IOException iOException) {
        i.l(call, "call");
        i.l(iOException, "ioe");
    }

    public void callStart(Call call) {
        i.l(call, "call");
    }

    public void canceled(Call call) {
        i.l(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        i.l(call, "call");
        i.l(inetSocketAddress, "inetSocketAddress");
        i.l(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        i.l(call, "call");
        i.l(inetSocketAddress, "inetSocketAddress");
        i.l(proxy, "proxy");
        i.l(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        i.l(call, "call");
        i.l(inetSocketAddress, "inetSocketAddress");
        i.l(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        i.l(call, "call");
        i.l(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        i.l(call, "call");
        i.l(connection, "connection");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        i.l(call, "call");
        i.l(str, "domainName");
        i.l(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        i.l(call, "call");
        i.l(str, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        i.l(call, "call");
        i.l(httpUrl, "url");
        i.l(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        i.l(call, "call");
        i.l(httpUrl, "url");
    }

    public void requestBodyEnd(Call call, long j7) {
        i.l(call, "call");
    }

    public void requestBodyStart(Call call) {
        i.l(call, "call");
    }

    public void requestFailed(Call call, IOException iOException) {
        i.l(call, "call");
        i.l(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        i.l(call, "call");
        i.l(request, "request");
    }

    public void requestHeadersStart(Call call) {
        i.l(call, "call");
    }

    public void responseBodyEnd(Call call, long j7) {
        i.l(call, "call");
    }

    public void responseBodyStart(Call call) {
        i.l(call, "call");
    }

    public void responseFailed(Call call, IOException iOException) {
        i.l(call, "call");
        i.l(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        i.l(call, "call");
        i.l(response, "response");
    }

    public void responseHeadersStart(Call call) {
        i.l(call, "call");
    }

    public void satisfactionFailure(Call call, Response response) {
        i.l(call, "call");
        i.l(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        i.l(call, "call");
    }

    public void secureConnectStart(Call call) {
        i.l(call, "call");
    }
}
