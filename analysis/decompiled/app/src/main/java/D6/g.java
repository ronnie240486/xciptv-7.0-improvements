package D6;

import z6.L;

/* loaded from: classes2.dex */
public abstract class g extends L {

    /* renamed from: z, reason: collision with root package name */
    public final b f729z;

    public g(int i7, int i8, long j7, String str) {
        this.f729z = new b(i7, i8, j7, str);
    }

    @Override // z6.AbstractC3835s
    public final void J(k6.j jVar, Runnable runnable) {
        b.y(this.f729z, runnable, false, 6);
    }
}
