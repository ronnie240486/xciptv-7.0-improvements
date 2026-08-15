package s4;

import java.util.List;
import java.util.ListIterator;

/* renamed from: s4.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3489n extends C3474f implements ListIterator {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C3490o f27205B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3489n(C3490o c3490o) {
        super(c3490o);
        this.f27205B = c3490o;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C3490o c3490o = this.f27205B;
        boolean isEmpty = c3490o.isEmpty();
        b().add(obj);
        c3490o.f27209D.f27170B++;
        if (isEmpty) {
            c3490o.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f27179y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3489n(C3490o c3490o, int i7) {
        super(c3490o, ((List) c3490o.f13565z).listIterator(i7));
        this.f27205B = c3490o;
    }
}
