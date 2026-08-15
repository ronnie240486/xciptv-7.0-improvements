package x3;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: x3.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC3698A implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final String f28259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3699B f28260b;

    public SharedPreferencesOnSharedPreferenceChangeListenerC3698A(C3699B c3699b, String str) {
        this.f28260b = c3699b;
        this.f28259a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f28260b) {
            try {
                Iterator it = this.f28260b.f28262b.iterator();
                while (it.hasNext()) {
                    C3740z c3740z = (C3740z) it.next();
                    String str2 = this.f28259a;
                    Map map = c3740z.f28390a;
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        t3.k.f27396A.f27403g.c().i(false);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
