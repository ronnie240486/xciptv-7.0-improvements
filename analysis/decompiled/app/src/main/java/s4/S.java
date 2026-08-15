package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class S extends U {

    /* renamed from: z, reason: collision with root package name */
    public final transient U f27147z;

    public S(U u7) {
        this.f27147z = u7;
    }

    @Override // s4.U
    public final U B() {
        return this.f27147z;
    }

    @Override // s4.U, java.util.List
    /* renamed from: D */
    public final U subList(int i7, int i8) {
        U u7 = this.f27147z;
        Cv.t(i7, i8, u7.size());
        return u7.subList(u7.size() - i8, u7.size() - i7).B();
    }

    @Override // s4.U, s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f27147z.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        U u7 = this.f27147z;
        Cv.m(i7, u7.size());
        return u7.get((u7.size() - 1) - i7);
    }

    @Override // s4.U, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f27147z.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (r0.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // s4.U, s4.N, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // s4.U, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f27147z.indexOf(obj);
        if (indexOf >= 0) {
            return (r0.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // s4.U, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // s4.N
    public final boolean p() {
        return this.f27147z.p();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27147z.size();
    }

    @Override // s4.U, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i7) {
        return listIterator(i7);
    }
}
