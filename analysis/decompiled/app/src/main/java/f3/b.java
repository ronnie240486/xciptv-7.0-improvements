package f3;

import X2.h;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: y, reason: collision with root package name */
    public static final b f21829y = new b();

    /* renamed from: x, reason: collision with root package name */
    public final List f21830x;

    public b(X2.b bVar) {
        this.f21830x = Collections.singletonList(bVar);
    }

    @Override // X2.h
    public final int a(long j7) {
        return j7 < 0 ? 0 : -1;
    }

    @Override // X2.h
    public final long b(int i7) {
        N6.b.c(i7 == 0);
        return 0L;
    }

    @Override // X2.h
    public final List c(long j7) {
        return j7 >= 0 ? this.f21830x : Collections.emptyList();
    }

    @Override // X2.h
    public final int d() {
        return 1;
    }

    public b() {
        this.f21830x = Collections.emptyList();
    }
}
