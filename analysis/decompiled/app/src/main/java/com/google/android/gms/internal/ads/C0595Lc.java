package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import b.AbstractC0349a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import l3.AbstractC3153d;
import org.json.JSONException;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.Lc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0595Lc extends AbstractC0349a {

    /* renamed from: A, reason: collision with root package name */
    public SharedPreferences f10510A;

    /* renamed from: B, reason: collision with root package name */
    public final C0551Ia f10511B;

    /* renamed from: y, reason: collision with root package name */
    public final Object f10512y;

    /* renamed from: z, reason: collision with root package name */
    public final Context f10513z;

    public C0595Lc(Context context, C0551Ia c0551Ia) {
        super(2);
        this.f10512y = new Object();
        this.f10513z = context.getApplicationContext();
        this.f10511B = c0551Ia;
    }

    public static JSONObject i(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("js", C1448me.o().f14908x);
            jSONObject.put("mf", AbstractC0812a8.f12522a.k());
            jSONObject.put("cl", "610756093");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", R3.d.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // b.AbstractC0349a
    public final InterfaceFutureC3674a h() {
        synchronized (this.f10512y) {
            try {
                if (this.f10510A == null) {
                    this.f10510A = this.f10513z.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        long j7 = this.f10510A.getLong("js_last_update", 0L);
        t3.k.f27396A.f27406j.getClass();
        if (System.currentTimeMillis() - j7 < ((Long) AbstractC0812a8.f12523b.k()).longValue()) {
            return AbstractC3153d.h0(null);
        }
        return AbstractC3153d.j0(this.f10511B.a(i(this.f10513z)), new C1675r1(this, 1), AbstractC1652qe.f15611f);
    }
}
