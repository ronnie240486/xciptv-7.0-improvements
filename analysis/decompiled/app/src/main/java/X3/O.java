package X3;

/* loaded from: classes.dex */
public final class O implements Q {

    /* renamed from: z, reason: collision with root package name */
    public static final Object f4904z = new Object();

    /* renamed from: x, reason: collision with root package name */
    public volatile Q f4905x;

    /* renamed from: y, reason: collision with root package name */
    public volatile Object f4906y;

    public static Q a(P p7) {
        if (p7 instanceof O) {
            return p7;
        }
        O o7 = new O();
        o7.f4906y = f4904z;
        o7.f4905x = p7;
        return o7;
    }

    @Override // X3.S
    public final Object zza() {
        Object obj = this.f4906y;
        Object obj2 = f4904z;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f4906y;
                    if (obj == obj2) {
                        obj = this.f4905x.zza();
                        Object obj3 = this.f4906y;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f4906y = obj;
                        this.f4905x = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
