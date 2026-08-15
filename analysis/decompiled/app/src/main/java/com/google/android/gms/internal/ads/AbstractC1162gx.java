package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.gx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1162gx {

    /* renamed from: a, reason: collision with root package name */
    public static WindowManager f13845a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f13846b = {"x", "y", "width", "height"};

    /* renamed from: c, reason: collision with root package name */
    public static float f13847c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i7, int i8, int i9, int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i7 / f13847c);
            jSONObject.put("y", i8 / f13847c);
            jSONObject.put("width", i9 / f13847c);
            jSONObject.put("height", i10 / f13847c);
        } catch (JSONException e7) {
            N6.b.v("Error with creating viewStateObject", e7);
        }
        return jSONObject;
    }

    public static void b(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    public static void c(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e7) {
            N6.b.v("JSONException during JSONObject.put for name [" + str + "]", e7);
        }
    }

    public static void d(JSONObject jSONObject) {
        float f7;
        float f8;
        if (f13845a != null) {
            Point point = new Point(0, 0);
            f13845a.getDefaultDisplay().getRealSize(point);
            float f9 = point.x;
            float f10 = f13847c;
            f7 = f9 / f10;
            f8 = point.y / f10;
        } else {
            f7 = 0.0f;
            f8 = 0.0f;
        }
        try {
            jSONObject.put("width", f7);
            jSONObject.put("height", f8);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    public static boolean e(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            String[] strArr = f13846b;
            int i7 = 0;
            while (true) {
                if (i7 < 4) {
                    String str = strArr[i7];
                    if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                        break;
                    }
                    i7++;
                } else if (jSONObject.optString("adSessionId", HttpUrl.FRAGMENT_ENCODE_SET).equals(jSONObject2.optString("adSessionId", HttpUrl.FRAGMENT_ENCODE_SET)) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                    JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
                    JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                    if (optJSONArray != null || optJSONArray2 != null) {
                        if ((optJSONArray == null && optJSONArray2 == null) || (optJSONArray != null && optJSONArray2 != null && optJSONArray.length() == optJSONArray2.length())) {
                            for (int i8 = 0; i8 < optJSONArray.length(); i8++) {
                                if (!optJSONArray.optString(i8, HttpUrl.FRAGMENT_ENCODE_SET).equals(optJSONArray2.optString(i8, HttpUrl.FRAGMENT_ENCODE_SET))) {
                                    break;
                                }
                            }
                        }
                    }
                    JSONArray optJSONArray3 = jSONObject.optJSONArray("childViews");
                    JSONArray optJSONArray4 = jSONObject2.optJSONArray("childViews");
                    if (optJSONArray3 != null || optJSONArray4 != null) {
                        if ((optJSONArray3 == null && optJSONArray4 == null) || (optJSONArray3 != null && optJSONArray4 != null && optJSONArray3.length() == optJSONArray4.length())) {
                            for (int i9 = 0; i9 < optJSONArray3.length(); i9++) {
                                if (e(optJSONArray3.optJSONObject(i9), optJSONArray4.optJSONObject(i9))) {
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
