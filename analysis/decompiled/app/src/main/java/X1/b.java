package X1;

import B2.y;
import android.content.Context;
import e2.InterfaceC2645a;

/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4763a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC2645a f4764b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC2645a f4765c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4766d;

    public b(Context context, InterfaceC2645a interfaceC2645a, InterfaceC2645a interfaceC2645a2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f4763a = context;
        if (interfaceC2645a == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f4764b = interfaceC2645a;
        if (interfaceC2645a2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f4765c = interfaceC2645a2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f4766d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4763a.equals(((b) cVar).f4763a)) {
            b bVar = (b) cVar;
            if (this.f4764b.equals(bVar.f4764b) && this.f4765c.equals(bVar.f4765c) && this.f4766d.equals(bVar.f4766d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f4763a.hashCode() ^ 1000003) * 1000003) ^ this.f4764b.hashCode()) * 1000003) ^ this.f4765c.hashCode()) * 1000003) ^ this.f4766d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f4763a);
        sb.append(", wallClock=");
        sb.append(this.f4764b);
        sb.append(", monotonicClock=");
        sb.append(this.f4765c);
        sb.append(", backendName=");
        return y.k(sb, this.f4766d, "}");
    }
}
