package X1;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
import u5.C3617b;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final C3617b f4774a;

    /* renamed from: b, reason: collision with root package name */
    public final d f4775b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f4776c;

    public f(Context context, d dVar) {
        C3617b c3617b = new C3617b(context);
        this.f4776c = new HashMap();
        this.f4774a = c3617b;
        this.f4775b = dVar;
    }

    public final synchronized h a(String str) {
        if (this.f4776c.containsKey(str)) {
            return (h) this.f4776c.get(str);
        }
        CctBackendFactory a7 = this.f4774a.a(str);
        if (a7 == null) {
            return null;
        }
        d dVar = this.f4775b;
        h create = a7.create(new b(dVar.f4767a, dVar.f4768b, dVar.f4769c, str));
        this.f4776c.put(str, create);
        return create;
    }
}
