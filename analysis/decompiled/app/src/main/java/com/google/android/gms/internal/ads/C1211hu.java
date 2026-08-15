package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1211hu implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1211hu f13973a = new C1211hu();

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        try {
            ((JSONObject) obj).getJSONObject("sdk_env").put("container_version", 12451000);
        } catch (JSONException unused) {
        }
    }
}
