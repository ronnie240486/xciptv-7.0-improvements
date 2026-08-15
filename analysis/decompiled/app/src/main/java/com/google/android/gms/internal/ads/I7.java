package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class I7 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f9962a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final List f9963b = Arrays.asList(((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.H8)).split(","));

    /* renamed from: c, reason: collision with root package name */
    public final J7 f9964c;

    /* renamed from: d, reason: collision with root package name */
    public final I7 f9965d;

    public I7(J7 j7, I7 i7) {
        this.f9965d = i7;
        this.f9964c = j7;
    }

    public final void a() {
        I7 i7 = this.f9965d;
        if (i7 != null) {
            i7.a();
        }
    }

    public final Bundle b() {
        I7 i7 = this.f9965d;
        if (i7 != null) {
            return i7.b();
        }
        return null;
    }

    public final void c(int i7, int i8) {
        I7 i72 = this.f9965d;
        if (i72 != null) {
            i72.c(i7, i8);
        }
    }

    public final void d() {
        this.f9962a.set(false);
        I7 i7 = this.f9965d;
        if (i7 != null) {
            i7.d();
        }
    }

    public final void e(int i7) {
        this.f9962a.set(false);
        I7 i72 = this.f9965d;
        if (i72 != null) {
            i72.e(i7);
        }
        t3.k kVar = t3.k.f27396A;
        kVar.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        J7 j7 = this.f9964c;
        j7.f10149g = currentTimeMillis;
        List list = this.f9963b;
        if (list == null || !list.contains(String.valueOf(i7))) {
            return;
        }
        kVar.f27406j.getClass();
        j7.f10148f = SystemClock.elapsedRealtime() + ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.E8)).intValue();
        if (j7.f10144b == null) {
            j7.f10144b = new RunnableC1831u4(j7, 9);
        }
        j7.b();
    }

    public final void f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.f9962a.set(true);
                this.f9964c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e7) {
            AbstractC3703F.l("Message is not in JSON format: ", e7);
        }
        I7 i7 = this.f9965d;
        if (i7 != null) {
            i7.f(str);
        }
    }

    public final void g(int i7, boolean z7) {
        I7 i72 = this.f9965d;
        if (i72 != null) {
            i72.g(i7, z7);
        }
    }
}
