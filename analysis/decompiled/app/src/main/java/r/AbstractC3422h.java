package r;

import m5.AbstractC3233a;
import v.AbstractC3621d;
import v.AbstractC3625h;

/* renamed from: r.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3422h extends AbstractC3233a {

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC3423i f26780C;

    /* renamed from: D, reason: collision with root package name */
    public final C3421g f26781D;

    public AbstractC3422h(Object obj, InterfaceC3423i interfaceC3423i) {
        new C3416b(0);
        this.f26780C = interfaceC3423i;
        this.f26781D = new C3421g(obj);
    }

    public final Object a0() {
        F5.l c7;
        C3421g c3421g = this.f26781D;
        C3424j c3424j = AbstractC3625h.f27739a;
        AbstractC3621d b6 = AbstractC3625h.b();
        q6.c c8 = b6.c();
        if (c8 != null) {
            c8.invoke(this);
        }
        F5.l c9 = AbstractC3625h.c(c3421g, b6.a(), b6.b());
        if (c9 == null) {
            synchronized (AbstractC3625h.f27740b) {
                AbstractC3621d b7 = AbstractC3625h.b();
                C3421g c3421g2 = this.f26781D;
                h6.i.j(c3421g2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
                c7 = AbstractC3625h.c(c3421g2, b7.a(), b7.b());
                if (c7 == null) {
                    throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
                }
            }
            c9 = c7;
        }
        return ((C3421g) c9).f26779b;
    }

    public final String toString() {
        return "MutableState(value=" + ((C3421g) AbstractC3625h.a(this.f26781D)).f26779b + ")@" + hashCode();
    }
}
