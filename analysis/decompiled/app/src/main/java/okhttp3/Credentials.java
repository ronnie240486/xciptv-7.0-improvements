package okhttp3;

import F6.k;
import h6.i;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        i.l(str, "username");
        i.l(str2, "password");
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            i.k(charset, "ISO_8859_1");
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        i.l(str, "username");
        i.l(str2, "password");
        i.l(charset, "charset");
        String str3 = str + ':' + str2;
        k kVar = k.f958A;
        i.l(str3, "<this>");
        byte[] bytes = str3.getBytes(charset);
        i.k(bytes, "this as java.lang.String).getBytes(charset)");
        return i.F(new k(bytes).a(), "Basic ");
    }
}
