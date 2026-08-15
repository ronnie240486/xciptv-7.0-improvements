package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.jv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1312jv {

    /* renamed from: a, reason: collision with root package name */
    public final List f14369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14370b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14371c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14372d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14373e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14374f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14375g;

    /* renamed from: h, reason: collision with root package name */
    public final String f14376h;

    /* renamed from: i, reason: collision with root package name */
    public final I f14377i;

    /* renamed from: j, reason: collision with root package name */
    public final Bundle f14378j;

    /* renamed from: k, reason: collision with root package name */
    public final String f14379k;

    /* renamed from: l, reason: collision with root package name */
    public final String f14380l;

    /* renamed from: m, reason: collision with root package name */
    public final String f14381m;

    /* renamed from: n, reason: collision with root package name */
    public final JSONObject f14382n;

    /* renamed from: o, reason: collision with root package name */
    public final String f14383o;

    /* renamed from: p, reason: collision with root package name */
    public final int f14384p;

    public C1312jv(JsonReader jsonReader) {
        char c7;
        List emptyList = Collections.emptyList();
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        I i7 = null;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str3 = str2;
        String str4 = str3;
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        String str8 = str7;
        boolean z7 = false;
        int i8 = 0;
        int i9 = 0;
        long j7 = 0;
        int i10 = 1;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            String str9 = str;
            if ("nofill_urls".equals(nextName)) {
                emptyList = N4.a.u(jsonReader);
            } else if ("refresh_interval".equals(nextName)) {
                i8 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(nextName)) {
                str4 = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(nextName)) {
                str5 = jsonReader.nextString();
            } else if ("is_idless".equals(nextName)) {
                z7 = jsonReader.nextBoolean();
            } else if ("response_code".equals(nextName)) {
                i9 = jsonReader.nextInt();
            } else if ("latency".equals(nextName)) {
                j7 = jsonReader.nextLong();
            } else {
                C1783t7 c1783t7 = AbstractC1987x7.k7;
                JSONObject jSONObject2 = jSONObject;
                C3591p c3591p = C3591p.f27694d;
                String str10 = str3;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && "public_error".equals(nextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    I i11 = new I();
                    jsonReader.beginObject();
                    String str11 = str9;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        int hashCode = nextName2.hashCode();
                        if (hashCode != -1724546052) {
                            if (hashCode == 3059181 && nextName2.equals("code")) {
                                c7 = 0;
                            }
                            c7 = 65535;
                        } else {
                            if (nextName2.equals("description")) {
                                c7 = 1;
                            }
                            c7 = 65535;
                        }
                        if (c7 == 0) {
                            jsonReader.nextInt();
                        } else if (c7 != 1) {
                            jsonReader.skipValue();
                        } else {
                            str11 = jsonReader.nextString();
                        }
                    }
                    jsonReader.endObject();
                    i11.f9940x = str11;
                    i7 = i11;
                } else if ("bidding_data".equals(nextName)) {
                    str2 = jsonReader.nextString();
                } else {
                    C1783t7 c1783t72 = AbstractC1987x7.X8;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                    if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue() && Objects.equals(nextName, "topics_should_record_observation")) {
                        jsonReader.nextBoolean();
                    } else if ("adapter_response_replacement_key".equals(nextName)) {
                        str8 = jsonReader.nextString();
                    } else if ("response_info_extras".equals(nextName)) {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17526X5)).booleanValue()) {
                            try {
                                Bundle j8 = N4.a.j(N4.a.D(jsonReader));
                                if (j8 != null) {
                                    bundle = j8;
                                }
                            } catch (IOException | JSONException unused) {
                            } catch (IllegalStateException unused2) {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if ("adRequestPostBody".equals(nextName)) {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.k8)).booleanValue()) {
                            str6 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if (!"adRequestUrl".equals(nextName)) {
                        C1783t7 c1783t73 = AbstractC1987x7.l8;
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t73)).booleanValue() && Objects.equals(nextName, "adResponseBody")) {
                            str7 = jsonReader.nextString();
                        } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t73)).booleanValue() && Objects.equals(nextName, "adResponseHeaders")) {
                            jSONObject = N4.a.D(jsonReader);
                            str3 = str10;
                        } else {
                            if (Objects.equals(nextName, "max_parallel_renderers")) {
                                i10 = Math.max(1, jsonReader.nextInt());
                            } else {
                                jsonReader.skipValue();
                            }
                            jSONObject = jSONObject2;
                            str3 = str10;
                            str = str9;
                        }
                    } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.k8)).booleanValue()) {
                        str3 = jsonReader.nextString();
                        jSONObject = jSONObject2;
                    } else {
                        jsonReader.skipValue();
                    }
                    jSONObject = jSONObject2;
                    str3 = str10;
                    str = str9;
                }
                jSONObject = jSONObject2;
                str3 = str10;
            }
            str = str9;
        }
        jsonReader.endObject();
        this.f14369a = emptyList;
        this.f14371c = i8;
        this.f14370b = str4;
        this.f14372d = str5;
        this.f14373e = i9;
        this.f14374f = j7;
        this.f14377i = i7;
        this.f14375g = z7;
        this.f14376h = str2;
        this.f14378j = bundle;
        this.f14379k = str3;
        this.f14380l = str6;
        this.f14381m = str7;
        this.f14382n = jSONObject;
        this.f14383o = str8;
        N7 n7 = AbstractC1070f8.f13439a;
        this.f14384p = ((Long) n7.k()).longValue() > 0 ? ((Long) n7.k()).intValue() : i10;
    }
}
