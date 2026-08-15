package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
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

/* renamed from: com.google.android.gms.internal.ads.hJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185hJ extends UD implements InterfaceC1541oJ {

    /* renamed from: B, reason: collision with root package name */
    public final boolean f13892B;

    /* renamed from: C, reason: collision with root package name */
    public final int f13893C;

    /* renamed from: D, reason: collision with root package name */
    public final int f13894D;

    /* renamed from: E, reason: collision with root package name */
    public final String f13895E;

    /* renamed from: F, reason: collision with root package name */
    public final C0599Lg f13896F;

    /* renamed from: G, reason: collision with root package name */
    public final C0599Lg f13897G;

    /* renamed from: H, reason: collision with root package name */
    public HttpURLConnection f13898H;
    public InputStream I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f13899J;

    /* renamed from: K, reason: collision with root package name */
    public int f13900K;

    /* renamed from: L, reason: collision with root package name */
    public long f13901L;

    /* renamed from: M, reason: collision with root package name */
    public long f13902M;

    public C1185hJ(String str, int i7, int i8, boolean z7, C0599Lg c0599Lg) {
        super(true);
        this.f13895E = str;
        this.f13893C = i7;
        this.f13894D = i8;
        this.f13892B = z7;
        this.f13896F = c0599Lg;
        this.f13897G = new C0599Lg();
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x019e A[Catch: IOException -> 0x01a9, TRY_LEAVE, TryCatch #0 {IOException -> 0x01a9, blocks: (B:25:0x0196, B:27:0x019e), top: B:24:0x0196 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018b  */
    @Override // com.google.android.gms.internal.ads.EF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(ZG zg) {
        HttpURLConnection g7;
        boolean z7;
        long parseLong;
        long j7;
        long parseLong2;
        long j8;
        long j9;
        long parseLong3;
        long j10 = 0;
        this.f13902M = 0L;
        this.f13901L = 0L;
        e(zg);
        int i7 = 1;
        try {
            URL url = new URL(zg.f12390a.toString());
            long j11 = zg.f12393d;
            long j12 = zg.f12394e;
            boolean z8 = (zg.f12395f & 1) == 1;
            if (this.f13892B) {
                URL url2 = url;
                int i8 = 0;
                while (true) {
                    int i9 = i8 + 1;
                    if (i8 > 20) {
                        throw new C1439mJ(new NoRouteToHostException("Too many redirects: " + i9), 2001, 1);
                    }
                    URL url3 = url2;
                    long j13 = j12;
                    g7 = g(url2, j11, j12, z8, false, zg.f12391b);
                    int responseCode = g7.getResponseCode();
                    String headerField = g7.getHeaderField("Location");
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        break;
                    }
                    long j14 = j10;
                    g7.disconnect();
                    j10 = j14;
                    j12 = j13;
                    i7 = 1;
                    url2 = k(url3, headerField);
                    i8 = i9;
                }
            } else {
                g7 = g(url, j11, j12, z8, true, zg.f12391b);
            }
            this.f13898H = g7;
            this.f13900K = g7.getResponseCode();
            g7.getResponseMessage();
            int i10 = this.f13900K;
            long j15 = zg.f12393d;
            long j16 = zg.f12394e;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = g7.getHeaderFields();
                if (this.f13900K == 416) {
                    String headerField2 = g7.getHeaderField("Content-Range");
                    Pattern pattern = AbstractC1592pJ.f15442a;
                    if (!TextUtils.isEmpty(headerField2)) {
                        Matcher matcher = AbstractC1592pJ.f15443b.matcher(headerField2);
                        if (matcher.matches()) {
                            z7 = true;
                            String group = matcher.group(1);
                            group.getClass();
                            parseLong = Long.parseLong(group);
                            if (j15 == parseLong) {
                                this.f13899J = z7;
                                f(zg);
                                if (j16 != -1) {
                                    return j16;
                                }
                                return 0L;
                            }
                        }
                    }
                    z7 = true;
                    parseLong = -1;
                    if (j15 == parseLong) {
                    }
                }
                InputStream errorStream = g7.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i11 = Ry.f11435a;
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
                        int i12 = Ry.f11435a;
                    }
                } catch (IOException unused) {
                    int i13 = Ry.f11435a;
                }
                n();
                throw new C1490nJ(this.f13900K, this.f13900K == 416 ? new PF(2008) : null, headerFields);
            }
            g7.getContentType();
            if (this.f13900K != 200 || j15 == j10) {
                j15 = j10;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(g7.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase) {
                j7 = j15;
                this.f13901L = j16;
            } else if (j16 != -1) {
                this.f13901L = j16;
                j7 = j15;
            } else {
                String headerField3 = g7.getHeaderField("Content-Length");
                String headerField4 = g7.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC1592pJ.f15442a;
                if (!TextUtils.isEmpty(headerField3)) {
                    try {
                        parseLong2 = Long.parseLong(headerField3);
                    } catch (NumberFormatException unused2) {
                        Yu.c("HttpUtil", "Unexpected Content-Length [" + headerField3 + "]");
                    }
                    if (!TextUtils.isEmpty(headerField4)) {
                        Matcher matcher2 = AbstractC1592pJ.f15442a.matcher(headerField4);
                        if (matcher2.matches()) {
                            try {
                                String group2 = matcher2.group(2);
                                group2.getClass();
                                long parseLong4 = Long.parseLong(group2);
                                String group3 = matcher2.group(i7);
                                group3.getClass();
                                j7 = j15;
                                j8 = parseLong2;
                                parseLong3 = (parseLong4 - Long.parseLong(group3)) + 1;
                            } catch (NumberFormatException unused3) {
                                j7 = j15;
                                j8 = parseLong2;
                            }
                            if (j8 < j10) {
                                j9 = parseLong3;
                            } else {
                                if (j8 != parseLong3) {
                                    try {
                                        Yu.f("HttpUtil", "Inconsistent headers [" + headerField3 + "] [" + headerField4 + "]");
                                        j9 = Math.max(j8, parseLong3);
                                    } catch (NumberFormatException unused4) {
                                        Yu.c("HttpUtil", "Unexpected Content-Range [" + headerField4 + "]");
                                        j9 = j8;
                                        this.f13901L = j9 == -1 ? j9 - j7 : -1L;
                                        this.I = g7.getInputStream();
                                        if (equalsIgnoreCase) {
                                        }
                                        this.f13899J = true;
                                        f(zg);
                                        if (j7 != 0) {
                                        }
                                        return this.f13901L;
                                    }
                                }
                                j9 = j8;
                            }
                            this.f13901L = j9 == -1 ? j9 - j7 : -1L;
                        }
                    }
                    j7 = j15;
                    j8 = parseLong2;
                    j9 = j8;
                    this.f13901L = j9 == -1 ? j9 - j7 : -1L;
                }
                parseLong2 = -1;
                if (!TextUtils.isEmpty(headerField4)) {
                }
                j7 = j15;
                j8 = parseLong2;
                j9 = j8;
                this.f13901L = j9 == -1 ? j9 - j7 : -1L;
            }
            try {
                this.I = g7.getInputStream();
                if (equalsIgnoreCase) {
                    this.I = new GZIPInputStream(this.I);
                }
                this.f13899J = true;
                f(zg);
                if (j7 != 0) {
                    try {
                        byte[] bArr2 = new byte[4096];
                        long j17 = j7;
                        for (long j18 = 0; j17 > j18; j18 = 0) {
                            int min = (int) Math.min(j17, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                            InputStream inputStream = this.I;
                            int i14 = Ry.f11435a;
                            int read2 = inputStream.read(bArr2, 0, min);
                            if (Thread.currentThread().isInterrupted()) {
                                throw new C1439mJ(new InterruptedIOException(), 2000, 1);
                            }
                            if (read2 == -1) {
                                throw new C1439mJ();
                            }
                            j17 -= read2;
                            zzg(read2);
                        }
                    } catch (IOException e7) {
                        n();
                        if (e7 instanceof C1439mJ) {
                            throw ((C1439mJ) e7);
                        }
                        throw new C1439mJ(e7, 2000, 1);
                    }
                }
                return this.f13901L;
            } catch (IOException e8) {
                n();
                throw new C1439mJ(e8, 2000, 1);
            }
        } catch (IOException e9) {
            n();
            throw C1439mJ.a(e9, 1);
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f13901L;
            if (j7 != -1) {
                long j8 = j7 - this.f13902M;
                if (j8 != 0) {
                    i8 = (int) Math.min(i8, j8);
                }
                return -1;
            }
            InputStream inputStream = this.I;
            int i9 = Ry.f11435a;
            int read = inputStream.read(bArr, i7, i8);
            if (read == -1) {
                return -1;
            }
            this.f13902M += read;
            zzg(read);
            return read;
        } catch (IOException e7) {
            int i10 = Ry.f11435a;
            throw C1439mJ.a(e7, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection g(URL url, long j7, long j8, boolean z7, boolean z8, Map map) {
        String sb;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f13893C);
        httpURLConnection.setReadTimeout(this.f13894D);
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.f13896F.b());
        hashMap.putAll(this.f13897G.b());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j7 == 0) {
            if (j8 == -1) {
                sb = null;
                if (sb != null) {
                    httpURLConnection.setRequestProperty("Range", sb);
                }
                str = this.f13895E;
                if (str != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str);
                }
                httpURLConnection.setRequestProperty("Accept-Encoding", true == z7 ? "identity" : "gzip");
                httpURLConnection.setInstanceFollowRedirects(z8);
                httpURLConnection.setDoOutput(false);
                int i7 = ZG.f12389g;
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.connect();
                return httpURLConnection;
            }
            j7 = 0;
        }
        StringBuilder m7 = B2.y.m("bytes=", j7, "-");
        if (j8 != -1) {
            m7.append((j7 + j8) - 1);
        }
        sb = m7.toString();
        if (sb != null) {
        }
        str = this.f13895E;
        if (str != null) {
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true == z7 ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z8);
        httpURLConnection.setDoOutput(false);
        int i72 = ZG.f12389g;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final URL k(URL url, String str) {
        if (str == null) {
            throw new C1439mJ("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C1439mJ("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.f13892B || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C1439mJ(AbstractC1027eH.q("Disallowed cross-protocol redirect (", url.getProtocol(), " to ", protocol, ")"), 2001, 1);
        } catch (MalformedURLException e7) {
            throw new C1439mJ(e7, 2001, 1);
        }
    }

    public final void n() {
        HttpURLConnection httpURLConnection = this.f13898H;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                Yu.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e7);
            }
            this.f13898H = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f13898H;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        try {
            InputStream inputStream = this.I;
            if (inputStream != null) {
                if (this.f13898H != null) {
                    int i7 = Ry.f11435a;
                }
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    int i8 = Ry.f11435a;
                    throw new C1439mJ(e7, 2000, 3);
                }
            }
        } finally {
            this.I = null;
            n();
            if (this.f13899J) {
                this.f13899J = false;
                d();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.UD, com.google.android.gms.internal.ads.EF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f13898H;
        return httpURLConnection == null ? Zz.f12495D : new VI(httpURLConnection.getHeaderFields());
    }
}
