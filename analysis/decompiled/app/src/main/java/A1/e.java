package A1;

import C1.w;
import P1.k;
import d.X;
import java.util.ArrayDeque;
import y1.E;
import y1.q;

/* loaded from: classes.dex */
public final class e extends k {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f40d = 0;

    /* renamed from: e, reason: collision with root package name */
    public Object f41e;

    public e(long j7) {
        super(j7);
    }

    @Override // P1.k
    public final int b(Object obj) {
        switch (this.f40d) {
            case 0:
                E e7 = (E) obj;
                if (e7 == null) {
                    return 1;
                }
                return e7.b();
            default:
                return 1;
        }
    }

    @Override // P1.k
    public final void c(Object obj, Object obj2) {
        switch (this.f40d) {
            case 0:
                E e7 = (E) obj2;
                f fVar = (f) this.f41e;
                if (fVar == null || e7 == null) {
                    return;
                }
                ((q) fVar).f28550e.e(e7, true);
                return;
            default:
                w wVar = (w) obj;
                wVar.getClass();
                ArrayDeque arrayDeque = w.f391d;
                synchronized (arrayDeque) {
                    arrayDeque.offer(wVar);
                }
                return;
        }
    }

    public final void f(int i7) {
        long j7;
        if (i7 >= 40) {
            e(0L);
        } else if (i7 >= 20 || i7 == 15) {
            synchronized (this) {
                j7 = this.f2461b;
            }
            e(j7 / 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(X x7) {
        super(500L);
        this.f41e = x7;
    }
}
