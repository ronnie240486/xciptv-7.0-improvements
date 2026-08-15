package com.google.android.gms.internal.ads;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.google.android.gms.internal.ads.ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1246ie {

    /* renamed from: c, reason: collision with root package name */
    public static boolean f14171c = false;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f14172d = false;

    /* renamed from: a, reason: collision with root package name */
    public final List f14174a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f14170b = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final HashSet f14173e = new HashSet(Arrays.asList(new String[0]));

    public C1246ie() {
        this.f14174a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z7;
        synchronized (f14170b) {
            try {
                z7 = false;
                if (f14171c && f14172d) {
                    z7 = true;
                }
            } finally {
            }
        }
        return z7;
    }

    public static void e(JsonWriter jsonWriter, Map map) {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (!f14173e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        AbstractC1295je.d("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (c()) {
            d("onNetworkRequest", new C1344kc(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr, 10, 0));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i7) {
        if (c()) {
            String str = null;
            d("onNetworkResponse", new Qt(i7, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()), 8));
            if (i7 < 200 || i7 >= 300) {
                try {
                    str = httpURLConnection.getResponseMessage();
                } catch (IOException e7) {
                    AbstractC1295je.g("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e7.getMessage())));
                }
                d("onNetworkRequestError", new I(str));
            }
        }
    }

    public final void d(String str, InterfaceC1195he interfaceC1195he) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f14174a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            interfaceC1195he.f(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e7) {
            AbstractC1295je.e("unable to log", e7);
        }
        String stringWriter2 = stringWriter.toString();
        synchronized (C1246ie.class) {
            try {
                AbstractC1295je.f("GMA Debug BEGIN");
                int i7 = 0;
                while (i7 < stringWriter2.length()) {
                    int i8 = i7 + 4000;
                    AbstractC1295je.f("GMA Debug CONTENT ".concat(String.valueOf(stringWriter2.substring(i7, Math.min(i8, stringWriter2.length())))));
                    i7 = i8;
                }
                AbstractC1295je.f("GMA Debug FINISH");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
