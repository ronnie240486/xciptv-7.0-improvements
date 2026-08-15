package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* renamed from: s4.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3475f0 extends AbstractC3471d0 implements NavigableSet, K0 {

    /* renamed from: A, reason: collision with root package name */
    public final transient Comparator f27181A;

    /* renamed from: B, reason: collision with root package name */
    public transient AbstractC3475f0 f27182B;

    public AbstractC3475f0(Comparator comparator) {
        this.f27181A = comparator;
    }

    public static E0 v(Comparator comparator) {
        return v0.f27227x.equals(comparator) ? E0.f27102D : new E0(x0.f27240B, comparator);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f27181A;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        AbstractC3475f0 abstractC3475f0 = this.f27182B;
        if (abstractC3475f0 == null) {
            E0 e02 = (E0) this;
            Comparator reverseOrder = Collections.reverseOrder(e02.f27181A);
            abstractC3475f0 = e02.isEmpty() ? v(reverseOrder) : new E0(e02.f27103C.B(), reverseOrder);
            this.f27182B = abstractC3475f0;
            abstractC3475f0.f27182B = this;
        }
        return abstractC3475f0;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z7) {
        obj.getClass();
        E0 e02 = (E0) this;
        return e02.x(0, e02.y(obj, z7));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z7) {
        obj.getClass();
        E0 e02 = (E0) this;
        return e02.x(e02.z(obj, z7), e02.f27103C.size());
    }

    @Override // java.util.NavigableSet
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final E0 subSet(Object obj, boolean z7, Object obj2, boolean z8) {
        obj.getClass();
        obj2.getClass();
        Cv.k(this.f27181A.compare(obj, obj2) <= 0);
        E0 e02 = (E0) this;
        E0 x7 = e02.x(e02.z(obj, z7), e02.f27103C.size());
        return x7.x(0, x7.y(obj2, z8));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        E0 e02 = (E0) this;
        return e02.x(0, e02.y(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        E0 e02 = (E0) this;
        return e02.x(e02.z(obj, true), e02.f27103C.size());
    }
}
