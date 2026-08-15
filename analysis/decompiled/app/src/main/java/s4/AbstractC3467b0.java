package s4;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: s4.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3467b0 extends AbstractC3493s implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public final transient Y f27167A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f27168B;

    public AbstractC3467b0(C0 c02, int i7) {
        this.f27167A = c02;
        this.f27168B = i7;
    }

    @Override // s4.o0
    public final Map a() {
        return this.f27167A;
    }

    @Override // s4.r
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // s4.o0
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // s4.r
    public final Map d() {
        throw new AssertionError("should never be called");
    }

    @Override // s4.r
    public final Set e() {
        throw new AssertionError("unreachable");
    }

    @Override // s4.r
    public final Iterator f() {
        return new Z(this);
    }

    @Override // s4.r
    public final Iterator g() {
        return new C3465a0(this);
    }

    public final AbstractC3471d0 h() {
        return this.f27167A.keySet();
    }

    @Override // s4.r, s4.o0
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // s4.o0
    public final int size() {
        return this.f27168B;
    }
}
