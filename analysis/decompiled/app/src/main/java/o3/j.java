package o3;

import l3.C3146A;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class j extends C3146A {

    /* renamed from: g, reason: collision with root package name */
    public final p f26379g;

    public j(int i7, String str, String str2, C3146A c3146a, p pVar) {
        super(i7, str, str2, c3146a, 5);
        this.f26379g = pVar;
    }

    @Override // l3.C3146A
    public final JSONObject n() {
        JSONObject n7 = super.n();
        p pVar = this.f26379g;
        if (pVar == null) {
            n7.put("Response Info", "null");
        } else {
            n7.put("Response Info", pVar.a());
        }
        return n7;
    }

    @Override // l3.C3146A
    public final String toString() {
        try {
            return n().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
