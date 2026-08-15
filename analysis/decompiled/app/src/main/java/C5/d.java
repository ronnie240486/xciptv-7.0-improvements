package C5;

import B2.y;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.logging.Level;
import javax.net.ssl.SSLException;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final A3.e f439a;

    /* renamed from: b, reason: collision with root package name */
    public final OutputStream f440b;

    /* renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f441c;

    /* renamed from: d, reason: collision with root package name */
    public int f442d;

    /* renamed from: e, reason: collision with root package name */
    public int f443e;

    /* renamed from: f, reason: collision with root package name */
    public int f444f;

    /* renamed from: g, reason: collision with root package name */
    public HashMap f445g;

    /* renamed from: h, reason: collision with root package name */
    public HashMap f446h;

    /* renamed from: i, reason: collision with root package name */
    public c f447i;

    /* renamed from: j, reason: collision with root package name */
    public final String f448j;

    /* renamed from: k, reason: collision with root package name */
    public String f449k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l f450l;

    public d(l lVar, A3.e eVar, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f450l = lVar;
        this.f439a = eVar;
        this.f441c = new BufferedInputStream(inputStream, 8192);
        this.f440b = outputStream;
        this.f448j = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f446h = new HashMap();
    }

    public static void b(String str, Map map) {
        String trim;
        String str2;
        if (str == null) {
            return;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(61);
            if (indexOf >= 0) {
                trim = l.b(nextToken.substring(0, indexOf)).trim();
                str2 = l.b(nextToken.substring(indexOf + 1));
            } else {
                trim = l.b(nextToken).trim();
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            List list = (List) map.get(trim);
            if (list == null) {
                list = new ArrayList();
                map.put(trim, list);
            }
            list.add(str2);
        }
    }

    public static int d(int i7, byte[] bArr) {
        int i8;
        int i9 = 0;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i7) {
                return 0;
            }
            byte b6 = bArr[i9];
            if (b6 == 13 && bArr[i10] == 10 && (i8 = i9 + 3) < i7 && bArr[i9 + 2] == 13 && bArr[i8] == 10) {
                return i9 + 4;
            }
            if (b6 == 10 && bArr[i10] == 10) {
                return i9 + 2;
            }
            i9 = i10;
        }
    }

    public final void a(BufferedReader bufferedReader, HashMap hashMap, Map map, Map map2) {
        String b6;
        try {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(readLine);
            if (!stringTokenizer.hasMoreTokens()) {
                throw new j("BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            hashMap.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new j("BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(63);
            if (indexOf >= 0) {
                b(nextToken.substring(indexOf + 1), map);
                b6 = l.b(nextToken.substring(0, indexOf));
            } else {
                b6 = l.b(nextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.f449k = stringTokenizer.nextToken();
            } else {
                this.f449k = "HTTP/1.1";
                l.f474h.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
            }
            String readLine2 = bufferedReader.readLine();
            while (readLine2 != null && !readLine2.trim().isEmpty()) {
                int indexOf2 = readLine2.indexOf(58);
                if (indexOf2 >= 0) {
                    map2.put(readLine2.substring(0, indexOf2).trim().toLowerCase(Locale.US), readLine2.substring(indexOf2 + 1).trim());
                }
                readLine2 = bufferedReader.readLine();
            }
            hashMap.put("uri", b6);
        } catch (IOException e7) {
            throw new j("SERVER INTERNAL ERROR: IOException: " + e7.getMessage(), e7);
        }
    }

    public final void c() {
        byte[] bArr;
        boolean z7;
        BufferedInputStream bufferedInputStream;
        int read;
        h hVar = h.f454C;
        l lVar = this.f450l;
        A3.e eVar = this.f439a;
        OutputStream outputStream = this.f440b;
        i iVar = null;
        try {
            try {
                try {
                    try {
                        bArr = new byte[8192];
                        z7 = false;
                        this.f442d = 0;
                        this.f443e = 0;
                        bufferedInputStream = this.f441c;
                        bufferedInputStream.mark(8192);
                        try {
                            read = bufferedInputStream.read(bArr, 0, 8192);
                        } catch (SSLException e7) {
                            throw e7;
                        } catch (IOException unused) {
                            l.a(bufferedInputStream);
                            l.a(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (j e8) {
                        l.c(e8.a(), "text/plain", e8.getMessage()).z(outputStream);
                        l.a(outputStream);
                    }
                } catch (SSLException e9) {
                    l.c(hVar, "text/plain", "SSL PROTOCOL FAILURE: " + e9.getMessage()).z(outputStream);
                    l.a(outputStream);
                } catch (IOException e10) {
                    l.c(hVar, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e10.getMessage()).z(outputStream);
                    l.a(outputStream);
                }
                if (read == -1) {
                    l.a(bufferedInputStream);
                    l.a(outputStream);
                    throw new SocketException("NanoHttpd Shutdown");
                }
                while (read > 0) {
                    int i7 = this.f443e + read;
                    this.f443e = i7;
                    int d7 = d(i7, bArr);
                    this.f442d = d7;
                    if (d7 > 0) {
                        break;
                    }
                    int i8 = this.f443e;
                    read = bufferedInputStream.read(bArr, i8, 8192 - i8);
                }
                if (this.f442d < this.f443e) {
                    bufferedInputStream.reset();
                    bufferedInputStream.skip(this.f442d);
                }
                this.f445g = new HashMap();
                HashMap hashMap = this.f446h;
                if (hashMap == null) {
                    this.f446h = new HashMap();
                } else {
                    hashMap.clear();
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f443e)));
                HashMap hashMap2 = new HashMap();
                a(bufferedReader, hashMap2, this.f445g, this.f446h);
                String str = this.f448j;
                if (str != null) {
                    this.f446h.put("remote-addr", str);
                    this.f446h.put("http-client-ip", str);
                }
                int a7 = y.a((String) hashMap2.get("method"));
                this.f444f = a7;
                if (a7 == 0) {
                    throw new j("BAD REQUEST: Syntax error. HTTP verb " + ((String) hashMap2.get("method")) + " unhandled.");
                }
                this.f447i = new c(this.f446h);
                String str2 = (String) this.f446h.get("connection");
                boolean z8 = "HTTP/1.1".equals(this.f449k) && (str2 == null || !str2.matches("(?i).*close.*"));
                iVar = lVar.d(this);
                String str3 = (String) this.f446h.get("accept-encoding");
                this.f447i.b();
                iVar.L(this.f444f);
                if (l.f(iVar) && str3 != null && str3.contains("gzip")) {
                    z7 = true;
                }
                iVar.J(z7);
                iVar.K(z8);
                iVar.z(outputStream);
                if (!z8 || iVar.l()) {
                    throw new SocketException("NanoHttpd Shutdown");
                }
                l.a(iVar);
                eVar.c();
            } catch (SocketException e11) {
                throw e11;
            } catch (SocketTimeoutException e12) {
                throw e12;
            }
        } catch (Throwable th) {
            l.a(null);
            eVar.c();
            throw th;
        }
    }
}
