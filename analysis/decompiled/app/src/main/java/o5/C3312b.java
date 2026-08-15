package o5;

import android.util.Base64;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.OTRApp;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import r1.m;
import r1.n;
import s1.i;

/* renamed from: o5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3312b extends i {

    /* renamed from: N, reason: collision with root package name */
    public final /* synthetic */ int f26405N;

    /* renamed from: O, reason: collision with root package name */
    public final /* synthetic */ Object f26406O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3312b(Object obj, int i7, String str, JSONObject jSONObject, n nVar, m mVar, int i8) {
        super(i7, str, jSONObject != null ? jSONObject.toString() : null, nVar, mVar);
        this.f26405N = i8;
        this.f26406O = obj;
    }

    @Override // s1.j, r1.k
    public final String e() {
        return "application/json; charset=utf-8";
    }

    @Override // r1.k
    public final Map g() {
        int i7 = this.f26405N;
        Object obj = this.f26406O;
        switch (i7) {
            case 0:
                HashMap hashMap = new HashMap();
                W5 w52 = (W5) obj;
                if (w52.f11966b.equals("loginCheckOTR") || w52.f11966b.equals("getUserDevices")) {
                    hashMap.put("Authorization", "Basic " + Base64.encodeToString((((String) w52.f11972h) + ":" + ((String) w52.f11973i)).getBytes(), 2));
                } else if (w52.f11966b.equals("clientContent") || w52.f11966b.equals("otrresponse") || w52.f11966b.equals("renewToken")) {
                    hashMap.put("Authorization", "Bearer " + Encrypt.a(OTRApp.f21202x.getSharedPreferences(Config.BUNDLE_ID, 0).getString("otr_access_token", null)));
                }
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                W5 w53 = (W5) obj;
                if (w53.f11966b.equals("loginCheckOTR") || w53.f11966b.equals("getUserDevices")) {
                    hashMap2.put("Authorization", "Basic " + Base64.encodeToString((((String) w53.f11972h) + ":" + ((String) w53.f11973i)).getBytes(), 2));
                } else if (w53.f11966b.equals("clientContent") || w53.f11966b.equals("otrresponse") || w53.f11966b.equals("renewToken")) {
                    hashMap2.put("Authorization", "Bearer " + Encrypt.a(OTRApp.f21202x.getSharedPreferences(Config.BUNDLE_ID, 0).getString("otr_access_token", null)));
                }
                return hashMap2;
        }
    }
}
