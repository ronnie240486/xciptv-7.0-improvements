package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;
import l3.AbstractC3153d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Sp implements SA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Sp f11575a = new Sp();

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        Wp wp = (Wp) obj;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("response", wp.f12086a);
            JSONObject jSONObject2 = new JSONObject();
            for (String str : wp.f12087b.keySet()) {
                if (str != null) {
                    List<String> list = (List) wp.f12087b.get(str);
                    JSONArray jSONArray = new JSONArray();
                    for (String str2 : list) {
                        if (str2 != null) {
                            jSONArray.put(str2);
                        }
                    }
                    jSONObject2.put(str, jSONArray);
                }
            }
            jSONObject.put("headers", jSONObject2);
            Object obj2 = wp.f12088c;
            if (obj2 != null) {
                jSONObject.put("body", obj2);
            }
            jSONObject.put("latency", wp.f12089d);
            return AbstractC3153d.h0(new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8)));
        } catch (JSONException e7) {
            AbstractC1295je.g("Error converting response to JSONObject: ".concat(String.valueOf(e7.getMessage())));
            throw new JSONException("Parsing HTTP Response: ".concat(String.valueOf(e7.getCause())));
        }
    }
}
