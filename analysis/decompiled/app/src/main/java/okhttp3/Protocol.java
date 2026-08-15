package okhttp3;

import h6.i;
import java.io.IOException;
import r6.f;

/* loaded from: classes2.dex */
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final Companion Companion = new Companion(null);
    private final String protocol;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Protocol get(String str) {
            i.l(str, "protocol");
            Protocol protocol = Protocol.HTTP_1_0;
            if (!i.c(str, protocol.protocol)) {
                protocol = Protocol.HTTP_1_1;
                if (!i.c(str, protocol.protocol)) {
                    protocol = Protocol.H2_PRIOR_KNOWLEDGE;
                    if (!i.c(str, protocol.protocol)) {
                        protocol = Protocol.HTTP_2;
                        if (!i.c(str, protocol.protocol)) {
                            protocol = Protocol.SPDY_3;
                            if (!i.c(str, protocol.protocol)) {
                                protocol = Protocol.QUIC;
                                if (!i.c(str, protocol.protocol)) {
                                    throw new IOException(i.F(str, "Unexpected protocol: "));
                                }
                            }
                        }
                    }
                }
            }
            return protocol;
        }
    }

    Protocol(String str) {
        this.protocol = str;
    }

    public static final Protocol get(String str) {
        return Companion.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
