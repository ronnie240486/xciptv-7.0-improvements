package j0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public boolean f24411a;

    /* renamed from: b, reason: collision with root package name */
    public d f24412b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f24413c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f24411a) {
                    return;
                }
                this.f24411a = true;
                this.f24413c = true;
                d dVar = this.f24412b;
                if (dVar != null) {
                    try {
                        dVar.e();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f24413c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f24413c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(d dVar) {
        synchronized (this) {
            while (this.f24413c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f24412b == dVar) {
                return;
            }
            this.f24412b = dVar;
            if (this.f24411a) {
                dVar.e();
            }
        }
    }
}
