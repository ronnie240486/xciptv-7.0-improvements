package z1;

import android.graphics.Bitmap;
import j.Z;

/* renamed from: z1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3780b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final C3781c f28694a;

    /* renamed from: b, reason: collision with root package name */
    public int f28695b;

    /* renamed from: c, reason: collision with root package name */
    public int f28696c;

    /* renamed from: d, reason: collision with root package name */
    public Bitmap.Config f28697d;

    public C3780b(C3781c c3781c) {
        this.f28694a = c3781c;
    }

    @Override // z1.k
    public final void a() {
        this.f28694a.g(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3780b)) {
            return false;
        }
        C3780b c3780b = (C3780b) obj;
        return this.f28695b == c3780b.f28695b && this.f28696c == c3780b.f28696c && this.f28697d == c3780b.f28697d;
    }

    public final int hashCode() {
        int i7 = ((this.f28695b * 31) + this.f28696c) * 31;
        Bitmap.Config config = this.f28697d;
        return i7 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return Z.J(this.f28695b, this.f28696c, this.f28697d);
    }
}
