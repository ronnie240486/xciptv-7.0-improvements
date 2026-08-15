package W5;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f4477a = Logger.getLogger(b.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f4478b = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:68:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t a(String str, a aVar) {
        String str2;
        int i7;
        boolean z7;
        String query;
        l lVar;
        t tVar;
        String str3;
        URI uri = new URI(str);
        Pattern pattern = u.f4533a;
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.matches("^https?|wss?$")) {
            scheme = "https";
        }
        int port = uri.getPort();
        if (port == -1) {
            if (u.f4533a.matcher(scheme).matches()) {
                port = 80;
            } else if (u.f4534b.matcher(scheme).matches()) {
                port = 443;
            }
        }
        String rawPath = uri.getRawPath();
        if (rawPath == null || rawPath.length() == 0) {
            rawPath = "/";
        }
        String rawUserInfo = uri.getRawUserInfo();
        String rawQuery = uri.getRawQuery();
        String rawFragment = uri.getRawFragment();
        String host = uri.getHost();
        if (host == null) {
            String rawAuthority = uri.getRawAuthority();
            if (rawAuthority == null) {
                throw new RuntimeException("unable to parse the host from the authority");
            }
            Matcher matcher = u.f4535c.matcher(rawAuthority);
            if (!matcher.matches()) {
                throw new RuntimeException("unable to parse the host from the authority");
            }
            host = matcher.group(2);
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(scheme);
            sb.append("://");
            String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            sb.append(rawUserInfo != null ? rawUserInfo.concat("@") : HttpUrl.FRAGMENT_ENCODE_SET);
            sb.append(host);
            if (port != -1) {
                str2 = ":" + port;
            } else {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            sb.append(str2);
            sb.append(rawPath);
            sb.append(rawQuery != null ? "?".concat(rawQuery) : HttpUrl.FRAGMENT_ENCODE_SET);
            if (rawFragment != null) {
                str4 = "#".concat(rawFragment);
            }
            sb.append(str4);
            URL url = new URL(sb.toString());
            try {
                URI uri2 = url.toURI();
                String protocol = url.getProtocol();
                int port2 = url.getPort();
                if (port2 == -1) {
                    if (u.f4533a.matcher(protocol).matches()) {
                        i7 = 80;
                    } else if (u.f4534b.matcher(protocol).matches()) {
                        i7 = 443;
                    }
                    StringBuilder s7 = android.support.v4.media.a.s(protocol, "://");
                    s7.append(url.getHost());
                    s7.append(":");
                    s7.append(i7);
                    String sb2 = s7.toString();
                    String path = url.getPath();
                    ConcurrentHashMap concurrentHashMap = f4478b;
                    z7 = !aVar.f4476o || (!concurrentHashMap.containsKey(sb2) && ((l) concurrentHashMap.get(sb2)).f4510p.containsKey(path));
                    query = url.getQuery();
                    if (query != null && ((str3 = aVar.f5254n) == null || str3.isEmpty())) {
                        aVar.f5254n = query;
                    }
                    if (z7) {
                        if (!concurrentHashMap.containsKey(sb2)) {
                            Logger logger = f4477a;
                            if (logger.isLoggable(Level.FINE)) {
                                logger.fine("new io instance for " + uri2);
                            }
                            concurrentHashMap.putIfAbsent(sb2, new l(uri2, aVar));
                        }
                        lVar = (l) concurrentHashMap.get(sb2);
                    } else {
                        Logger logger2 = f4477a;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine("ignoring socket cache for " + uri2);
                        }
                        lVar = new l(uri2, aVar);
                    }
                    String path2 = url.getPath();
                    synchronized (lVar.f4510p) {
                        try {
                            tVar = (t) lVar.f4510p.get(path2);
                            if (tVar == null) {
                                tVar = new t(lVar, path2, aVar);
                                lVar.f4510p.put(path2, tVar);
                            }
                        } finally {
                        }
                    }
                    return tVar;
                }
                i7 = port2;
                StringBuilder s72 = android.support.v4.media.a.s(protocol, "://");
                s72.append(url.getHost());
                s72.append(":");
                s72.append(i7);
                String sb22 = s72.toString();
                String path3 = url.getPath();
                ConcurrentHashMap concurrentHashMap2 = f4478b;
                if (aVar.f4476o) {
                }
                query = url.getQuery();
                if (query != null) {
                    aVar.f5254n = query;
                }
                if (z7) {
                }
                String path22 = url.getPath();
                synchronized (lVar.f4510p) {
                }
            } catch (URISyntaxException e7) {
                throw new RuntimeException(e7);
            }
        } catch (MalformedURLException e8) {
            throw new RuntimeException(e8);
        }
    }
}
