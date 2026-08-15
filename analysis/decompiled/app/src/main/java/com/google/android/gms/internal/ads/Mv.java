package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Mv {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f10797a = new HashMap();

    public final Lv a(Fv fv, Context context, Bv bv, Ur ur) {
        Gv gv;
        HashMap hashMap = this.f10797a;
        Lv lv = (Lv) hashMap.get(fv);
        if (lv != null) {
            return lv;
        }
        if (fv == Fv.f9559x) {
            C1783t7 c1783t7 = AbstractC1987x7.f17356A5;
            C3591p c3591p = C3591p.f27694d;
            int intValue = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
            C1783t7 c1783t72 = AbstractC1987x7.f17404G5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            gv = new Gv(context, fv, intValue, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.I5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17432K5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17372C5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17388E5));
        } else if (fv == Fv.f9560y) {
            C1783t7 c1783t73 = AbstractC1987x7.f17364B5;
            C3591p c3591p2 = C3591p.f27694d;
            int intValue2 = ((Integer) c3591p2.f27697c.a(c1783t73)).intValue();
            C1783t7 c1783t74 = AbstractC1987x7.f17412H5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w72 = c3591p2.f27697c;
            gv = new Gv(context, fv, intValue2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(c1783t74)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.J5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.f17440L5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.f17380D5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(AbstractC1987x7.f17396F5));
        } else if (fv == Fv.f9561z) {
            C1783t7 c1783t75 = AbstractC1987x7.f17464O5;
            C3591p c3591p3 = C3591p.f27694d;
            int intValue3 = ((Integer) c3591p3.f27697c.a(c1783t75)).intValue();
            C1783t7 c1783t76 = AbstractC1987x7.f17478Q5;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w73 = c3591p3.f27697c;
            gv = new Gv(context, fv, intValue3, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w73.a(c1783t76)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w73.a(AbstractC1987x7.f17485R5)).intValue(), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w73.a(AbstractC1987x7.f17448M5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w73.a(AbstractC1987x7.f17456N5), (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w73.a(AbstractC1987x7.f17471P5));
        } else {
            gv = null;
        }
        C1974wv c1974wv = new C1974wv(gv);
        Lv lv2 = new Lv(c1974wv, new Pv(c1974wv, bv, ur));
        hashMap.put(fv, lv2);
        return lv2;
    }
}
