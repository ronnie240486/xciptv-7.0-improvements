package x3;

/* renamed from: x3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3715a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f28320a;

    /* renamed from: b, reason: collision with root package name */
    public float f28321b;

    public final synchronized float a() {
        if (!e()) {
            return 1.0f;
        }
        return this.f28321b;
    }

    public final synchronized void b(boolean z7) {
        this.f28320a = z7;
    }

    public final synchronized void c(float f7) {
        this.f28321b = f7;
    }

    public final synchronized boolean d() {
        return this.f28320a;
    }

    public final synchronized boolean e() {
        return this.f28321b >= 0.0f;
    }
}
