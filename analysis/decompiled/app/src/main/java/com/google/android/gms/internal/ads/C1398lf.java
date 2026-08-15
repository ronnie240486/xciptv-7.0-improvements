package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: com.google.android.gms.internal.ads.lf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1398lf extends UD implements InterfaceC1541oJ {

    /* renamed from: Q, reason: collision with root package name */
    public static final Pattern f14626Q = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* renamed from: R, reason: collision with root package name */
    public static final AtomicReference f14627R = new AtomicReference();

    /* renamed from: B, reason: collision with root package name */
    public final C1347kf f14628B;

    /* renamed from: C, reason: collision with root package name */
    public final int f14629C;

    /* renamed from: D, reason: collision with root package name */
    public final int f14630D;

    /* renamed from: E, reason: collision with root package name */
    public final String f14631E;

    /* renamed from: F, reason: collision with root package name */
    public final C0599Lg f14632F;

    /* renamed from: G, reason: collision with root package name */
    public HttpURLConnection f14633G;

    /* renamed from: H, reason: collision with root package name */
    public InputStream f14634H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public int f14635J;

    /* renamed from: K, reason: collision with root package name */
    public long f14636K;

    /* renamed from: L, reason: collision with root package name */
    public long f14637L;

    /* renamed from: M, reason: collision with root package name */
    public long f14638M;

    /* renamed from: N, reason: collision with root package name */
    public long f14639N;

    /* renamed from: O, reason: collision with root package name */
    public int f14640O;

    /* renamed from: P, reason: collision with root package name */
    public final HashSet f14641P;

    public C1398lf(String str, C1653qf c1653qf, int i7, int i8, int i9) {
        super(true);
        this.f14628B = new C1347kf(this);
        this.f14641P = new HashSet();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f14631E = str;
        this.f14632F = new C0599Lg();
        this.f14629C = i7;
        this.f14630D = i8;
        this.f14640O = i9;
        if (c1653qf != null) {
            a(c1653qf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0236 A[Catch: IOException -> 0x003b, TryCatch #4 {IOException -> 0x003b, blocks: (B:3:0x000d, B:10:0x0028, B:12:0x0032, B:13:0x003e, B:14:0x0056, B:16:0x005c, B:23:0x00bb, B:25:0x00c4, B:26:0x00cb, B:39:0x00f5, B:101:0x022b, B:103:0x0236, B:105:0x0247, B:111:0x0250, B:112:0x025f, B:115:0x0266, B:116:0x026d, B:117:0x0087, B:119:0x00a3, B:120:0x00b4, B:123:0x026e, B:124:0x0284), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4 A[Catch: IOException -> 0x003b, TryCatch #4 {IOException -> 0x003b, blocks: (B:3:0x000d, B:10:0x0028, B:12:0x0032, B:13:0x003e, B:14:0x0056, B:16:0x005c, B:23:0x00bb, B:25:0x00c4, B:26:0x00cb, B:39:0x00f5, B:101:0x022b, B:103:0x0236, B:105:0x0247, B:111:0x0250, B:112:0x025f, B:115:0x0266, B:116:0x026d, B:117:0x0087, B:119:0x00a3, B:120:0x00b4, B:123:0x026e, B:124:0x0284), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cb  */
    @Override // com.google.android.gms.internal.ads.EF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(ZG zg) {
        HttpURLConnection httpURLConnection;
        int responseCode;
        String headerField;
        long parseLong;
        String headerField2;
        long j7 = 0;
        this.f14639N = 0L;
        this.f14638M = 0L;
        try {
            URL url = new URL(zg.f12390a.toString());
            int i7 = zg.f12395f;
            boolean z7 = (i7 & 1) == 1;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                if (i8 > 20) {
                    throw new NoRouteToHostException("Too many redirects: " + i9);
                }
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
                if (httpURLConnection2 instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection2).setSSLSocketFactory(this.f14628B);
                }
                httpURLConnection2.setConnectTimeout(this.f14629C);
                httpURLConnection2.setReadTimeout(this.f14630D);
                for (Map.Entry entry : this.f14632F.b().entrySet()) {
                    httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                long j8 = zg.f12393d;
                long j9 = zg.f12394e;
                if (j8 != j7) {
                    j7 = j8;
                } else if (j9 == -1) {
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.setRequestProperty("User-Agent", this.f14631E);
                    if (!z7) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.f14633G = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.f14635J = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.f14633G.getHeaderFields();
                                g();
                                int i10 = this.f14635J;
                                int i11 = Ry.f11435a;
                                C1490nJ c1490nJ = new C1490nJ(i10, null, headerFields);
                                if (this.f14635J != 416) {
                                    throw c1490nJ;
                                }
                                c1490nJ.initCause(new PF(2008));
                                throw c1490nJ;
                            }
                            if (responseCode2 != 200 || j8 == j7) {
                                j8 = 0;
                            }
                            this.f14636K = j8;
                            if ((i7 & 1) == 1) {
                                this.f14637L = j9;
                            } else if (j9 != -1) {
                                this.f14637L = j9;
                            } else {
                                HttpURLConnection httpURLConnection3 = this.f14633G;
                                String headerField3 = httpURLConnection3.getHeaderField("Content-Length");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    try {
                                        parseLong = Long.parseLong(headerField3);
                                    } catch (NumberFormatException unused) {
                                        AbstractC1295je.d("Unexpected Content-Length [" + headerField3 + "]");
                                    }
                                    headerField2 = httpURLConnection3.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField2)) {
                                        Matcher matcher = f14626Q.matcher(headerField2);
                                        if (matcher.find()) {
                                            try {
                                                long parseLong2 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                                if (parseLong < 0) {
                                                    parseLong = parseLong2;
                                                } else if (parseLong != parseLong2) {
                                                    AbstractC1295je.g("Inconsistent headers [" + headerField3 + "] [" + headerField2 + "]");
                                                    parseLong = Math.max(parseLong, parseLong2);
                                                }
                                            } catch (NumberFormatException unused2) {
                                                AbstractC1295je.d("Unexpected Content-Range [" + headerField2 + "]");
                                            }
                                        }
                                    }
                                    this.f14637L = parseLong == -1 ? parseLong - this.f14636K : -1L;
                                }
                                parseLong = -1;
                                headerField2 = httpURLConnection3.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField2)) {
                                }
                                this.f14637L = parseLong == -1 ? parseLong - this.f14636K : -1L;
                            }
                            try {
                                this.f14634H = this.f14633G.getInputStream();
                                this.I = true;
                                f(zg);
                                return this.f14637L;
                            } catch (IOException e7) {
                                g();
                                throw new C1439mJ(e7, 2000, 1);
                            }
                        } catch (IOException e8) {
                            g();
                            throw new C1439mJ("Unable to connect to ".concat(String.valueOf(zg.f12390a.toString())), e8, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    j7 = 0;
                    i8 = i9;
                }
                String str = "bytes=" + j7 + "-";
                if (j9 != -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append((j7 + j9) - 1);
                    str = sb.toString();
                }
                httpURLConnection = httpURLConnection2;
                httpURLConnection.setRequestProperty("Range", str);
                httpURLConnection.setRequestProperty("User-Agent", this.f14631E);
                if (!z7) {
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                }
            }
        } catch (IOException e9) {
            throw new C1439mJ("Unable to connect to ".concat(String.valueOf(zg.f12390a.toString())), e9, 2000, 1);
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        try {
            if (this.f14638M != this.f14636K) {
                AtomicReference atomicReference = f14627R;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j7 = this.f14638M;
                    long j8 = this.f14636K;
                    if (j7 == j8) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int read = this.f14634H.read(bArr2, 0, (int) Math.min(j8 - j7, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (read == -1) {
                        throw new EOFException();
                    }
                    this.f14638M += read;
                    zzg(read);
                }
            }
            if (i8 == 0) {
                return 0;
            }
            long j9 = this.f14637L;
            if (j9 != -1) {
                long j10 = j9 - this.f14639N;
                if (j10 != 0) {
                    i8 = (int) Math.min(i8, j10);
                }
                return -1;
            }
            int read2 = this.f14634H.read(bArr, i7, i8);
            if (read2 == -1) {
                if (this.f14637L == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.f14639N += read2;
            zzg(read2);
            return read2;
        } catch (IOException e7) {
            throw new C1439mJ(e7, 2000, 2);
        }
    }

    public final void g() {
        HttpURLConnection httpURLConnection = this.f14633G;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                AbstractC1295je.e("Unexpected error while disconnecting", e7);
            }
            this.f14633G = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f14633G;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        HashSet hashSet = this.f14641P;
        try {
            InputStream inputStream = this.f14634H;
            if (inputStream != null) {
                int i7 = Ry.f11435a;
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    throw new C1439mJ(e7, 2000, 3);
                }
            }
        } finally {
            this.f14634H = null;
            g();
            if (this.I) {
                this.I = false;
                d();
            }
            hashSet.clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.UD, com.google.android.gms.internal.ads.EF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f14633G;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
