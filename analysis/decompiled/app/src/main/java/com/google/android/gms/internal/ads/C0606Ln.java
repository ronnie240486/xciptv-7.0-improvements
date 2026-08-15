package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Ln, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0606Ln {

    /* renamed from: a, reason: collision with root package name */
    public final C1974wv f10569a;

    /* renamed from: b, reason: collision with root package name */
    public final C0578Jn f10570b;

    public C0606Ln(C1974wv c1974wv, C0578Jn c0578Jn) {
        this.f10569a = c1974wv;
        this.f10570b = c0578Jn;
    }

    public final InterfaceC2056yb a(String str) {
        InterfaceC0677Ra interfaceC0677Ra = (InterfaceC0677Ra) ((AtomicReference) this.f10569a.f17288A).get();
        if (interfaceC0677Ra == null) {
            AbstractC1295je.g("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        InterfaceC2056yb f7 = interfaceC0677Ra.f(str);
        C0578Jn c0578Jn = this.f10570b;
        synchronized (c0578Jn) {
            if (!c0578Jn.f10292a.containsKey(str)) {
                try {
                    c0578Jn.f10292a.put(str, new C0564In(str, f7.zzf(), f7.zzg(), true));
                } catch (Throwable unused) {
                }
            }
        }
        return f7;
    }

    public final C2025xv b(JSONObject jSONObject, String str) {
        InterfaceC0705Ta k7;
        C0578Jn c0578Jn = this.f10570b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                k7 = new BinderC1292jb(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                k7 = new BinderC1292jb(new zzbvk());
            } else {
                InterfaceC0677Ra interfaceC0677Ra = (InterfaceC0677Ra) ((AtomicReference) this.f10569a.f17288A).get();
                if (interfaceC0677Ra == null) {
                    AbstractC1295je.g("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        k7 = interfaceC0677Ra.s(string) ? interfaceC0677Ra.k("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : interfaceC0677Ra.v(string) ? interfaceC0677Ra.k(string) : interfaceC0677Ra.k("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e7) {
                        AbstractC1295je.e("Invalid custom event.", e7);
                    }
                }
                k7 = interfaceC0677Ra.k(str);
            }
            C2025xv c2025xv = new C2025xv(k7);
            c0578Jn.b(str, c2025xv);
            return c2025xv;
        } catch (Throwable th) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o8)).booleanValue()) {
                c0578Jn.b(str, null);
            }
            throw new C1770sv(th);
        }
    }
}
