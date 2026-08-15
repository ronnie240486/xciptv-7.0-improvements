package Y1;

import g6.InterfaceC2752a;

/* loaded from: classes.dex */
public final class a implements InterfaceC2752a {

    /* renamed from: z, reason: collision with root package name */
    public static final Object f5124z = new Object();

    /* renamed from: x, reason: collision with root package name */
    public volatile InterfaceC2752a f5125x;

    /* renamed from: y, reason: collision with root package name */
    public volatile Object f5126y;

    public static InterfaceC2752a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f5126y = f5124z;
        aVar.f5125x = bVar;
        return aVar;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        Object obj = this.f5126y;
        Object obj2 = f5124z;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f5126y;
                    if (obj == obj2) {
                        obj = this.f5125x.get();
                        Object obj3 = this.f5126y;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f5126y = obj;
                        this.f5125x = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
