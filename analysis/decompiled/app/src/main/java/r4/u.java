package r4;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class u implements t, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final t f26946x;

    /* renamed from: y, reason: collision with root package name */
    public volatile transient boolean f26947y;

    /* renamed from: z, reason: collision with root package name */
    public transient Object f26948z;

    public u(t tVar) {
        this.f26946x = tVar;
    }

    @Override // r4.t
    public final Object get() {
        if (!this.f26947y) {
            synchronized (this) {
                try {
                    if (!this.f26947y) {
                        Object obj = this.f26946x.get();
                        this.f26948z = obj;
                        this.f26947y = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f26948z;
    }

    public final String toString() {
        Object obj;
        if (this.f26947y) {
            String valueOf = String.valueOf(this.f26948z);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        } else {
            obj = this.f26946x;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
