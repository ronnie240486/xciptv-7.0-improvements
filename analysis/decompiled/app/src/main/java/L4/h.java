package L4;

/* loaded from: classes.dex */
public final class h implements I4.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1771a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1772b = false;

    /* renamed from: c, reason: collision with root package name */
    public I4.c f1773c;

    /* renamed from: d, reason: collision with root package name */
    public final f f1774d;

    public h(f fVar) {
        this.f1774d = fVar;
    }

    @Override // I4.g
    public final I4.g b(String str) {
        if (this.f1771a) {
            throw new I4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f1771a = true;
        this.f1774d.e(this.f1773c, str, this.f1772b);
        return this;
    }

    @Override // I4.g
    public final I4.g c(boolean z7) {
        if (this.f1771a) {
            throw new I4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f1771a = true;
        this.f1774d.b(this.f1773c, z7 ? 1 : 0, this.f1772b);
        return this;
    }
}
