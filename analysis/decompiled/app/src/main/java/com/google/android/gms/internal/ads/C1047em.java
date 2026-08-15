package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.em, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047em extends C1099fm {

    /* renamed from: b, reason: collision with root package name */
    public final JSONObject f13345b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13346c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13347d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13348e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13349f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13350g;

    /* renamed from: h, reason: collision with root package name */
    public final JSONObject f13351h;

    public C1047em(C1212hv c1212hv, JSONObject jSONObject) {
        super(c1212hv);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject L7 = N4.a.L(jSONObject, strArr);
        this.f13345b = L7 == null ? null : L7.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject L8 = N4.a.L(jSONObject, strArr2);
        this.f13346c = L8 == null ? false : L8.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject L9 = N4.a.L(jSONObject, strArr3);
        this.f13347d = L9 == null ? false : L9.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject L10 = N4.a.L(jSONObject, strArr4);
        this.f13348e = L10 == null ? false : L10.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject L11 = N4.a.L(jSONObject, strArr5);
        this.f13350g = L11 != null ? L11.optString(strArr5[0], HttpUrl.FRAGMENT_ENCODE_SET) : HttpUrl.FRAGMENT_ENCODE_SET;
        this.f13349f = jSONObject.optJSONObject("overlay") != null;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17696t4)).booleanValue()) {
            this.f13351h = jSONObject.optJSONObject("omid_settings");
        } else {
            this.f13351h = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final C0445Ag a() {
        JSONObject jSONObject = this.f13351h;
        return jSONObject != null ? new C0445Ag(jSONObject, 25) : this.f13530a.f13994V;
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final String b() {
        return this.f13350g;
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final boolean c() {
        return this.f13348e;
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final boolean d() {
        return this.f13346c;
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final boolean e() {
        return this.f13347d;
    }

    @Override // com.google.android.gms.internal.ads.C1099fm
    public final boolean f() {
        return this.f13349f;
    }
}
