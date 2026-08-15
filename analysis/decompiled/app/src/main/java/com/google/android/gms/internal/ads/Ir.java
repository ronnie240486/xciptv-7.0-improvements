package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Ir implements Gq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10085a;

    /* renamed from: b, reason: collision with root package name */
    public final C0606Ln f10086b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10087c;

    public Ir(Zr zr, C0606Ln c0606Ln) {
        this.f10085a = 1;
        this.f10087c = zr;
        this.f10086b = c0606Ln;
    }

    @Override // com.google.android.gms.internal.ads.Gq
    public final Hq a(JSONObject jSONObject, String str) {
        Hq hq;
        InterfaceC2056yb a7;
        switch (this.f10085a) {
            case 0:
                synchronized (this) {
                    try {
                        hq = (Hq) ((Map) this.f10087c).get(str);
                        if (hq == null) {
                            hq = new Hq(this.f10086b.b(jSONObject, str), new BinderC1000dr(), str);
                            ((Map) this.f10087c).put(str, hq);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return hq;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17677r1)).booleanValue()) {
                    try {
                        a7 = this.f10086b.a(str);
                    } catch (RemoteException e7) {
                        AbstractC1295je.e("Coundn't create RTB adapter: ", e7);
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap = ((Zr) this.f10087c).f12478a;
                    if (concurrentHashMap.containsKey(str)) {
                        a7 = (InterfaceC2056yb) concurrentHashMap.get(str);
                    }
                    a7 = null;
                }
                if (a7 == null) {
                    return null;
                }
                return new Hq(a7, new BinderC0949cr(), str);
        }
    }

    public Ir(C0606Ln c0606Ln) {
        this.f10085a = 0;
        this.f10087c = new HashMap();
        this.f10086b = c0606Ln;
    }
}
