package J6;

import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class c implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f1546x = new ArrayList();

    public final synchronized void a(d dVar) {
        this.f1546x.add(dVar);
    }

    public final synchronized d b(int i7) {
        return (d) this.f1546x.get(i7);
    }

    public final synchronized int c() {
        return this.f1546x.size();
    }
}
