package D6;

import z6.AbstractC3839w;

/* loaded from: classes2.dex */
public final class j extends h {

    /* renamed from: z, reason: collision with root package name */
    public final Runnable f735z;

    public j(Runnable runnable, long j7, i iVar) {
        super(j7, iVar);
        this.f735z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f735z.run();
        } finally {
            this.f731y.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f735z;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC3839w.f(runnable));
        sb.append(", ");
        sb.append(this.f730x);
        sb.append(", ");
        sb.append(this.f731y);
        sb.append(']');
        return sb.toString();
    }
}
