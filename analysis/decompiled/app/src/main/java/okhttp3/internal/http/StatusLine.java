package okhttp3.internal.http;

import h6.i;
import java.net.ProtocolException;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Response;
import r6.f;

/* loaded from: classes2.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final StatusLine get(Response response) {
            i.l(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String str) {
            Protocol protocol;
            int i7;
            String str2;
            i.l(str, "statusLine");
            if (y6.i.S(str, "HTTP/1.", false)) {
                i7 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException(i.F(str, "Unexpected status line: "));
                }
                int charAt = str.charAt(7) - '0';
                if (charAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (charAt != 1) {
                        throw new ProtocolException(i.F(str, "Unexpected status line: "));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!y6.i.S(str, "ICY ", false)) {
                    throw new ProtocolException(i.F(str, "Unexpected status line: "));
                }
                protocol = Protocol.HTTP_1_0;
                i7 = 4;
            }
            int i8 = i7 + 3;
            if (str.length() < i8) {
                throw new ProtocolException(i.F(str, "Unexpected status line: "));
            }
            try {
                String substring = str.substring(i7, i8);
                i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() <= i8) {
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    if (str.charAt(i8) != ' ') {
                        throw new ProtocolException(i.F(str, "Unexpected status line: "));
                    }
                    str2 = str.substring(i7 + 4);
                    i.k(str2, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException(i.F(str, "Unexpected status line: "));
            }
        }
    }

    public StatusLine(Protocol protocol, int i7, String str) {
        i.l(protocol, "protocol");
        i.l(str, "message");
        this.protocol = protocol;
        this.code = i7;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
