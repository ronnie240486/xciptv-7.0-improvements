package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.net.URISyntaxException;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final /* synthetic */ class A9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ A9 f8579x = new A9();

    /* JADX WARN: Can't wrap try/catch for region: R(14:(3:10|11|12)|(12:50|51|15|(10:17|(1:19)|20|(1:22)|23|(1:25)|26|(1:28)|29|(2:31|(1:33)))|34|35|36|(1:38)|39|40|42|43)|14|15|(0)|34|35|36|(0)|39|40|42|43|8) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.e("Error constructing openable urls response.", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        t3.k.f27396A.f27403g.h(r9.toString(), r0);
        r15 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    @Override // com.google.android.gms.internal.ads.E9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, Map map) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        Intent parseUri;
        InterfaceC0598Lf interfaceC0598Lf = (InterfaceC0598Lf) obj;
        C1785t9 c1785t9 = D9.f9085a;
        PackageManager packageManager = interfaceC0598Lf.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                        optString = jSONObject2.optString("id");
                        optString2 = jSONObject2.optString("u");
                        optString3 = jSONObject2.optString("i");
                        optString4 = jSONObject2.optString("m");
                        optString5 = jSONObject2.optString("p");
                        optString6 = jSONObject2.optString("c");
                        optString7 = jSONObject2.optString("intent_url");
                    } catch (JSONException e7) {
                        AbstractC1295je.e("Error parsing the intent data.", e7);
                    }
                    if (!TextUtils.isEmpty(optString7)) {
                        try {
                            parseUri = Intent.parseUri(optString7, 0);
                        } catch (URISyntaxException e8) {
                            AbstractC1295je.e("Error parsing the url: ".concat(String.valueOf(optString7)), e8);
                        }
                        if (parseUri == null) {
                            parseUri = new Intent();
                            if (!TextUtils.isEmpty(optString2)) {
                                parseUri.setData(Uri.parse(optString2));
                            }
                            if (!TextUtils.isEmpty(optString3)) {
                                parseUri.setAction(optString3);
                            }
                            if (!TextUtils.isEmpty(optString4)) {
                                parseUri.setType(optString4);
                            }
                            if (!TextUtils.isEmpty(optString5)) {
                                parseUri.setPackage(optString5);
                            }
                            if (!TextUtils.isEmpty(optString6)) {
                                String[] split = optString6.split("/", 2);
                                if (split.length == 2) {
                                    parseUri.setComponent(new ComponentName(split[0], split[1]));
                                }
                            }
                        }
                        Intent intent = parseUri;
                        ResolveInfo resolveInfo = packageManager.resolveActivity(intent, 65536);
                        jSONObject.put(optString, resolveInfo != null);
                    }
                    parseUri = null;
                    if (parseUri == null) {
                    }
                    Intent intent2 = parseUri;
                    ResolveInfo resolveInfo2 = packageManager.resolveActivity(intent2, 65536);
                    jSONObject.put(optString, resolveInfo2 != null);
                }
                ((InterfaceC1342ka) interfaceC0598Lf).f(jSONObject, "openableIntents");
            } catch (JSONException unused) {
                ((InterfaceC1342ka) interfaceC0598Lf).f(new JSONObject(), "openableIntents");
            }
        } catch (JSONException unused2) {
            ((InterfaceC1342ka) interfaceC0598Lf).f(new JSONObject(), "openableIntents");
        }
    }
}
