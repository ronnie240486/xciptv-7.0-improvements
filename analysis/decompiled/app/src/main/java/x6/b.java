package x6;

import java.util.Iterator;
import s.C3451a;

/* loaded from: classes2.dex */
public final class b implements f, c {

    /* renamed from: a, reason: collision with root package name */
    public final f f28399a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28400b;

    public b(f fVar, int i7) {
        h6.i.l(fVar, "sequence");
        this.f28399a = fVar;
        this.f28400b = i7;
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i7 + '.').toString());
    }

    @Override // x6.c
    public final f a(int i7) {
        int i8 = this.f28400b + i7;
        return i8 < 0 ? new b(this, i7) : new b(this.f28399a, i8);
    }

    @Override // x6.f
    public final Iterator iterator() {
        return new C3451a(this);
    }
}
