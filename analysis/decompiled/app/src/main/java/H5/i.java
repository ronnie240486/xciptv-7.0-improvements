package H5;

import F6.k;
import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f1265a = Logger.getLogger(g.class.getName());

    static {
        k kVar = k.f958A;
        R5.b.h("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    public static int a(F6.j jVar) {
        return (jVar.readByte() & 255) | ((jVar.readByte() & 255) << 16) | ((jVar.readByte() & 255) << 8);
    }

    public static int b(int i7, byte b6, short s7) {
        if ((b6 & 8) != 0) {
            i7--;
        }
        if (s7 <= i7) {
            return (short) (i7 - s7);
        }
        c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s7), Integer.valueOf(i7));
        throw null;
    }

    public static void c(String str, Object... objArr) {
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
