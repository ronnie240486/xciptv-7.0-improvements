package okhttp3.internal.authenticator;

import h6.i;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Challenge;
import okhttp3.Credentials;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import r6.f;

/* loaded from: classes2.dex */
public final class JavaNetAuthenticator implements Authenticator {
    private final Dns defaultDns;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaNetAuthenticator() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final InetAddress connectToInetAddress(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        Proxy.Type type = proxy.type();
        if (type != null && WhenMappings.$EnumSwitchMapping$0[type.ordinal()] == 1) {
            List<InetAddress> lookup = dns.lookup(httpUrl.host());
            i.l(lookup, "<this>");
            if (lookup.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return lookup.get(0);
        }
        SocketAddress address = proxy.address();
        if (address == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        InetAddress address2 = ((InetSocketAddress) address).getAddress();
        i.k(address2, "address() as InetSocketAddress).address");
        return address2;
    }

    @Override // okhttp3.Authenticator
    public Request authenticate(Route route, Response response) {
        Address address;
        PasswordAuthentication requestPasswordAuthentication;
        i.l(response, "response");
        List<Challenge> challenges = response.challenges();
        Request request = response.request();
        HttpUrl url = request.url();
        boolean z7 = response.code() == 407;
        Proxy proxy = route == null ? null : route.proxy();
        if (proxy == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (Challenge challenge : challenges) {
            if (y6.i.B("Basic", challenge.scheme())) {
                Dns dns = (route == null || (address = route.address()) == null) ? null : address.dns();
                if (dns == null) {
                    dns = this.defaultDns;
                }
                if (z7) {
                    SocketAddress address2 = proxy.address();
                    if (address2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) address2;
                    requestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), connectToInetAddress(proxy, url, dns), inetSocketAddress.getPort(), url.scheme(), challenge.realm(), challenge.scheme(), url.url(), Authenticator.RequestorType.PROXY);
                } else {
                    String host = url.host();
                    i.k(proxy, "proxy");
                    requestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(host, connectToInetAddress(proxy, url, dns), url.port(), url.scheme(), challenge.realm(), challenge.scheme(), url.url(), Authenticator.RequestorType.SERVER);
                }
                if (requestPasswordAuthentication != null) {
                    String str = z7 ? "Proxy-Authorization" : "Authorization";
                    String userName = requestPasswordAuthentication.getUserName();
                    i.k(userName, "auth.userName");
                    char[] password = requestPasswordAuthentication.getPassword();
                    i.k(password, "auth.password");
                    return request.newBuilder().header(str, Credentials.basic(userName, new String(password), challenge.charset())).build();
                }
            }
        }
        return null;
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i7, f fVar) {
        this((i7 & 1) != 0 ? Dns.SYSTEM : dns);
    }

    public JavaNetAuthenticator(Dns dns) {
        i.l(dns, "defaultDns");
        this.defaultDns = dns;
    }
}
