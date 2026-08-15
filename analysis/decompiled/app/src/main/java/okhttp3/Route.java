package okhttp3;

import h6.i;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes2.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        i.l(address, "address");
        i.l(proxy, "proxy");
        i.l(inetSocketAddress, "socketAddress");
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = inetSocketAddress;
    }

    /* renamed from: -deprecated_address, reason: not valid java name */
    public final Address m149deprecated_address() {
        return this.address;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m150deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m151deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Route) {
            Route route = (Route) obj;
            if (i.c(route.address, this.address) && i.c(route.proxy, this.proxy) && i.c(route.socketAddress, this.socketAddress)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.socketAddress.hashCode() + ((this.proxy.hashCode() + ((this.address.hashCode() + 527) * 31)) * 31);
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        return this.address.sslSocketFactory() != null && this.proxy.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        return "Route{" + this.socketAddress + '}';
    }
}
