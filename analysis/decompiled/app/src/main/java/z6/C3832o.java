package z6;

/* renamed from: z6.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3832o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f29111a;

    /* renamed from: b, reason: collision with root package name */
    public final q6.c f29112b;

    public C3832o(Object obj, q6.c cVar) {
        this.f29111a = obj;
        this.f29112b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3832o)) {
            return false;
        }
        C3832o c3832o = (C3832o) obj;
        return h6.i.c(this.f29111a, c3832o.f29111a) && h6.i.c(this.f29112b, c3832o.f29112b);
    }

    public final int hashCode() {
        Object obj = this.f29111a;
        return this.f29112b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f29111a + ", onCancellation=" + this.f29112b + ')';
    }
}
