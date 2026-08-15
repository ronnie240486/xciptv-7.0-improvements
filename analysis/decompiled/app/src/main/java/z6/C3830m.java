package z6;

import java.util.concurrent.CancellationException;

/* renamed from: z6.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3830m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f29103a;

    /* renamed from: b, reason: collision with root package name */
    public final q6.c f29104b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f29105c;

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f29106d;

    public /* synthetic */ C3830m(Object obj, AbstractC3822e abstractC3822e, q6.c cVar, CancellationException cancellationException, int i7) {
        this(obj, (i7 & 2) != 0 ? null : abstractC3822e, (i7 & 4) != 0 ? null : cVar, (Object) null, (i7 & 16) != 0 ? null : cancellationException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C3830m a(C3830m c3830m, AbstractC3822e abstractC3822e, CancellationException cancellationException, int i7) {
        Object obj = c3830m.f29103a;
        if ((i7 & 2) != 0) {
            abstractC3822e = null;
            c3830m.getClass();
        }
        AbstractC3822e abstractC3822e2 = abstractC3822e;
        q6.c cVar = c3830m.f29104b;
        Object obj2 = c3830m.f29105c;
        CancellationException cancellationException2 = cancellationException;
        if ((i7 & 16) != 0) {
            cancellationException2 = c3830m.f29106d;
        }
        c3830m.getClass();
        return new C3830m(obj, abstractC3822e2, cVar, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3830m)) {
            return false;
        }
        C3830m c3830m = (C3830m) obj;
        if (!h6.i.c(this.f29103a, c3830m.f29103a)) {
            return false;
        }
        c3830m.getClass();
        return h6.i.c(null, null) && h6.i.c(this.f29104b, c3830m.f29104b) && h6.i.c(this.f29105c, c3830m.f29105c) && h6.i.c(this.f29106d, c3830m.f29106d);
    }

    public final int hashCode() {
        Object obj = this.f29103a;
        int hashCode = (((obj == null ? 0 : obj.hashCode()) * 31) + 0) * 31;
        q6.c cVar = this.f29104b;
        int hashCode2 = (hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f29105c;
        int hashCode3 = (hashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f29106d;
        return hashCode3 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f29103a + ", cancelHandler=" + ((Object) null) + ", onCancellation=" + this.f29104b + ", idempotentResume=" + this.f29105c + ", cancelCause=" + this.f29106d + ')';
    }

    public C3830m(Object obj, AbstractC3822e abstractC3822e, q6.c cVar, Object obj2, Throwable th) {
        this.f29103a = obj;
        this.f29104b = cVar;
        this.f29105c = obj2;
        this.f29106d = th;
    }
}
