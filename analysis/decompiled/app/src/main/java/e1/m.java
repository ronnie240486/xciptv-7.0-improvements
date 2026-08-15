package e1;

import X3.C0153t;
import X3.C0155v;
import X3.EnumC0154u;
import X3.U;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.webkit.WebSettings;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.A7;
import com.google.android.gms.internal.ads.AbstractC0509Fa;
import com.google.android.gms.internal.ads.AbstractC0710Tf;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.Ar;
import com.google.android.gms.internal.ads.Br;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C0523Ga;
import com.google.android.gms.internal.ads.C0896bp;
import com.google.android.gms.internal.ads.C1199hi;
import com.google.android.gms.internal.ads.C1212hv;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1465mv;
import com.google.android.gms.internal.ads.C1533oB;
import com.google.android.gms.internal.ads.C1563or;
import com.google.android.gms.internal.ads.C2021xr;
import com.google.android.gms.internal.ads.C7;
import com.google.android.gms.internal.ads.Eq;
import com.google.android.gms.internal.ads.Hw;
import com.google.android.gms.internal.ads.InterfaceC0992di;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.KA;
import com.google.android.gms.internal.ads.Qo;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import d1.C2618b;
import g2.C2698g0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import l1.InterfaceC3141a;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p1.InterfaceC3322a;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public Object f21671a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21672b;

    /* renamed from: c, reason: collision with root package name */
    public Object f21673c;

    /* renamed from: d, reason: collision with root package name */
    public Object f21674d;

    /* renamed from: e, reason: collision with root package name */
    public Object f21675e;

    /* renamed from: f, reason: collision with root package name */
    public Object f21676f;

    /* renamed from: g, reason: collision with root package name */
    public Object f21677g;

    /* renamed from: h, reason: collision with root package name */
    public Object f21678h;

    /* renamed from: i, reason: collision with root package name */
    public Object f21679i;

    public m(int i7) {
        if (i7 == 6) {
            this.f21675e = Collections.emptyMap();
            this.f21678h = Collections.emptyList();
        } else {
            this.f21673c = new ArrayBlockingQueue(100);
            this.f21674d = new LinkedHashMap();
            this.f21675e = new HashMap();
            this.f21677g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
        }
    }

    public static final String g(String str) {
        try {
            return new JSONObject(str).optString("request_id", HttpUrl.FRAGMENT_ENCODE_SET);
        } catch (JSONException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public final n a() {
        n nVar = new n();
        nVar.f21685E = new d1.j();
        nVar.f21693N = new o1.j();
        nVar.f21694O = null;
        nVar.f21696x = (Context) this.f21672b;
        nVar.f21684D = (InterfaceC3322a) this.f21675e;
        nVar.f21687G = (InterfaceC3141a) this.f21674d;
        nVar.f21697y = (String) this.f21671a;
        nVar.f21698z = (List) this.f21678h;
        nVar.f21681A = (androidx.activity.result.d) this.f21679i;
        nVar.f21683C = (ListenableWorker) this.f21673c;
        nVar.f21686F = (C2618b) this.f21676f;
        WorkDatabase workDatabase = (WorkDatabase) this.f21677g;
        nVar.f21688H = workDatabase;
        nVar.I = workDatabase.n();
        nVar.f21689J = workDatabase.i();
        nVar.f21690K = workDatabase.o();
        return nVar;
    }

    public final synchronized C1533oB b(C1465mv c1465mv) {
        try {
            if (!((AtomicBoolean) this.f21671a).getAndSet(true)) {
                if (((List) c1465mv.f15004b.f11771y).isEmpty()) {
                    ((C1533oB) this.f21677g).g(new Ar(3, Br.a(c1465mv)));
                } else {
                    this.f21679i = c1465mv;
                    this.f21678h = new C1563or(c1465mv, (C2021xr) this.f21675e, (C1533oB) this.f21677g);
                    ((C2021xr) this.f21675e).e((List) c1465mv.f15004b.f11771y);
                    while (((C1563or) this.f21678h).e()) {
                        h(((C1563or) this.f21678h).a());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C1533oB) this.f21677g;
    }

    public final LinkedHashMap c(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap3.get(str);
            A7 a7 = (A7) ((Map) this.f21675e).get(str);
            if (a7 == null) {
                a7 = A7.f8576a;
            }
            linkedHashMap3.put(str, a7.a(str3, str2));
        }
        return linkedHashMap3;
    }

    public final KA d(String str, String str2) {
        InterfaceC1670qw u7 = com.bumptech.glide.f.u((Context) this.f21672b, 11);
        u7.zzh();
        C0523Ga b6 = t3.k.f27396A.f27412p.b((Context) this.f21672b, (C1448me) this.f21674d, ((AbstractC0710Tf) this.f21673c).d());
        C1444ma c1444ma = AbstractC0509Fa.f9504b;
        KA k02 = AbstractC3153d.k0(AbstractC3153d.k0(AbstractC3153d.k0(AbstractC3153d.h0(HttpUrl.FRAGMENT_ENCODE_SET), new C1199hi(this, str, str2, 2), (Executor) this.f21676f), new C0896bp(b6.a("google.afma.response.normalize", c1444ma, c1444ma), 0), (Executor) this.f21676f), new C0896bp(this, 11), (Executor) this.f21676f);
        AbstractC3153d.g0(k02, (RunnableC1822tw) this.f21677g, u7, false);
        return k02;
    }

    public final C2698g0 e(m mVar) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent((Application) this.f21672b));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = (String) mVar.f21671a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    e0.d dVar = (e0.d) mVar.f21672b;
                    if (dVar != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i7 = dVar.f21591y;
                        if (i7 != 1) {
                            jsonWriter.name("os_type");
                            int i8 = i7 - 1;
                            if (i8 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i8 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) dVar.f21592z;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) dVar.f21589A;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = (String) mVar.f21673c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = (Boolean) mVar.f21674d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = (Map) mVar.f21675e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    k1.h hVar = (k1.h) mVar.f21676f;
                    if (hVar != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) hVar.f25306x;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) hVar.f25307y;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d7 = (Double) hVar.f25308z;
                        if (d7 != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d7);
                        }
                        List<C0155v> list = (List) hVar.f25305A;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (C0155v c0155v : list) {
                                jsonWriter.beginObject();
                                Integer num4 = c0155v.f4999a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = c0155v.f5000b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = c0155v.f5001c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = c0155v.f5002d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    C0153t c0153t = (C0153t) mVar.f21677g;
                    if (c0153t != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = c0153t.f4992a;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = c0153t.f4993b;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = c0153t.f4994c;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    C0436t c0436t = (C0436t) mVar.f21679i;
                    if (c0436t != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        String str7 = c0436t.f8522a;
                        if (str7 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str7);
                        }
                        jsonWriter.endObject();
                    }
                    List list2 = (List) mVar.f21678h;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            int ordinal = ((EnumC0154u) it.next()).ordinal();
                            if (ordinal == 0) {
                                jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                            } else if (ordinal == 1) {
                                jsonWriter.value("ALWAYS_SHOW");
                            } else if (ordinal == 2) {
                                jsonWriter.value("GEO_OVERRIDE_EEA");
                            } else if (ordinal == 3) {
                                jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                            } else if (ordinal == 4) {
                                jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        C2698g0 b6 = C2698g0.b(new JsonReader(new StringReader(headerField)));
                        b6.f22397a = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return b6;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            C2698g0 b7 = C2698g0.b(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return b7;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SocketTimeoutException e7) {
            throw new U("The server timed out.", 4, e7);
        } catch (IOException e8) {
            throw new U("Error making request.", 2, e8);
        }
    }

    public final String f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put((String) this.f21671a));
            }
            return jSONObject.toString();
        } catch (JSONException e7) {
            AbstractC1295je.g("Failed to update the ad types for rendering. ".concat(e7.toString()));
            return str;
        }
    }

    public final void h(C1212hv c1212hv) {
        InterfaceFutureC3674a f02;
        if (c1212hv == null) {
            return;
        }
        synchronized (this) {
            Iterator it = c1212hv.f13999a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    f02 = AbstractC3153d.f0(new Qo(3));
                    break;
                }
                Eq a7 = ((InterfaceC0992di) this.f21674d).a(c1212hv.f14001b, (String) it.next());
                if (a7 != null && a7.b((C1465mv) this.f21679i, c1212hv)) {
                    f02 = AbstractC3153d.l0(a7.a((C1465mv) this.f21679i, c1212hv), c1212hv.f13990R, TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f21673c);
                    break;
                }
            }
        }
        ((C2021xr) this.f21675e).b((C1465mv) this.f21679i, c1212hv, f02, (Hw) this.f21676f);
        AbstractC3153d.o0(f02, new C0520Fl(this, c1212hv, 28, 0), (Executor) this.f21672b);
    }

    public final void i(LinkedHashMap linkedHashMap, C7 c7) {
        FileOutputStream fileOutputStream;
        String str;
        String str2;
        Uri.Builder buildUpon = Uri.parse((String) this.f21671a).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String uri = buildUpon.build().toString();
        if (c7 != null) {
            StringBuilder sb = new StringBuilder(uri);
            int i7 = c7.f8881x;
            switch (i7) {
                case 0:
                    str = c7.f8882y;
                    break;
                default:
                    str = c7.f8882y;
                    break;
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&it=");
                switch (i7) {
                    case 0:
                        str2 = c7.f8882y;
                        break;
                    default:
                        str2 = c7.f8882y;
                        break;
                }
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(c7.f8883z)) {
                sb.append("&blat=");
                sb.append(c7.f8883z);
            }
            uri = sb.toString();
        }
        if (!((AtomicBoolean) this.f21678h).get()) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            C3709L.i((Context) this.f21672b, (String) this.f21676f, uri);
            return;
        }
        File file = (File) this.f21679i;
        if (file == null) {
            AbstractC1295je.g("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e7) {
            e = e7;
        }
        try {
            fileOutputStream.write(uri.getBytes());
            fileOutputStream.write(10);
            try {
                fileOutputStream.close();
            } catch (IOException e8) {
                AbstractC1295je.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e8);
            }
        } catch (IOException e9) {
            e = e9;
            fileOutputStream2 = fileOutputStream;
            AbstractC1295je.h("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e10) {
                    AbstractC1295je.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e10);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e11) {
                    AbstractC1295je.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e11);
                }
            }
            throw th;
        }
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.f21672b = obj;
        this.f21673c = obj2;
        this.f21674d = obj3;
        this.f21675e = obj4;
        this.f21676f = obj5;
        this.f21677g = obj6;
        this.f21671a = obj7;
        this.f21678h = obj8;
        this.f21679i = obj9;
    }
}
