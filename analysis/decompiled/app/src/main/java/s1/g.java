package s1;

import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class g extends com.bumptech.glide.e {
    public static void P(HttpURLConnection httpURLConnection, r1.k kVar, byte[] bArr) {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", kVar.e());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static ArrayList Q(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new r1.f((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static void R(r1.k kVar, HttpURLConnection httpURLConnection) {
        switch (kVar.f26835y) {
            case -1:
                byte[] h7 = kVar.h();
                if (h7 != null) {
                    httpURLConnection.setRequestMethod("POST");
                    P(httpURLConnection, kVar, h7);
                    return;
                }
                return;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] d7 = kVar.d();
                if (d7 != null) {
                    P(httpURLConnection, kVar, d7);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] d8 = kVar.d();
                if (d8 != null) {
                    P(httpURLConnection, kVar, d8);
                    return;
                }
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                return;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] d9 = kVar.d();
                if (d9 != null) {
                    P(httpURLConnection, kVar, d9);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    @Override // com.bumptech.glide.e
    public final e c(r1.k kVar, Map map) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.putAll(kVar.g());
        URL url = new URL(kVar.f26836z);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i7 = kVar.f26832H.f47a;
        httpURLConnection.setConnectTimeout(i7);
        httpURLConnection.setReadTimeout(i7);
        boolean z7 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str : hashMap.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) hashMap.get(str));
            }
            R(kVar, httpURLConnection);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (kVar.f26835y == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                e eVar = new e(responseCode, Q(httpURLConnection.getHeaderFields()));
                httpURLConnection.disconnect();
                return eVar;
            }
            try {
                return new e(responseCode, Q(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new f(httpURLConnection, 0));
            } catch (Throwable th) {
                th = th;
                z7 = true;
                if (!z7) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
