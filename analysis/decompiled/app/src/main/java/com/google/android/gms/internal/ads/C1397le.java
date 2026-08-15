package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1397le implements InterfaceC1039ee {

    /* renamed from: x, reason: collision with root package name */
    public final String f14625x;

    public C1397le(String str) {
        this.f14625x = str;
    }

    /* JADX WARN: Finally extract failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC1039ee
    /* renamed from: b */
    public final boolean mo14b(String str) {
        HttpURLConnection httpURLConnection;
        int responseCode;
        boolean z7 = false;
        try {
            AbstractC1295je.b("Pinging URL: " + str);
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                C1091fe c1091fe = C3587n.f27687f.f27688a;
                String str2 = this.f14625x;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                }
                httpURLConnection.setUseCaches(false);
                C1246ie c1246ie = new C1246ie();
                c1246ie.a(httpURLConnection, null);
                responseCode = httpURLConnection.getResponseCode();
                c1246ie.b(httpURLConnection, responseCode);
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            AbstractC1295je.g("Error while pinging URL: " + str + ". " + e.getMessage());
        } catch (IndexOutOfBoundsException e8) {
            AbstractC1295je.g("Error while parsing ping URL: " + str + ". " + e8.getMessage());
        } catch (RuntimeException e9) {
            e = e9;
            AbstractC1295je.g("Error while pinging URL: " + str + ". " + e.getMessage());
        } finally {
        }
        if (responseCode >= 200 && responseCode < 300) {
            z7 = true;
            httpURLConnection.disconnect();
            return z7;
        }
        AbstractC1295je.g("Received non-success response code " + responseCode + " from pinging URL: " + str);
        httpURLConnection.disconnect();
        return z7;
    }
}
