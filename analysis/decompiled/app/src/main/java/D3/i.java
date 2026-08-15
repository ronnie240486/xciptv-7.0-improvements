package D3;

import b.AbstractC0349a;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.J7;
import m.C3181j;
import org.json.JSONException;
import org.json.JSONObject;
import v2.C3636c;

/* loaded from: classes.dex */
public final class i extends AbstractC0349a {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f615A;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f616y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f617z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, int i7, Object obj) {
        super(1);
        this.f616y = i7;
        this.f617z = str;
        this.f615A = obj;
    }

    @Override // b.AbstractC0349a
    public final void d(String str) {
        int i7 = this.f616y;
        String str2 = this.f617z;
        Object obj = this.f615A;
        switch (i7) {
            case 0:
                AbstractC1295je.g("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                ((a) obj).f548b.evaluateJavascript(String.format("window.postMessage({'paw_id': '%1$s', 'error': '%2$s'}, '*');", str2, str), null);
                break;
            default:
                AbstractC1295je.g("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    J7 j7 = (J7) obj;
                    C3181j c3181j = j7.f10146d;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    jSONObject.put("error", str);
                    j7.c(jSONObject);
                    c3181j.a(jSONObject.toString());
                    break;
                } catch (JSONException e7) {
                    AbstractC1295je.e("Error creating PACT Error Response JSON: ", e7);
                }
        }
    }

    @Override // b.AbstractC0349a
    public final void e(C3636c c3636c) {
        String format;
        int i7 = this.f616y;
        String str = this.f617z;
        Object obj = this.f615A;
        switch (i7) {
            case 0:
                String str2 = (String) ((S2.o) c3636c.f27786y).f3521A;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str);
                    jSONObject.put("signal", str2);
                    format = String.format("window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    format = String.format("window.postMessage({'paw_id': '%1$s', 'signal': '%2$s'}, '*');", str, (String) ((S2.o) c3636c.f27786y).f3521A);
                }
                ((a) obj).f548b.evaluateJavascript(format, null);
                break;
            default:
                String str3 = (String) ((S2.o) c3636c.f27786y).f3521A;
                try {
                    J7 j7 = (J7) obj;
                    C3181j c3181j = j7.f10146d;
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("paw_id", str);
                    jSONObject2.put("signal", str3);
                    j7.c(jSONObject2);
                    c3181j.a(jSONObject2.toString());
                    break;
                } catch (JSONException e7) {
                    AbstractC1295je.e("Error creating PACT Signal Response JSON: ", e7);
                }
        }
    }
}
