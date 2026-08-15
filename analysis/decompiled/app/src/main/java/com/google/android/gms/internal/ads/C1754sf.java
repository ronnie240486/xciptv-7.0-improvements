package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.ads.sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1754sf extends UD implements InterfaceC1541oJ {

    /* renamed from: S, reason: collision with root package name */
    public static final Pattern f16318S = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* renamed from: B, reason: collision with root package name */
    public final int f16319B;

    /* renamed from: C, reason: collision with root package name */
    public final int f16320C;

    /* renamed from: D, reason: collision with root package name */
    public final String f16321D;

    /* renamed from: E, reason: collision with root package name */
    public final C0599Lg f16322E;

    /* renamed from: F, reason: collision with root package name */
    public ZG f16323F;

    /* renamed from: G, reason: collision with root package name */
    public HttpURLConnection f16324G;

    /* renamed from: H, reason: collision with root package name */
    public final ArrayDeque f16325H;
    public InputStream I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f16326J;

    /* renamed from: K, reason: collision with root package name */
    public int f16327K;

    /* renamed from: L, reason: collision with root package name */
    public long f16328L;

    /* renamed from: M, reason: collision with root package name */
    public long f16329M;

    /* renamed from: N, reason: collision with root package name */
    public long f16330N;

    /* renamed from: O, reason: collision with root package name */
    public long f16331O;

    /* renamed from: P, reason: collision with root package name */
    public long f16332P;

    /* renamed from: Q, reason: collision with root package name */
    public final long f16333Q;

    /* renamed from: R, reason: collision with root package name */
    public final long f16334R;

    public C1754sf(String str, C1653qf c1653qf, int i7, int i8, long j7, long j8) {
        super(true);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f16321D = str;
        this.f16322E = new C0599Lg();
        this.f16319B = i7;
        this.f16320C = i8;
        this.f16325H = new ArrayDeque();
        this.f16333Q = j7;
        this.f16334R = j8;
        if (c1653qf != null) {
            a(c1653qf);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        this.f16323F = zg;
        this.f16329M = 0L;
        long j7 = zg.f12393d;
        long j8 = this.f16333Q;
        long j9 = zg.f12394e;
        if (j9 != -1) {
            j8 = Math.min(j8, j9);
        }
        this.f16330N = j7;
        HttpURLConnection g7 = g(1, j7, (j8 + j7) - 1);
        this.f16324G = g7;
        String headerField = g7.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = f16318S.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long parseLong = Long.parseLong(matcher.group(2));
                    long parseLong2 = Long.parseLong(matcher.group(3));
                    if (j9 != -1) {
                        this.f16328L = j9;
                        this.f16331O = Math.max(parseLong, (this.f16330N + j9) - 1);
                    } else {
                        this.f16328L = parseLong2 - this.f16330N;
                        this.f16331O = parseLong2 - 1;
                    }
                    this.f16332P = parseLong;
                    this.f16326J = true;
                    f(zg);
                    return this.f16328L;
                } catch (NumberFormatException unused) {
                    AbstractC1295je.d("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new C1703rf("Invalid content range: ".concat(String.valueOf(headerField)), 2000, 1);
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f16328L;
            long j8 = this.f16329M;
            if (j7 - j8 == 0) {
                return -1;
            }
            long j9 = this.f16330N + j8;
            long j10 = i8;
            long j11 = j9 + j10 + this.f16334R;
            long j12 = this.f16332P;
            long j13 = j12 + 1;
            if (j11 > j13) {
                long j14 = this.f16331O;
                if (j12 < j14) {
                    long min = Math.min(j14, Math.max(((this.f16333Q + j13) - r3) - 1, (-1) + j13 + j10));
                    g(2, j13, min);
                    this.f16332P = min;
                    j12 = min;
                }
            }
            int read = this.I.read(bArr, i7, (int) Math.min(j10, ((j12 + 1) - this.f16330N) - this.f16329M));
            if (read == -1) {
                throw new EOFException();
            }
            this.f16329M += read;
            zzg(read);
            return read;
        } catch (IOException e7) {
            throw new C1439mJ(e7, 2000, 2);
        }
    }

    public final HttpURLConnection g(int i7, long j7, long j8) {
        String uri = this.f16323F.f12390a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
            httpURLConnection.setConnectTimeout(this.f16319B);
            httpURLConnection.setReadTimeout(this.f16320C);
            for (Map.Entry entry : this.f16322E.b().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j7 + "-" + j8);
            httpURLConnection.setRequestProperty("User-Agent", this.f16321D);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.f16325H.add(httpURLConnection);
            String uri2 = this.f16323F.f12390a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.f16327K = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    k();
                    throw new C1703rf(B2.y.h("Response code: ", this.f16327K), 2000, i7);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.I != null) {
                        inputStream = new SequenceInputStream(this.I, inputStream);
                    }
                    this.I = inputStream;
                    return httpURLConnection;
                } catch (IOException e7) {
                    k();
                    throw new C1439mJ(e7, 2000, i7);
                }
            } catch (IOException e8) {
                k();
                throw new C1439mJ("Unable to connect to ".concat(String.valueOf(uri2)), e8, 2000, i7);
            }
        } catch (IOException e9) {
            throw new C1439mJ("Unable to connect to ".concat(String.valueOf(uri)), e9, 2000, i7);
        }
    }

    public final void k() {
        while (true) {
            ArrayDeque arrayDeque = this.f16325H;
            if (arrayDeque.isEmpty()) {
                this.f16324G = null;
                return;
            } else {
                try {
                    ((HttpURLConnection) arrayDeque.remove()).disconnect();
                } catch (Exception e7) {
                    AbstractC1295je.e("Unexpected error while disconnecting", e7);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f16324G;
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
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    throw new C1439mJ(e7, 2000, 3);
                }
            }
        } finally {
            this.I = null;
            k();
            if (this.f16326J) {
                this.f16326J = false;
                d();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.UD, com.google.android.gms.internal.ads.EF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f16324G;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
