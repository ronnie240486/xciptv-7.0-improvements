package com.google.android.gms.internal.measurement;

import Z3.C0221n2;
import Z3.C0240s2;
import android.content.SharedPreferences;
import java.util.Iterator;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.measurement.e2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class SharedPreferencesOnSharedPreferenceChangeListenerC2159e2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18782a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18783b;

    public /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC2159e2(Object obj, int i7) {
        this.f18782a = i7;
        this.f18783b = obj;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f18782a) {
            case 0:
                C2153d2 c2153d2 = (C2153d2) this.f18783b;
                synchronized (c2153d2.f18748A) {
                    c2153d2.f18749B = null;
                    c2153d2.f18752y.run();
                }
                synchronized (c2153d2) {
                    try {
                        Iterator it = c2153d2.f18750C.iterator();
                        if (it.hasNext()) {
                            android.support.v4.media.a.v(it.next());
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                C0221n2 c0221n2 = (C0221n2) this.f18783b;
                c0221n2.getClass();
                if ("IABTCF_TCString".equals(str)) {
                    C0240s2 c0240s2 = c0221n2.f6055r;
                    AbstractC3153d.l(c0240s2);
                    c0240s2.b(500L);
                    return;
                }
                return;
        }
    }
}
