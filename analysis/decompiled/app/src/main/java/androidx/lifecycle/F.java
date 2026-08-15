package androidx.lifecycle;

import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC0308u;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class F implements U0.c {

    /* renamed from: a, reason: collision with root package name */
    public final U0.d f7500a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7501b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f7502c;

    /* renamed from: d, reason: collision with root package name */
    public final h6.f f7503d;

    public F(U0.d dVar, AbstractActivityC0308u abstractActivityC0308u) {
        h6.i.l(dVar, "savedStateRegistry");
        this.f7500a = dVar;
        this.f7503d = new h6.f(new H.e(abstractActivityC0308u, 5));
    }

    @Override // U0.c
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f7502c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((G) this.f7503d.a()).f7504c.entrySet().iterator();
        if (!it.hasNext()) {
            this.f7501b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        android.support.v4.media.a.v(entry.getValue());
        throw null;
    }
}
