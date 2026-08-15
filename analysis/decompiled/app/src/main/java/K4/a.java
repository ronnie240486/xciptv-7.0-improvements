package K4;

import L4.f;
import java.nio.charset.Charset;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1577a;

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        switch (this.f1577a) {
            case 0:
                throw new I4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                I4.e eVar = (I4.e) obj2;
                Charset charset = f.f1761f;
                eVar.d(f.f1762g, entry.getKey());
                eVar.d(f.f1763h, entry.getValue());
                return;
            default:
                throw new I4.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
