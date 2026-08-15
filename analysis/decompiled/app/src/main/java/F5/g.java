package F5;

import D5.n;
import D5.v;
import D5.w;
import F6.B;
import Z3.G2;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import java.util.logging.Logger;
import l3.C3151b;

/* loaded from: classes.dex */
public abstract class g implements E5.h, m {

    /* renamed from: d, reason: collision with root package name */
    public static final Map f913d;

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f914e;

    /* renamed from: a, reason: collision with root package name */
    public int f915a;

    /* renamed from: b, reason: collision with root package name */
    public G2 f916b;

    /* renamed from: c, reason: collision with root package name */
    public D5.c f917c;

    static {
        EnumMap enumMap = new EnumMap(H5.a.class);
        H5.a aVar = H5.a.NO_ERROR;
        v vVar = v.f698i;
        enumMap.put((EnumMap) aVar, (H5.a) vVar.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) H5.a.PROTOCOL_ERROR, (H5.a) vVar.e("Protocol error"));
        enumMap.put((EnumMap) H5.a.INTERNAL_ERROR, (H5.a) vVar.e("Internal error"));
        enumMap.put((EnumMap) H5.a.FLOW_CONTROL_ERROR, (H5.a) vVar.e("Flow control error"));
        enumMap.put((EnumMap) H5.a.STREAM_CLOSED, (H5.a) vVar.e("Stream closed"));
        enumMap.put((EnumMap) H5.a.FRAME_TOO_LARGE, (H5.a) vVar.e("Frame too large"));
        enumMap.put((EnumMap) H5.a.REFUSED_STREAM, (H5.a) v.f699j.e("Refused stream"));
        enumMap.put((EnumMap) H5.a.CANCEL, (H5.a) v.f694e.e("Cancelled"));
        enumMap.put((EnumMap) H5.a.COMPRESSION_ERROR, (H5.a) vVar.e("Compression error"));
        enumMap.put((EnumMap) H5.a.CONNECT_ERROR, (H5.a) vVar.e("Connect error"));
        enumMap.put((EnumMap) H5.a.ENHANCE_YOUR_CALM, (H5.a) v.f697h.e("Enhance your calm"));
        enumMap.put((EnumMap) H5.a.INADEQUATE_SECURITY, (H5.a) v.f696g.e("Inadequate security"));
        f913d = Collections.unmodifiableMap(enumMap);
        f914e = Logger.getLogger(g.class.getName());
    }

    public static void a(g gVar, String str) {
        H5.a aVar = H5.a.PROTOCOL_ERROR;
        gVar.getClass();
        gVar.k(0, aVar, m(aVar).a(str));
    }

    public static Socket b(g gVar, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        gVar.getClass();
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            gVar.getClass();
            if (address != null) {
                inetSocketAddress2.getAddress();
                inetSocketAddress2.getPort();
                throw null;
            }
            inetSocketAddress2.getHostName();
            inetSocketAddress2.getPort();
            throw null;
        } catch (IOException e7) {
            throw new w(v.f699j.e("Failed trying to connect with proxy").d(e7));
        }
    }

    public static String j(B b6) {
        F6.h hVar = new F6.h();
        while (b6.read(hVar, 1L) != -1) {
            if (hVar.C(hVar.f957y - 1) == 10) {
                return hVar.x(Long.MAX_VALUE);
            }
        }
        throw new EOFException("\\n not found: " + hVar.e(hVar.f957y).d());
    }

    public static v m(H5.a aVar) {
        v vVar = (v) f913d.get(aVar);
        if (vVar != null) {
            return vVar;
        }
        return v.f695f.e("Unknown http2 error code: " + aVar.f1234x);
    }

    public abstract C3151b c(InetSocketAddress inetSocketAddress, String str, String str2);

    public abstract void d(int i7, v vVar, E5.f fVar, boolean z7, H5.a aVar, n nVar);

    public abstract l[] e();

    public abstract int f();

    public abstract e g(int i7);

    public abstract boolean h(int i7);

    public abstract void i(Exception exc);

    public abstract void k(int i7, H5.a aVar, v vVar);

    public abstract boolean l();
}
