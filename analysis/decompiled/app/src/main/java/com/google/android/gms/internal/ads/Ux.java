package com.google.android.gms.internal.ads;

import androidx.leanback.widget.C0322i;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Ux implements Closeable {

    /* renamed from: x, reason: collision with root package name */
    public Py f11803x;

    /* renamed from: y, reason: collision with root package name */
    public C1092ff f11804y;

    /* renamed from: z, reason: collision with root package name */
    public HttpURLConnection f11805z;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.f11805z;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public final HttpURLConnection g(C1092ff c1092ff) {
        this.f11803x = new C0322i(-1, 12);
        this.f11804y = c1092ff;
        ((Integer) this.f11803x.mo7zza()).getClass();
        C1092ff c1092ff2 = this.f11804y;
        c1092ff2.getClass();
        Set set = C1144gf.f13652C;
        C1444ma c1444ma = t3.k.f27396A.f27411o;
        int intValue = ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17691t)).intValue();
        URL url = new URL(c1092ff2.f13507x);
        int i7 = 0;
        while (true) {
            i7++;
            if (i7 > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection openConnection = url.openConnection();
            openConnection.setConnectTimeout(intValue);
            openConnection.setReadTimeout(intValue);
            if (!(openConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            C1246ie c1246ie = new C1246ie();
            c1246ie.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            c1246ie.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.f11805z = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            AbstractC1295je.b("Redirecting to ".concat(headerField));
            httpURLConnection.disconnect();
            url = url2;
        }
    }
}
