package y1;

import m0.C3185d;

/* loaded from: classes.dex */
public final class D implements E, Q1.e {

    /* renamed from: B, reason: collision with root package name */
    public static final androidx.activity.result.d f28428B = new androidx.activity.result.d(new C3185d(20), new D6.i(4), Q1.g.f2937a, 20);

    /* renamed from: A, reason: collision with root package name */
    public boolean f28429A;

    /* renamed from: x, reason: collision with root package name */
    public final Q1.h f28430x = new Q1.h();

    /* renamed from: y, reason: collision with root package name */
    public E f28431y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f28432z;

    public final synchronized void a() {
        this.f28430x.a();
        if (!this.f28432z) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f28432z = false;
        if (this.f28429A) {
            e();
        }
    }

    @Override // y1.E
    public final int b() {
        return this.f28431y.b();
    }

    @Override // y1.E
    public final Class c() {
        return this.f28431y.c();
    }

    @Override // Q1.e
    public final Q1.h d() {
        return this.f28430x;
    }

    @Override // y1.E
    public final synchronized void e() {
        this.f28430x.a();
        this.f28429A = true;
        if (!this.f28432z) {
            this.f28431y.e();
            this.f28431y = null;
            f28428B.a(this);
        }
    }

    @Override // y1.E
    public final Object get() {
        return this.f28431y.get();
    }
}
