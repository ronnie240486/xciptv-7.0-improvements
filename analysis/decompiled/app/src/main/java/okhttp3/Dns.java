package okhttp3;

import h6.i;
import i3.AbstractC2867S;
import i6.g;
import i6.o;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public interface Dns {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final Dns SYSTEM = new Companion.DnsSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public List<InetAddress> lookup(String str) {
                i.l(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    i.k(allByName, "getAllByName(hostname)");
                    int length = allByName.length;
                    return length != 0 ? length != 1 ? new ArrayList(new g(allByName, false)) : AbstractC2867S.s(allByName[0]) : o.f23993x;
                } catch (NullPointerException e7) {
                    UnknownHostException unknownHostException = new UnknownHostException(i.F(str, "Broken system behaviour for dns lookup of "));
                    unknownHostException.initCause(e7);
                    throw unknownHostException;
                }
            }
        }

        private Companion() {
        }
    }

    List<InetAddress> lookup(String str);
}
