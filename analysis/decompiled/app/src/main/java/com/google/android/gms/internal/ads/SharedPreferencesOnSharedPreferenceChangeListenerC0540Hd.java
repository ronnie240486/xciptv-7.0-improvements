package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.Hd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9815a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9816b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9817c;

    public /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC0540Hd(String str, int i7, Object obj) {
        this.f9815a = i7;
        this.f9817c = obj;
        this.f9816b = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f9815a) {
            case 0:
                synchronized (((C0554Id) this.f9817c)) {
                    try {
                        Iterator it = ((C0554Id) this.f9817c).f10020b.iterator();
                        while (it.hasNext()) {
                            C0526Gd c0526Gd = (C0526Gd) it.next();
                            String str2 = this.f9816b;
                            C0554Id c0554Id = c0526Gd.f9659a;
                            Map map = c0526Gd.f9660b;
                            c0554Id.getClass();
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                C0740Vh c0740Vh = c0554Id.f10022d;
                                ((N3.b) ((N3.a) c0740Vh.f11901y)).getClass();
                                ((C2109zd) c0740Vh.f11902z).a(-1, System.currentTimeMillis());
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                AbstractC0946co abstractC0946co = (AbstractC0946co) this.f9817c;
                abstractC0946co.f13080j.set(com.bumptech.glide.d.G(abstractC0946co.f13072b, this.f9816b));
                return;
        }
    }
}
