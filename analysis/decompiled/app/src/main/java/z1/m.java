package z1;

import P1.o;
import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class m implements k {

    /* renamed from: a, reason: collision with root package name */
    public final C3781c f28724a;

    /* renamed from: b, reason: collision with root package name */
    public int f28725b;

    /* renamed from: c, reason: collision with root package name */
    public Bitmap.Config f28726c;

    public m(C3781c c3781c) {
        this.f28724a = c3781c;
    }

    @Override // z1.k
    public final void a() {
        this.f28724a.g(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f28725b == mVar.f28725b && o.b(this.f28726c, mVar.f28726c);
    }

    public final int hashCode() {
        int i7 = this.f28725b * 31;
        Bitmap.Config config = this.f28726c;
        return i7 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return n.c(this.f28725b, this.f28726c);
    }
}
