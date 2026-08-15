package D5;

import java.util.IdentityHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public c f654a;

    /* renamed from: b, reason: collision with root package name */
    public IdentityHashMap f655b;

    public a(c cVar) {
        this.f654a = cVar;
    }

    public final c a() {
        if (this.f655b != null) {
            for (Map.Entry entry : this.f654a.f658a.entrySet()) {
                if (!this.f655b.containsKey(entry.getKey())) {
                    this.f655b.put((b) entry.getKey(), entry.getValue());
                }
            }
            this.f654a = new c(this.f655b);
            this.f655b = null;
        }
        return this.f654a;
    }

    public final void b(b bVar, Object obj) {
        if (this.f655b == null) {
            this.f655b = new IdentityHashMap(1);
        }
        this.f655b.put(bVar, obj);
    }
}
