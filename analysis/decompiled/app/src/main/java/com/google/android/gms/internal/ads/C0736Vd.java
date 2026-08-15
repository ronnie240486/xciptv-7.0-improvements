package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0736Vd {

    /* renamed from: d, reason: collision with root package name */
    public String f11889d;

    /* renamed from: e, reason: collision with root package name */
    public String f11890e;

    /* renamed from: f, reason: collision with root package name */
    public long f11891f;

    /* renamed from: g, reason: collision with root package name */
    public JSONObject f11892g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f11893h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11895j;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f11886a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11887b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f11888c = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11894i = new ArrayList();

    public C0736Vd(String str, long j7) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONArray optJSONArray;
        JSONObject optJSONObject3;
        this.f11889d = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f11893h = false;
        this.f11895j = false;
        this.f11890e = str;
        this.f11891f = j7;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f11892g = new JSONObject(str);
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.ea)).booleanValue() && a()) {
                return;
            }
            if (this.f11892g.optInt("status", -1) != 1) {
                this.f11893h = false;
                AbstractC1295je.g("App settings could not be fetched successfully.");
                return;
            }
            this.f11893h = true;
            this.f11889d = this.f11892g.optString("app_id");
            JSONArray optJSONArray2 = this.f11892g.optJSONArray("ad_unit_id_settings");
            if (optJSONArray2 != null) {
                for (int i7 = 0; i7 < optJSONArray2.length(); i7++) {
                    JSONObject jSONObject = optJSONArray2.getJSONObject(i7);
                    String optString = jSONObject.optString("format");
                    String optString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                        if ("interstitial".equalsIgnoreCase(optString)) {
                            this.f11887b.add(optString2);
                        } else if (("rewarded".equalsIgnoreCase(optString) || "rewarded_interstitial".equals(optString)) && (optJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.f11888c.put(optString2, new C0621Na(optJSONObject3));
                        }
                    }
                }
            }
            JSONArray optJSONArray3 = this.f11892g.optJSONArray("persistable_banner_ad_unit_ids");
            if (optJSONArray3 != null) {
                for (int i8 = 0; i8 < optJSONArray3.length(); i8++) {
                    this.f11886a.add(optJSONArray3.optString(i8));
                }
            }
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.b6)).booleanValue() && (optJSONObject2 = this.f11892g.optJSONObject("common_settings")) != null && (optJSONArray = optJSONObject2.optJSONArray("loeid")) != null) {
                for (int i9 = 0; i9 < optJSONArray.length(); i9++) {
                    this.f11894i.add(optJSONArray.get(i9).toString());
                }
            }
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17721w5)).booleanValue() || (optJSONObject = this.f11892g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.f11895j = optJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e7) {
            AbstractC1295je.h("Exception occurred while processing app setting json", e7);
            t3.k.f27396A.f27403g.h("AppSettings.parseAppSettingsJson", e7);
        }
    }

    public final boolean a() {
        if (!TextUtils.isEmpty(this.f11890e) && this.f11892g != null) {
            C1783t7 c1783t7 = AbstractC1987x7.ha;
            C3591p c3591p = C3591p.f27694d;
            long longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue();
            C1783t7 c1783t72 = AbstractC1987x7.ga;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue() && !TextUtils.isEmpty(this.f11890e)) {
                longValue = this.f11892g.optLong("cache_ttl_sec", ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t7)).longValue());
            }
            t3.k.f27396A.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (longValue >= 0) {
                long j7 = this.f11891f;
                if (j7 > currentTimeMillis || TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis - j7) > longValue) {
                    this.f11886a.clear();
                    this.f11887b.clear();
                    this.f11888c.clear();
                    this.f11889d = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f11890e = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f11892g = null;
                    this.f11893h = false;
                    this.f11894i.clear();
                    this.f11895j = false;
                    return true;
                }
            }
        }
        return false;
    }
}
