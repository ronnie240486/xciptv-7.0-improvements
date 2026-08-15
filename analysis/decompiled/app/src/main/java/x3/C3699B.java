package x3;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1783t7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import u3.C3591p;

/* renamed from: x3.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3699B {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f28261a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f28262b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Context f28263c;

    public C3699B(Context context) {
        this.f28263c = context;
    }

    public final void a() {
        C1783t7 c1783t7 = AbstractC1987x7.X8;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            HashMap G7 = C3709L.G((String) c3591p.f27697c.a(AbstractC1987x7.b9));
            for (String str : G7.keySet()) {
                synchronized (this) {
                    try {
                        if (!this.f28261a.containsKey(str)) {
                            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f28263c) : this.f28263c.getSharedPreferences(str, 0);
                            SharedPreferencesOnSharedPreferenceChangeListenerC3698A sharedPreferencesOnSharedPreferenceChangeListenerC3698A = new SharedPreferencesOnSharedPreferenceChangeListenerC3698A(this, str);
                            this.f28261a.put(str, sharedPreferencesOnSharedPreferenceChangeListenerC3698A);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC3698A);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            b(new C3740z(G7));
        }
    }

    public final synchronized void b(C3740z c3740z) {
        this.f28262b.add(c3740z);
    }
}
