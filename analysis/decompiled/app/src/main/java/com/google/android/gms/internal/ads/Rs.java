package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import org.json.JSONObject;
import u3.C3591p;
import x3.C3709L;

/* loaded from: classes.dex */
public final /* synthetic */ class Rs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11418a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11419b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11420c;

    public /* synthetic */ Rs(int i7, Object obj, Object obj2) {
        this.f11418a = i7;
        this.f11419b = obj;
        this.f11420c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        switch (this.f11418a) {
            case 0:
                Ss ss = (Ss) this.f11419b;
                Bundle bundle = (Bundle) this.f11420c;
                Bundle bundle2 = (Bundle) obj;
                ss.getClass();
                C1783t7 c1783t7 = AbstractC1987x7.f17439L4;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    bundle2.putBundle("quality_signals", bundle);
                } else {
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17431K4)).booleanValue()) {
                        synchronized (Ss.f11577j) {
                            ss.f11581d.b(ss.f11583f.f15703d);
                            bundle2.putBundle("quality_signals", ss.f11582e.a());
                        }
                    } else {
                        ss.f11581d.b(ss.f11583f.f15703d);
                        bundle2.putBundle("quality_signals", ss.f11582e.a());
                    }
                }
                bundle2.putString("seq_num", ss.f11579b);
                if (!ss.f11584g.q()) {
                    bundle2.putString("session_id", ss.f11580c);
                }
                bundle2.putBoolean("client_purpose_one", !ss.f11584g.q());
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17447M4)).booleanValue()) {
                    try {
                        C3709L c3709l = t3.k.f27396A.f27399c;
                        bundle2.putString("_app_id", C3709L.D(ss.f11578a));
                    } catch (RemoteException e7) {
                        t3.k.f27396A.f27403g.h("AppStatsSignal_AppId", e7);
                    }
                }
                C1783t7 c1783t72 = AbstractC1987x7.f17455N4;
                C3591p c3591p2 = C3591p.f27694d;
                if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue() && ss.f11583f.f15705f != null) {
                    Bundle bundle3 = new Bundle();
                    Long l7 = (Long) ss.f11586i.f17825d.get(ss.f11583f.f15705f);
                    bundle3.putLong("dload", l7 == null ? -1L : l7.longValue());
                    Integer num = (Integer) ss.f11586i.f17823b.get(ss.f11583f.f15705f);
                    bundle3.putInt("pcc", num == null ? 0 : num.intValue());
                    bundle2.putBundle("ad_unit_quality_signals", bundle3);
                }
                if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.C8)).booleanValue()) {
                    t3.k kVar = t3.k.f27396A;
                    if (kVar.f27403g.f12275k.get() > 0) {
                        bundle2.putInt("nrwv", kVar.f27403g.f12275k.get());
                        return;
                    }
                    return;
                }
                return;
            case 1:
                JSONObject jSONObject = (JSONObject) this.f11419b;
                Bundle bundle4 = (Bundle) obj;
                if (jSONObject != null) {
                    bundle4.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) this.f11420c;
                if (jSONObject2 != null) {
                    bundle4.putString("fwd_common_cld", jSONObject2.toString());
                    return;
                }
                return;
            default:
                Bundle bundle5 = (Bundle) obj;
                bundle5.putString("rtb", (String) this.f11419b);
                Bundle bundle6 = (Bundle) this.f11420c;
                if (bundle6.isEmpty()) {
                    return;
                }
                bundle5.putBundle("adapter_initialization_status", bundle6);
                return;
        }
    }
}
