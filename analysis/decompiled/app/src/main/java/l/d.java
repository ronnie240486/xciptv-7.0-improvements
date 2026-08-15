package l;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends f implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public C3138c f25432x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f25433y = true;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g f25434z;

    public d(g gVar) {
        this.f25434z = gVar;
    }

    @Override // l.f
    public final void a(C3138c c3138c) {
        C3138c c3138c2 = this.f25432x;
        if (c3138c == c3138c2) {
            C3138c c3138c3 = c3138c2.f25428A;
            this.f25432x = c3138c3;
            this.f25433y = c3138c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f25433y) {
            return this.f25434z.f25438x != null;
        }
        C3138c c3138c = this.f25432x;
        return (c3138c == null || c3138c.f25431z == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f25433y) {
            this.f25433y = false;
            this.f25432x = this.f25434z.f25438x;
        } else {
            C3138c c3138c = this.f25432x;
            this.f25432x = c3138c != null ? c3138c.f25431z : null;
        }
        return this.f25432x;
    }
}
