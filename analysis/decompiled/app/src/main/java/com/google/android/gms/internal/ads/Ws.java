package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Ws implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12093a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12094b;

    public /* synthetic */ Ws(Object obj, int i7) {
        this.f12093a = i7;
        this.f12094b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        boolean z7;
        switch (this.f12093a) {
            case 0:
                Integer num = (Integer) this.f12094b;
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                    return;
                }
                return;
            case 1:
                ((Bundle) obj).putString("key_schema", ((Cu) ((C1971ws) this.f12094b).f17277b).f9022a);
                return;
            case 2:
                Boolean bool = (Boolean) this.f12094b;
                Bundle bundle2 = (Bundle) obj;
                if (bool != null) {
                    bundle2.putBoolean("hw_accel", bool.booleanValue());
                    return;
                }
                return;
            case 3:
                Bundle bundle3 = (Bundle) obj;
                if (((C1160gv) this.f12094b) != null) {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.oa)).booleanValue()) {
                        return;
                    }
                    C1160gv c1160gv = (C1160gv) this.f12094b;
                    synchronized (c1160gv.f13841b) {
                        c1160gv.b();
                        z7 = c1160gv.f13843d == 2;
                    }
                    bundle3.putBoolean("render_in_browser", z7);
                    bundle3.putBoolean("disable_ml", ((C1160gv) this.f12094b).a());
                    return;
                }
                return;
            case 4:
                Yt yt = (Yt) this.f12094b;
                JSONObject jSONObject = (JSONObject) obj;
                yt.getClass();
                try {
                    jSONObject.put("gms_sdk_env", yt.f12322a);
                    return;
                } catch (JSONException unused) {
                    AbstractC3703F.k("Failed putting version constants.");
                    return;
                }
            case 5:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.f12094b));
                    return;
                } catch (JSONException unused2) {
                    AbstractC3703F.k("Failed putting experiment ids.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", C3587n.f27687f.f27688a.h((Map) this.f12094b));
                    return;
                } catch (JSONException e7) {
                    AbstractC3703F.k("Could not encode video decoder properties: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
        }
    }
}
