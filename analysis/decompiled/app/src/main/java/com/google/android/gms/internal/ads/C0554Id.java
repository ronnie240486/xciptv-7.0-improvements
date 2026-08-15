package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.Id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0554Id {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f10019a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f10020b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Context f10021c;

    /* renamed from: d, reason: collision with root package name */
    public final C0740Vh f10022d;

    public C0554Id(Context context, C0740Vh c0740Vh) {
        this.f10021c = context;
        this.f10022d = c0740Vh;
    }

    public final synchronized void a(String str) {
        try {
            if (this.f10019a.containsKey(str)) {
                return;
            }
            int i7 = 0;
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f10021c) : this.f10021c.getSharedPreferences(str, 0);
            SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd sharedPreferencesOnSharedPreferenceChangeListenerC0540Hd = new SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd(str, i7, this);
            this.f10019a.put(str, sharedPreferencesOnSharedPreferenceChangeListenerC0540Hd);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC0540Hd);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(C0526Gd c0526Gd) {
        this.f10020b.add(c0526Gd);
    }
}
