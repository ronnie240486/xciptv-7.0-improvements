package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Ks implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10406a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f10407b;

    public /* synthetic */ Ks(int i7, Bundle bundle) {
        this.f10406a = i7;
        this.f10407b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        int i7 = this.f10406a;
        Bundle bundle = this.f10407b;
        switch (i7) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                    break;
                }
                break;
            case 1:
                ((Bundle) obj).putBundle("content_info", bundle);
                break;
            case 2:
                Bundle bundle3 = (Bundle) obj;
                Bundle A7 = com.bumptech.glide.d.A(bundle3, "device");
                A7.putBundle("android_mem_info", bundle);
                bundle3.putBundle("device", A7);
                break;
            case 3:
                Bundle bundle4 = (Bundle) obj;
                if (bundle != null) {
                    bundle4.putAll(bundle);
                    break;
                }
                break;
            case 4:
                ((Bundle) obj).putBundle("shared_pref", bundle);
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (bundle != null) {
                    try {
                        N4.a.B(N4.a.B(jSONObject, "device"), "play_store").put("parental_controls", C3587n.f27687f.f27688a.g(bundle));
                        break;
                    } catch (JSONException unused) {
                        AbstractC3703F.k("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
