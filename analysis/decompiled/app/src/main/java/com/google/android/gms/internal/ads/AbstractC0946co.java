package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.co, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0946co {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f13071a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f13072b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f13073c;

    /* renamed from: d, reason: collision with root package name */
    public final C1397le f13074d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13075e;

    /* renamed from: f, reason: collision with root package name */
    public final I f13076f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f13077g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13078h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f13079i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReference f13080j;

    public AbstractC0946co(C1601pe c1601pe, C1397le c1397le, I i7, Context context) {
        this.f13071a = new HashMap();
        this.f13079i = new AtomicBoolean();
        this.f13080j = new AtomicReference(new Bundle());
        this.f13073c = c1601pe;
        this.f13074d = c1397le;
        C1783t7 c1783t7 = AbstractC1987x7.f17428K1;
        C3591p c3591p = C3591p.f27694d;
        this.f13075e = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        this.f13076f = i7;
        C1783t7 c1783t72 = AbstractC1987x7.f17452N1;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        this.f13077g = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue();
        this.f13078h = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17611i6)).booleanValue();
        this.f13072b = context;
    }

    public final void a(Map map, boolean z7) {
        Bundle G7;
        if (map.isEmpty()) {
            AbstractC1295je.b("Empty paramMap.");
            return;
        }
        if (map.isEmpty()) {
            AbstractC1295je.b("Empty or null paramMap.");
        } else {
            int i7 = 1;
            boolean andSet = this.f13079i.getAndSet(true);
            AtomicReference atomicReference = this.f13080j;
            if (!andSet) {
                String str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.c9);
                SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd sharedPreferencesOnSharedPreferenceChangeListenerC0540Hd = new SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd(str, i7, this);
                if (TextUtils.isEmpty(str)) {
                    G7 = Bundle.EMPTY;
                } else {
                    Context context = this.f13072b;
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC0540Hd);
                    G7 = com.bumptech.glide.d.G(context, str);
                }
                atomicReference.set(G7);
            }
            Bundle bundle = (Bundle) atomicReference.get();
            for (String str2 : bundle.keySet()) {
                map.put(str2, String.valueOf(bundle.get(str2)));
            }
        }
        String b6 = this.f13076f.b(map);
        AbstractC3703F.k(b6);
        boolean parseBoolean = Boolean.parseBoolean((String) map.get("scar"));
        if (this.f13075e) {
            if (!z7 || this.f13077g) {
                if (!parseBoolean || this.f13078h) {
                    this.f13073c.execute(new RunnableC2004xa(25, this, b6));
                }
            }
        }
    }
}
