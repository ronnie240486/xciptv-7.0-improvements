package r4;

/* renamed from: r4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3446a extends j {

    /* renamed from: x, reason: collision with root package name */
    public static final C3446a f26916x = new C3446a();

    @Override // r4.j
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // r4.j
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
