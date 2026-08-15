package r4;

import java.util.Objects;

/* loaded from: classes.dex */
public final class v implements t {

    /* renamed from: x, reason: collision with root package name */
    public volatile t f26949x;

    /* renamed from: y, reason: collision with root package name */
    public volatile boolean f26950y;

    /* renamed from: z, reason: collision with root package name */
    public Object f26951z;

    @Override // r4.t
    public final Object get() {
        if (!this.f26950y) {
            synchronized (this) {
                try {
                    if (!this.f26950y) {
                        t tVar = this.f26949x;
                        Objects.requireNonNull(tVar);
                        Object obj = tVar.get();
                        this.f26951z = obj;
                        this.f26950y = true;
                        this.f26949x = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f26951z;
    }

    public final String toString() {
        Object obj = this.f26949x;
        if (obj == null) {
            String valueOf = String.valueOf(this.f26951z);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
