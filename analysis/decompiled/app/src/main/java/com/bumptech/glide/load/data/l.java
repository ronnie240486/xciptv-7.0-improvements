package com.bumptech.glide.load.data;

import T2.y;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import w1.EnumC3649a;

/* loaded from: classes.dex */
public final class l implements e {

    /* renamed from: A, reason: collision with root package name */
    public InputStream f8121A;

    /* renamed from: B, reason: collision with root package name */
    public volatile boolean f8122B;

    /* renamed from: x, reason: collision with root package name */
    public final C1.o f8123x;

    /* renamed from: y, reason: collision with root package name */
    public final int f8124y;

    /* renamed from: z, reason: collision with root package name */
    public HttpURLConnection f8125z;

    public l(C1.o oVar, int i7) {
        this.f8123x = oVar;
        this.f8124y = i7;
    }

    public static int d(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e7) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e7);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        InputStream inputStream = this.f8121A;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f8125z;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f8125z = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27982y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f8122B = true;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, d dVar) {
        StringBuilder sb;
        C1.o oVar = this.f8123x;
        int i7 = P1.i.f2457b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (oVar.f375f == null) {
                    oVar.f375f = new URL(oVar.d());
                }
                dVar.f(f(oVar.f375f, 0, null, oVar.f371b.a()));
            } catch (IOException e7) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e7);
                }
                dVar.d(e7);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                } else {
                    sb = new StringBuilder("Finished http url fetcher fetch in ");
                }
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb = new StringBuilder("Finished http url fetcher fetch in ");
                sb.append(P1.i.a(elapsedRealtimeNanos));
                Log.v("HttpUrlFetcher", sb.toString());
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + P1.i.a(elapsedRealtimeNanos));
            }
            throw th;
        }
    }

    public final InputStream f(URL url, int i7, URL url2, Map map) {
        if (i7 >= 5) {
            throw new y("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new y("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i8 = this.f8124y;
            httpURLConnection.setConnectTimeout(i8);
            httpURLConnection.setReadTimeout(i8);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f8125z = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f8121A = this.f8125z.getInputStream();
                if (this.f8122B) {
                    return null;
                }
                int d7 = d(this.f8125z);
                int i9 = d7 / 100;
                if (i9 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f8125z;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f8121A = new P1.e(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f8121A = httpURLConnection2.getInputStream();
                        }
                        return this.f8121A;
                    } catch (IOException e7) {
                        throw new y("Failed to obtain InputStream", d(httpURLConnection2), e7);
                    }
                }
                if (i9 != 3) {
                    if (d7 == -1) {
                        throw new y(d7, 0);
                    }
                    try {
                        throw new y(this.f8125z.getResponseMessage(), d7, null);
                    } catch (IOException e8) {
                        throw new y("Failed to get a response message", d7, e8);
                    }
                }
                String headerField = this.f8125z.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new y("Received empty or null redirect url", d7, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return f(url3, i7 + 1, url, map);
                } catch (MalformedURLException e9) {
                    throw new y(android.support.v4.media.a.o("Bad redirect url: ", headerField), d7, e9);
                }
            } catch (IOException e10) {
                throw new y("Failed to connect or obtain data", d(this.f8125z), e10);
            }
        } catch (IOException e11) {
            throw new y("URL.openConnection threw", 0, e11);
        }
    }
}
