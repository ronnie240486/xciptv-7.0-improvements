package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class T extends U {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f27148A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ U f27149B;

    /* renamed from: z, reason: collision with root package name */
    public final transient int f27150z;

    public T(U u7, int i7, int i8) {
        this.f27149B = u7;
        this.f27150z = i7;
        this.f27148A = i8;
    }

    @Override // s4.U, java.util.List
    /* renamed from: D */
    public final U subList(int i7, int i8) {
        Cv.t(i7, i8, this.f27148A);
        int i9 = this.f27150z;
        return this.f27149B.subList(i7 + i9, i8 + i9);
    }

    @Override // s4.N
    public final Object[] f() {
        return this.f27149B.f();
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.m(i7, this.f27148A);
        return this.f27149B.get(i7 + this.f27150z);
    }

    @Override // s4.U, s4.N, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // s4.N
    public final int l() {
        return this.f27149B.o() + this.f27150z + this.f27148A;
    }

    @Override // s4.U, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // s4.N
    public final int o() {
        return this.f27149B.o() + this.f27150z;
    }

    @Override // s4.N
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27148A;
    }

    @Override // s4.U, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i7) {
        return listIterator(i7);
    }
}
