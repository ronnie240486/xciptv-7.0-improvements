package j3;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Q1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import s4.C0;

/* renamed from: j3.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3035z extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24607e;

    /* renamed from: f, reason: collision with root package name */
    public final int f24608f;

    /* renamed from: g, reason: collision with root package name */
    public final int f24609g;

    /* renamed from: h, reason: collision with root package name */
    public final String f24610h;

    /* renamed from: i, reason: collision with root package name */
    public final Q1 f24611i;

    /* renamed from: j, reason: collision with root package name */
    public final Q1 f24612j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f24613k;

    /* renamed from: l, reason: collision with root package name */
    public final r4.l f24614l;

    /* renamed from: m, reason: collision with root package name */
    public HttpURLConnection f24615m;

    /* renamed from: n, reason: collision with root package name */
    public InputStream f24616n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f24617o;

    /* renamed from: p, reason: collision with root package name */
    public int f24618p;

    /* renamed from: q, reason: collision with root package name */
    public long f24619q;

    /* renamed from: r, reason: collision with root package name */
    public long f24620r;

    public C3035z(String str, int i7, int i8, boolean z7, Q1 q1) {
        super(true);
        this.f24610h = str;
        this.f24608f = i7;
        this.f24609g = i8;
        this.f24607e = z7;
        this.f24611i = q1;
        this.f24614l = null;
        this.f24612j = new Q1(29);
        this.f24613k = false;
    }

    public static void C(HttpURLConnection httpURLConnection, long j7) {
        int i7;
        if (httpURLConnection == null || (i7 = l3.M.f25544a) < 19 || i7 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j7 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j7 <= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    public final HttpURLConnection A(C3026q c3026q) {
        HttpURLConnection B7;
        URL url;
        C3026q c3026q2 = c3026q;
        URL url2 = new URL(c3026q2.f24545a.toString());
        int i7 = 0;
        boolean z7 = (c3026q2.f24553i & 1) == 1;
        boolean z8 = this.f24607e;
        boolean z9 = this.f24613k;
        int i8 = c3026q2.f24547c;
        byte[] bArr = c3026q2.f24548d;
        long j7 = c3026q2.f24550f;
        long j8 = c3026q2.f24551g;
        if (!z8 && !z9) {
            return B(url2, i8, bArr, j7, j8, z7, true, c3026q2.f24549e);
        }
        URL url3 = url2;
        byte[] bArr2 = bArr;
        int i9 = i8;
        while (true) {
            int i10 = i7 + 1;
            if (i7 > 20) {
                throw new C2990F(new NoRouteToHostException(B2.y.h("Too many redirects: ", i10)), 2001, 1);
            }
            Map map = c3026q2.f24549e;
            int i11 = i9;
            long j9 = j8;
            URL url4 = url3;
            long j10 = j7;
            B7 = B(url3, i9, bArr2, j7, j8, z7, false, map);
            int responseCode = B7.getResponseCode();
            String headerField = B7.getHeaderField("Location");
            if ((i11 == 1 || i11 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                B7.disconnect();
                url3 = z(url4, headerField);
                i9 = i11;
            } else {
                if (i11 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                B7.disconnect();
                if (z9 && responseCode == 302) {
                    i9 = i11;
                    url = url4;
                } else {
                    bArr2 = null;
                    url = url4;
                    i9 = 1;
                }
                url3 = z(url, headerField);
            }
            c3026q2 = c3026q;
            i7 = i10;
            j8 = j9;
            j7 = j10;
        }
        return B7;
    }

    public final HttpURLConnection B(URL url, int i7, byte[] bArr, long j7, long j8, boolean z7, boolean z8, Map map) {
        String sb;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f24608f);
        httpURLConnection.setReadTimeout(this.f24609g);
        HashMap hashMap = new HashMap();
        Q1 q1 = this.f24611i;
        if (q1 != null) {
            hashMap.putAll(q1.w());
        }
        hashMap.putAll(this.f24612j.w());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC2993I.f24440a;
        if (j7 == 0 && j8 == -1) {
            sb = null;
        } else {
            StringBuilder m7 = B2.y.m("bytes=", j7, "-");
            if (j8 != -1) {
                m7.append((j7 + j8) - 1);
            }
            sb = m7.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str2 = this.f24610h;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z7 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z8);
        httpURLConnection.setDoOutput(bArr != null);
        int i8 = C3026q.f24544k;
        if (i7 == 1) {
            str = "GET";
        } else if (i7 == 2) {
            str = "POST";
        } else {
            if (i7 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final void D(long j7) {
        if (j7 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j7 > 0) {
            int min = (int) Math.min(j7, 4096);
            InputStream inputStream = this.f24616n;
            int i7 = l3.M.f25544a;
            int read = inputStream.read(bArr, 0, min);
            if (Thread.currentThread().isInterrupted()) {
                throw new C2990F(new InterruptedIOException(), 2000, 1);
            }
            if (read == -1) {
                throw new C2990F();
            }
            j7 -= read;
            u(read);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x014d A[Catch: IOException -> 0x0158, TRY_LEAVE, TryCatch #3 {IOException -> 0x0158, blocks: (B:26:0x0145, B:28:0x014d), top: B:25:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01bd  */
    @Override // j3.InterfaceC3022m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(C3026q c3026q) {
        HttpURLConnection httpURLConnection;
        boolean z7;
        long parseLong;
        HttpURLConnection httpURLConnection2;
        long j7;
        long parseLong2;
        long j8;
        long j9;
        long parseLong3;
        this.f24620r = 0L;
        this.f24619q = 0L;
        w();
        try {
            HttpURLConnection A7 = A(c3026q);
            this.f24615m = A7;
            this.f24618p = A7.getResponseCode();
            A7.getResponseMessage();
            int i7 = this.f24618p;
            long j10 = c3026q.f24550f;
            long j11 = c3026q.f24551g;
            if (i7 < 200 || i7 > 299) {
                Map<String, List<String>> headerFields = A7.getHeaderFields();
                if (this.f24618p == 416) {
                    httpURLConnection = A7;
                    String headerField = httpURLConnection.getHeaderField("Content-Range");
                    Pattern pattern = AbstractC2993I.f24440a;
                    if (!TextUtils.isEmpty(headerField)) {
                        Matcher matcher = AbstractC2993I.f24441b.matcher(headerField);
                        if (matcher.matches()) {
                            z7 = true;
                            String group = matcher.group(1);
                            group.getClass();
                            parseLong = Long.parseLong(group);
                            if (j10 == parseLong) {
                                this.f24617o = z7;
                                x(c3026q);
                                if (j11 != -1) {
                                    return j11;
                                }
                                return 0L;
                            }
                        }
                    }
                    z7 = true;
                    parseLong = -1;
                    if (j10 == parseLong) {
                    }
                } else {
                    httpURLConnection = A7;
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i8 = l3.M.f25544a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int read = errorStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                        byteArrayOutputStream.toByteArray();
                    } else {
                        int i9 = l3.M.f25544a;
                    }
                } catch (IOException unused) {
                    int i10 = l3.M.f25544a;
                }
                y();
                throw new C2992H(this.f24618p, this.f24618p == 416 ? new C3023n(2008) : null, headerFields);
            }
            String contentType = A7.getContentType();
            r4.l lVar = this.f24614l;
            if (lVar != null && !lVar.apply(contentType)) {
                y();
                throw new C2991G(android.support.v4.media.a.o("Invalid content type: ", contentType), 2003);
            }
            if (this.f24618p != 200 || j10 == 0) {
                j10 = 0;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(A7.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase) {
                httpURLConnection2 = A7;
                j7 = j10;
                this.f24619q = j11;
            } else if (j11 != -1) {
                this.f24619q = j11;
                httpURLConnection2 = A7;
                j7 = j10;
            } else {
                String headerField2 = A7.getHeaderField("Content-Length");
                String headerField3 = A7.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC2993I.f24440a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        parseLong2 = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        l3.r.c("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        Matcher matcher2 = AbstractC2993I.f24440a.matcher(headerField3);
                        if (matcher2.matches()) {
                            try {
                                String group2 = matcher2.group(2);
                                group2.getClass();
                                long parseLong4 = Long.parseLong(group2);
                                String group3 = matcher2.group(1);
                                group3.getClass();
                                httpURLConnection2 = A7;
                                parseLong3 = (parseLong4 - Long.parseLong(group3)) + 1;
                                j7 = j10;
                                j8 = parseLong2;
                            } catch (NumberFormatException unused3) {
                                httpURLConnection2 = A7;
                                j7 = j10;
                                j8 = parseLong2;
                            }
                            if (j8 < 0) {
                                j9 = parseLong3;
                            } else {
                                if (j8 != parseLong3) {
                                    try {
                                        l3.r.f("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                        j9 = Math.max(j8, parseLong3);
                                    } catch (NumberFormatException unused4) {
                                        l3.r.c("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                        j9 = j8;
                                        this.f24619q = j9 == -1 ? j9 - j7 : -1L;
                                        this.f24616n = httpURLConnection2.getInputStream();
                                        if (equalsIgnoreCase) {
                                        }
                                        this.f24617o = true;
                                        x(c3026q);
                                        try {
                                            D(j7);
                                            return this.f24619q;
                                        } catch (IOException e7) {
                                            y();
                                            if (e7 instanceof C2990F) {
                                                throw ((C2990F) e7);
                                            }
                                            throw new C2990F(e7, 2000, 1);
                                        }
                                    }
                                }
                                j9 = j8;
                            }
                            this.f24619q = j9 == -1 ? j9 - j7 : -1L;
                        }
                    }
                    httpURLConnection2 = A7;
                    j7 = j10;
                    j8 = parseLong2;
                    j9 = j8;
                    this.f24619q = j9 == -1 ? j9 - j7 : -1L;
                }
                parseLong2 = -1;
                if (!TextUtils.isEmpty(headerField3)) {
                }
                httpURLConnection2 = A7;
                j7 = j10;
                j8 = parseLong2;
                j9 = j8;
                this.f24619q = j9 == -1 ? j9 - j7 : -1L;
            }
            try {
                this.f24616n = httpURLConnection2.getInputStream();
                if (equalsIgnoreCase) {
                    this.f24616n = new GZIPInputStream(this.f24616n);
                }
                this.f24617o = true;
                x(c3026q);
                D(j7);
                return this.f24619q;
            } catch (IOException e8) {
                y();
                throw new C2990F(e8, 2000, 1);
            }
        } catch (IOException e9) {
            y();
            throw C2990F.b(e9, 1);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        try {
            InputStream inputStream = this.f24616n;
            if (inputStream != null) {
                long j7 = this.f24619q;
                long j8 = -1;
                if (j7 != -1) {
                    j8 = j7 - this.f24620r;
                }
                C(this.f24615m, j8);
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    int i7 = l3.M.f25544a;
                    throw new C2990F(e7, 2000, 3);
                }
            }
        } finally {
            this.f24616n = null;
            y();
            if (this.f24617o) {
                this.f24617o = false;
                v();
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f24615m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // j3.AbstractC3015f, j3.InterfaceC3022m
    public final Map h() {
        HttpURLConnection httpURLConnection = this.f24615m;
        return httpURLConnection == null ? C0.f27090D : new C3034y(httpURLConnection.getHeaderFields());
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f24619q;
            if (j7 != -1) {
                long j8 = j7 - this.f24620r;
                if (j8 != 0) {
                    i8 = (int) Math.min(i8, j8);
                }
                return -1;
            }
            InputStream inputStream = this.f24616n;
            int i9 = l3.M.f25544a;
            int read = inputStream.read(bArr, i7, i8);
            if (read == -1) {
                return -1;
            }
            this.f24620r += read;
            u(read);
            return read;
        } catch (IOException e7) {
            int i10 = l3.M.f25544a;
            throw C2990F.b(e7, 2);
        }
    }

    public final void y() {
        HttpURLConnection httpURLConnection = this.f24615m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                l3.r.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e7);
            }
            this.f24615m = null;
        }
    }

    public final URL z(URL url, String str) {
        if (str == null) {
            throw new C2990F("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C2990F(android.support.v4.media.a.o("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f24607e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C2990F("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e7) {
            throw new C2990F(e7, 2001, 1);
        }
    }
}
