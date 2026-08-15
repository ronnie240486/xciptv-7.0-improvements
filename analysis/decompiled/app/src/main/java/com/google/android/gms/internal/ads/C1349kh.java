package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.kh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1349kh implements InterfaceC0495Ea {

    /* renamed from: x, reason: collision with root package name */
    public final Context f14497x;

    /* renamed from: y, reason: collision with root package name */
    public final C1883v5 f14498y;

    /* renamed from: z, reason: collision with root package name */
    public final PowerManager f14499z;

    public C1349kh(Context context, C1883v5 c1883v5) {
        this.f14497x = context;
        this.f14498y = c1883v5;
        this.f14499z = (PowerManager) context.getSystemService("power");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x024e  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0495Ea
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject zzb(C1400lh c1400lh) {
        float f7;
        C1783t7 c1783t7;
        C3591p c3591p;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        C1934w5 c1934w5 = c1400lh.f14710e;
        if (c1934w5 == null) {
            jSONObject = new JSONObject();
        } else {
            C1883v5 c1883v5 = this.f14498y;
            if (c1883v5.f16850b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            JSONObject jSONObject3 = new JSONObject();
            JSONObject put = jSONObject3.put("afmaVersion", c1883v5.f16852d).put("activeViewJSON", c1883v5.f16850b).put("timestamp", c1400lh.f14708c).put("adFormat", c1883v5.f16849a).put("hashCode", c1883v5.f16851c).put("isMraid", false).put("isStopped", false).put("isPaused", c1400lh.f14707b).put("isNative", c1883v5.f16853e).put("isScreenOn", this.f14499z.isInteractive()).put("appMuted", t3.k.f27396A.f27404h.d()).put("appVolume", r5.f27404h.a());
            Context context = this.f14497x;
            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                int streamVolume = audioManager.getStreamVolume(3);
                if (streamMaxVolume != 0) {
                    f7 = streamVolume / streamMaxVolume;
                    put.put("deviceVolume", f7);
                    c1783t7 = AbstractC1987x7.f17498T4;
                    c3591p = C3591p.f27694d;
                    if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                        AudioManager audioManager2 = (AudioManager) context.getApplicationContext().getSystemService("audio");
                        Integer valueOf = audioManager2 == null ? null : Integer.valueOf(audioManager2.getMode());
                        if (valueOf != null) {
                            jSONObject3.put("audioMode", valueOf);
                        }
                    }
                    Rect rect = new Rect();
                    Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
                    rect.right = defaultDisplay.getWidth();
                    rect.bottom = defaultDisplay.getHeight();
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    JSONObject put2 = jSONObject3.put("windowVisibility", c1934w5.f17024b).put("isAttachedToWindow", c1934w5.f17023a);
                    JSONObject jSONObject4 = new JSONObject();
                    Rect rect2 = c1934w5.f17025c;
                    JSONObject put3 = put2.put("viewBox", jSONObject4.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
                    JSONObject jSONObject5 = new JSONObject();
                    Rect rect3 = c1934w5.f17026d;
                    JSONObject put4 = put3.put("adBox", jSONObject5.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right));
                    JSONObject jSONObject6 = new JSONObject();
                    Rect rect4 = c1934w5.f17027e;
                    JSONObject put5 = put4.put("globalVisibleBox", jSONObject6.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("globalVisibleBoxVisible", c1934w5.f17028f);
                    JSONObject jSONObject7 = new JSONObject();
                    Rect rect5 = c1934w5.f17029g;
                    JSONObject put6 = put5.put("localVisibleBox", jSONObject7.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("localVisibleBoxVisible", c1934w5.f17030h);
                    JSONObject jSONObject8 = new JSONObject();
                    Rect rect6 = c1934w5.f17031i;
                    put6.put("hitBox", jSONObject8.put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right)).put("screenDensity", displayMetrics.density);
                    jSONObject3.put("isVisible", c1400lh.f14706a);
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17566d1)).booleanValue()) {
                        JSONArray jSONArray2 = new JSONArray();
                        List<Rect> list = c1934w5.f17033k;
                        if (list != null) {
                            for (Rect rect7 : list) {
                                jSONArray2.put(new JSONObject().put("top", rect7.top).put("bottom", rect7.bottom).put("left", rect7.left).put("right", rect7.right));
                            }
                        }
                        jSONObject3.put("scrollableContainerBoxes", jSONArray2);
                    }
                    if (!TextUtils.isEmpty(c1400lh.f14709d)) {
                        jSONObject3.put("doneReasonCode", "u");
                    }
                    jSONObject = jSONObject3;
                }
            }
            f7 = 0.0f;
            put.put("deviceVolume", f7);
            c1783t7 = AbstractC1987x7.f17498T4;
            c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            }
            Rect rect8 = new Rect();
            Display defaultDisplay2 = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            rect8.right = defaultDisplay2.getWidth();
            rect8.bottom = defaultDisplay2.getHeight();
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            JSONObject put22 = jSONObject3.put("windowVisibility", c1934w5.f17024b).put("isAttachedToWindow", c1934w5.f17023a);
            JSONObject jSONObject42 = new JSONObject();
            Rect rect22 = c1934w5.f17025c;
            JSONObject put32 = put22.put("viewBox", jSONObject42.put("top", rect22.top).put("bottom", rect22.bottom).put("left", rect22.left).put("right", rect22.right));
            JSONObject jSONObject52 = new JSONObject();
            Rect rect32 = c1934w5.f17026d;
            JSONObject put42 = put32.put("adBox", jSONObject52.put("top", rect32.top).put("bottom", rect32.bottom).put("left", rect32.left).put("right", rect32.right));
            JSONObject jSONObject62 = new JSONObject();
            Rect rect42 = c1934w5.f17027e;
            JSONObject put52 = put42.put("globalVisibleBox", jSONObject62.put("top", rect42.top).put("bottom", rect42.bottom).put("left", rect42.left).put("right", rect42.right)).put("globalVisibleBoxVisible", c1934w5.f17028f);
            JSONObject jSONObject72 = new JSONObject();
            Rect rect52 = c1934w5.f17029g;
            JSONObject put62 = put52.put("localVisibleBox", jSONObject72.put("top", rect52.top).put("bottom", rect52.bottom).put("left", rect52.left).put("right", rect52.right)).put("localVisibleBoxVisible", c1934w5.f17030h);
            JSONObject jSONObject82 = new JSONObject();
            Rect rect62 = c1934w5.f17031i;
            put62.put("hitBox", jSONObject82.put("top", rect62.top).put("bottom", rect62.bottom).put("left", rect62.left).put("right", rect62.right)).put("screenDensity", displayMetrics2.density);
            jSONObject3.put("isVisible", c1400lh.f14706a);
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17566d1)).booleanValue()) {
            }
            if (!TextUtils.isEmpty(c1400lh.f14709d)) {
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
