package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;
import u3.C3591p;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.xd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC2007xd implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17774a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f17775b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3705H f17776c;

    /* renamed from: d, reason: collision with root package name */
    public String f17777d = "-1";

    /* renamed from: e, reason: collision with root package name */
    public int f17778e = -1;

    public SharedPreferencesOnSharedPreferenceChangeListenerC2007xd(Context context, InterfaceC3705H interfaceC3705H) {
        this.f17775b = PreferenceManager.getDefaultSharedPreferences(context);
        this.f17776c = interfaceC3705H;
        this.f17774a = context;
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.f17775b;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17661p0)).booleanValue()) {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
        } else {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_gdprApplies");
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
        }
    }

    public final void b(int i7, String str) {
        Context context;
        C1783t7 c1783t7 = AbstractC1987x7.f17645n0;
        C3591p c3591p = C3591p.f27694d;
        boolean z7 = true;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i7 == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z7 = false;
        }
        ((C3706I) this.f17776c).h(z7);
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue() && z7 && (context = this.f17774a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i7;
        C1783t7 c1783t7 = AbstractC1987x7.f17661p0;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            String string = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
            int i8 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String valueOf = String.valueOf(str);
            if (!valueOf.equals("gad_has_consent_for_cookies")) {
                if (!valueOf.equals("IABTCF_PurposeConsents") || string.equals("-1") || this.f17777d.equals(string)) {
                    return;
                }
                this.f17777d = string;
                b(i8, string);
                return;
            }
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17645n0)).booleanValue() || i8 == -1 || this.f17778e == i8) {
                return;
            }
            this.f17778e = i8;
            b(i8, string);
            return;
        }
        if (Objects.equals(str, "gad_has_consent_for_cookies")) {
            int i9 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            C3706I c3706i = (C3706I) this.f17776c;
            c3706i.r();
            synchronized (c3706i.f28277a) {
                i7 = c3706i.f28291o;
            }
            if (i9 != i7) {
                ((C3706I) this.f17776c).h(true);
                com.bumptech.glide.d.L(this.f17774a);
            }
            ((C3706I) this.f17776c).e(i9);
            return;
        }
        if (Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_PurposeConsents")) {
            String string2 = sharedPreferences.getString(str, "-1");
            if (string2 != null && !string2.equals(((C3706I) this.f17776c).B(str))) {
                ((C3706I) this.f17776c).h(true);
                com.bumptech.glide.d.L(this.f17774a);
            }
            ((C3706I) this.f17776c).f(str, string2);
        }
    }
}
