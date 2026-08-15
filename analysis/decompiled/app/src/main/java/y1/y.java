package y1;

import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class y implements E {

    /* renamed from: A, reason: collision with root package name */
    public final x f28593A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC3655g f28594B;

    /* renamed from: C, reason: collision with root package name */
    public int f28595C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f28596D;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f28597x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f28598y;

    /* renamed from: z, reason: collision with root package name */
    public final E f28599z;

    public y(E e7, boolean z7, boolean z8, InterfaceC3655g interfaceC3655g, x xVar) {
        com.bumptech.glide.d.f(e7, "Argument must not be null");
        this.f28599z = e7;
        this.f28597x = z7;
        this.f28598y = z8;
        this.f28594B = interfaceC3655g;
        com.bumptech.glide.d.f(xVar, "Argument must not be null");
        this.f28593A = xVar;
    }

    public final synchronized void a() {
        if (this.f28596D) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f28595C++;
    }

    @Override // y1.E
    public final int b() {
        return this.f28599z.b();
    }

    @Override // y1.E
    public final Class c() {
        return this.f28599z.c();
    }

    public final void d() {
        boolean z7;
        synchronized (this) {
            int i7 = this.f28595C;
            if (i7 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z7 = true;
            int i8 = i7 - 1;
            this.f28595C = i8;
            if (i8 != 0) {
                z7 = false;
            }
        }
        if (z7) {
            ((q) this.f28593A).f(this.f28594B, this);
        }
    }

    @Override // y1.E
    public final synchronized void e() {
        if (this.f28595C > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f28596D) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f28596D = true;
        if (this.f28598y) {
            this.f28599z.e();
        }
    }

    @Override // y1.E
    public final Object get() {
        return this.f28599z.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f28597x + ", listener=" + this.f28593A + ", key=" + this.f28594B + ", acquired=" + this.f28595C + ", isRecycled=" + this.f28596D + ", resource=" + this.f28599z + '}';
    }
}
