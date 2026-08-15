package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.t7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1783t7 extends AbstractC1834u7 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16445d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1783t7(String str, int i7, Object obj) {
        super(1, str, obj);
        this.f16445d = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1834u7
    public final Object a(JSONObject jSONObject) {
        int i7 = this.f16445d;
        String str = this.f16650b;
        Object obj = this.f16651c;
        switch (i7) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(str, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(str, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(str, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(str, ((Float) obj).floatValue()));
            default:
                return jSONObject.optString(str, (String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1783t7(int i7, String str, Boolean bool) {
        super(i7, str, bool);
        this.f16445d = 0;
    }
}
