package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import com.google.android.gms.internal.pal.C2456v1;
import i3.AbstractC2867S;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.w7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17046a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17047b;

    /* renamed from: c, reason: collision with root package name */
    public final ConditionVariable f17048c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f17049d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f17050e;

    /* renamed from: f, reason: collision with root package name */
    public SharedPreferences f17051f;

    /* renamed from: g, reason: collision with root package name */
    public Bundle f17052g;

    /* renamed from: h, reason: collision with root package name */
    public Context f17053h;

    /* renamed from: i, reason: collision with root package name */
    public JSONObject f17054i;

    public SharedPreferencesOnSharedPreferenceChangeListenerC1936w7(int i7) {
        this.f17046a = i7;
        if (i7 != 1) {
            this.f17047b = new Object();
            this.f17048c = new ConditionVariable();
            this.f17049d = false;
            this.f17050e = false;
            this.f17051f = null;
            this.f17052g = new Bundle();
            this.f17054i = new JSONObject();
            return;
        }
        this.f17047b = new Object();
        this.f17048c = new ConditionVariable();
        this.f17049d = false;
        this.f17050e = false;
        this.f17051f = null;
        this.f17052g = new Bundle();
        this.f17054i = new JSONObject();
    }

    public final Object a(AbstractC1834u7 abstractC1834u7) {
        Object obj;
        if (!this.f17048c.block(5000L)) {
            synchronized (this.f17047b) {
                try {
                    if (!this.f17050e) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.f17049d || this.f17051f == null) {
            synchronized (this.f17047b) {
                if (this.f17049d && this.f17051f != null) {
                }
                return abstractC1834u7.f16651c;
            }
        }
        int i7 = abstractC1834u7.f16649a;
        if (i7 != 2) {
            return (i7 == 1 && this.f17054i.has(abstractC1834u7.f16650b)) ? abstractC1834u7.a(this.f17054i) : AbstractC2867S.I(new C0520Fl(7, this, abstractC1834u7));
        }
        Bundle bundle = this.f17052g;
        if (bundle == null) {
            return abstractC1834u7.f16651c;
        }
        C1783t7 c1783t7 = (C1783t7) abstractC1834u7;
        int i8 = c1783t7.f16445d;
        Object obj2 = c1783t7.f16651c;
        String str = c1783t7.f16650b;
        switch (i8) {
            case 0:
                if (!bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    obj = (Boolean) obj2;
                    break;
                } else {
                    return Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str)));
                }
            case 1:
                if (!bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    obj = (Integer) obj2;
                    break;
                } else {
                    return Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str)));
                }
            case 2:
                if (!bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    obj = (Long) obj2;
                    break;
                } else {
                    return Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str)));
                }
            case 3:
                if (!bundle.containsKey("com.google.android.gms.ads.flag.".concat(str))) {
                    obj = (Float) obj2;
                    break;
                } else {
                    return Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str)));
                }
            default:
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str)) : (String) obj2;
        }
        return obj;
    }

    public final Object b(Q0.A a7) {
        if (!this.f17048c.block(5000L)) {
            synchronized (this.f17047b) {
                try {
                    if (!this.f17050e) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.f17049d || this.f17051f == null) {
            synchronized (this.f17047b) {
                if (this.f17049d && this.f17051f != null) {
                }
                return a7.f2623c;
            }
        }
        int i7 = a7.f2621a;
        if (i7 == 2) {
            Bundle bundle = this.f17052g;
            return bundle == null ? a7.f2623c : a7.v(bundle);
        }
        if (i7 == 1 && this.f17054i.has((String) a7.f2622b)) {
            return a7.u(this.f17054i);
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return a7.n(this.f17051f);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final void c(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            this.f17054i = new JSONObject((String) AbstractC2867S.I(new D4(sharedPreferences, 4)));
        } catch (JSONException unused) {
        }
    }

    public final void d() {
        if (this.f17051f == null) {
            return;
        }
        try {
            this.f17054i = new JSONObject((String) com.google.android.gms.internal.pal.D4.m(new C2456v1(this, 2)));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f17046a) {
            case 0:
                if ("flag_configuration".equals(str)) {
                    c(sharedPreferences);
                    break;
                }
                break;
            default:
                if ("flag_configuration".equals(str)) {
                    d();
                    break;
                }
                break;
        }
    }
}
