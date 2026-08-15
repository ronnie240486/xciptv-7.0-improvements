package com.google.android.gms.internal.ads;

import org.json.JSONObject;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Bo {

    /* renamed from: a, reason: collision with root package name */
    public final String f8784a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8785b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8786c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8787d;

    /* renamed from: e, reason: collision with root package name */
    public final String f8788e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8789f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8790g;

    public Bo(String str, String str2, String str3, int i7, String str4, int i8, boolean z7) {
        this.f8784a = str;
        this.f8785b = str2;
        this.f8786c = str3;
        this.f8787d = i7;
        this.f8788e = str4;
        this.f8789f = i8;
        this.f8790g = z7;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f8784a);
        jSONObject.put("version", this.f8786c);
        C1783t7 c1783t7 = AbstractC1987x7.n8;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            jSONObject.put("sdkVersion", this.f8785b);
        }
        jSONObject.put("status", this.f8787d);
        jSONObject.put("description", this.f8788e);
        jSONObject.put("initializationLatencyMillis", this.f8789f);
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.o8)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.f8790g);
        }
        return jSONObject;
    }
}
