package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import r3.C3440a;
import r3.C3443d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.rr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1715rr implements Eq {
    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        String optString = c1212hv.f14040v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, HttpUrl.FRAGMENT_ENCODE_SET);
        C1669qv c1669qv = (C1669qv) c1465mv.f15003a.f12483y;
        C1618pv c1618pv = new C1618pv();
        c1618pv.f15527o.f7392y = c1669qv.f15714o.f7392y;
        u3.V0 v02 = c1669qv.f15703d;
        c1618pv.f15513a = v02;
        c1618pv.f15514b = c1669qv.f15704e;
        c1618pv.f15531s = c1669qv.f15717r;
        c1618pv.f15515c = c1669qv.f15705f;
        c1618pv.f15516d = c1669qv.f15700a;
        c1618pv.f15518f = c1669qv.f15706g;
        c1618pv.f15519g = c1669qv.f15707h;
        c1618pv.f15520h = c1669qv.f15708i;
        c1618pv.f15521i = c1669qv.f15709j;
        C3440a c3440a = c1669qv.f15711l;
        c1618pv.f15522j = c3440a;
        if (c3440a != null) {
            c1618pv.f15517e = c3440a.f26903x;
        }
        C3443d c3443d = c1669qv.f15712m;
        c1618pv.f15523k = c3443d;
        if (c3443d != null) {
            c1618pv.f15517e = c3443d.f26912x;
            c1618pv.f15524l = c3443d.f26913y;
        }
        c1618pv.f15528p = c1669qv.f15715p;
        c1618pv.f15529q = c1669qv.f15702c;
        c1618pv.f15530r = c1669qv.f15716q;
        c1618pv.f15515c = optString;
        Bundle bundle = v02.f27602J;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        JSONObject jSONObject = c1212hv.f14040v;
        String optString2 = jSONObject.optString("mad_hac", null);
        if (optString2 != null) {
            bundle4.putString("mad_hac", optString2);
        }
        String optString3 = jSONObject.optString("adJson", null);
        if (optString3 != null) {
            bundle4.putString("_ad", optString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = c1212hv.f13977D;
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, optString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        c1618pv.f15513a = new u3.V0(v02.f27615x, v02.f27616y, bundle4, v02.f27594A, v02.f27595B, v02.f27596C, v02.f27597D, v02.f27598E, v02.f27599F, v02.f27600G, v02.f27601H, v02.I, bundle2, v02.f27603K, v02.f27604L, v02.f27605M, v02.f27606N, v02.f27607O, v02.f27608P, v02.f27609Q, v02.f27610R, v02.f27611S, v02.f27612T, v02.f27613U, v02.f27614V);
        C1669qv a7 = c1618pv.a();
        Bundle bundle5 = new Bundle();
        C1312jv c1312jv = (C1312jv) c1465mv.f15004b.f11772z;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(c1312jv.f14369a));
        bundle6.putInt("refresh_interval", c1312jv.f14371c);
        bundle6.putString("gws_query_id", c1312jv.f14370b);
        bundle5.putBundle("parent_common_config", bundle6);
        C1669qv c1669qv2 = (C1669qv) c1465mv.f15003a.f12483y;
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", c1669qv2.f15705f);
        bundle7.putString("allocation_id", c1212hv.f14041w);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(c1212hv.f14003c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(c1212hv.f14005d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(c1212hv.f14029p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(c1212hv.f14023m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(c1212hv.f14011g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(c1212hv.f14013h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(c1212hv.f14015i));
        bundle7.putString("transaction_id", c1212hv.f14017j);
        bundle7.putString("valid_from_timestamp", c1212hv.f14019k);
        bundle7.putBoolean("is_closable_area_disabled", c1212hv.f13988P);
        bundle7.putString("recursive_server_response_data", c1212hv.f14028o0);
        C0763Xc c0763Xc = c1212hv.f14021l;
        if (c0763Xc != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", c0763Xc.f12170y);
            bundle8.putString("rb_type", c0763Xc.f12169x);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(a7, bundle5, c1212hv, c1465mv);
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        return !TextUtils.isEmpty(c1212hv.f14040v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    public abstract Yv c(C1669qv c1669qv, Bundle bundle, C1212hv c1212hv, C1465mv c1465mv);
}
