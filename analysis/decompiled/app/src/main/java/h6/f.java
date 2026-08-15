package h6;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class f implements InterfaceC2804b, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public q6.a f23186x;

    /* renamed from: y, reason: collision with root package name */
    public volatile Object f23187y = g.f23189a;

    /* renamed from: z, reason: collision with root package name */
    public final Object f23188z = this;

    public f(q6.a aVar) {
        this.f23186x = aVar;
    }

    public final Object a() {
        Object obj;
        Object obj2 = this.f23187y;
        g gVar = g.f23189a;
        if (obj2 != gVar) {
            return obj2;
        }
        synchronized (this.f23188z) {
            obj = this.f23187y;
            if (obj == gVar) {
                q6.a aVar = this.f23186x;
                i.i(aVar);
                obj = aVar.invoke();
                this.f23187y = obj;
                this.f23186x = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f23187y != g.f23189a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
