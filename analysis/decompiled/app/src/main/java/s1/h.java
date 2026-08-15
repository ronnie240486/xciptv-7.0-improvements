package s1;

import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;
import r1.o;

/* loaded from: classes.dex */
public final class h extends j {
    @Override // r1.k
    public final o m(r1.i iVar) {
        try {
            return new o(new JSONArray(new String(iVar.f26817b, com.bumptech.glide.e.o("utf-8", iVar.f26818c))), com.bumptech.glide.e.n(iVar));
        } catch (UnsupportedEncodingException e7) {
            return new o(new r1.h(e7));
        } catch (JSONException e8) {
            return new o(new r1.h(e8));
        }
    }
}
