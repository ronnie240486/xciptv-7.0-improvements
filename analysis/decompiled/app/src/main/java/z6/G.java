package z6;

/* loaded from: classes2.dex */
public final class G implements N {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f29060x;

    public G(boolean z7) {
        this.f29060x = z7;
    }

    @Override // z6.N
    public final c0 d() {
        return null;
    }

    @Override // z6.N
    public final boolean isActive() {
        return this.f29060x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f29060x ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
