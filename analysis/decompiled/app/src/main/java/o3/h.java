package o3;

import l3.C3146A;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C0;
import u3.b1;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final b1 f26376a;

    /* renamed from: b, reason: collision with root package name */
    public final C3146A f26377b;

    public h(b1 b1Var) {
        this.f26376a = b1Var;
        C0 c02 = b1Var.f27648z;
        this.f26377b = c02 == null ? null : c02.o();
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        b1 b1Var = this.f26376a;
        jSONObject.put("Adapter", b1Var.f27646x);
        jSONObject.put("Latency", b1Var.f27647y);
        String str = b1Var.f27642B;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = b1Var.f27643C;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = b1Var.f27644D;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = b1Var.f27645E;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str5 : b1Var.f27641A.keySet()) {
            jSONObject2.put(str5, b1Var.f27641A.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        C3146A c3146a = this.f26377b;
        if (c3146a == null) {
            jSONObject.put("Ad Error", "null");
        } else {
            jSONObject.put("Ad Error", c3146a.n());
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
