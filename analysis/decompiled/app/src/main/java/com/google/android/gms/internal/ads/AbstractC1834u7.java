package com.google.android.gms.internal.ads;

import java.util.List;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.u7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1834u7 {

    /* renamed from: a, reason: collision with root package name */
    public final int f16649a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16650b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f16651c;

    public AbstractC1834u7(int i7, String str, Object obj) {
        this.f16649a = i7;
        this.f16650b = str;
        this.f16651c = obj;
        ((List) C3591p.f27694d.f27695a.f17290y).add(this);
    }

    public static C1783t7 b(int i7, String str) {
        return new C1783t7(str, 1, Integer.valueOf(i7));
    }

    public static C1783t7 c(long j7, String str) {
        return new C1783t7(str, 2, Long.valueOf(j7));
    }

    public static C1783t7 d(int i7, String str, Boolean bool) {
        return new C1783t7(i7, str, bool);
    }

    public static C1783t7 e(String str, String str2) {
        return new C1783t7(str, 4, str2);
    }

    public static void f() {
        ((List) C3591p.f27694d.f27695a.f17291z).add(e("gads:sdk_core_constants:experiment_id", null));
    }

    public abstract Object a(JSONObject jSONObject);
}
