package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;

/* loaded from: classes.dex */
public final class A0 extends AbstractC3471d0 {

    /* renamed from: A, reason: collision with root package name */
    public final transient Y f27081A;

    /* renamed from: B, reason: collision with root package name */
    public final transient U f27082B;

    public A0(Y y7, B0 b02) {
        this.f27081A = y7;
        this.f27082B = b02;
    }

    @Override // s4.AbstractC3471d0, s4.N
    public final U b() {
        return this.f27082B;
    }

    @Override // s4.N
    public final int c(Object[] objArr, int i7) {
        return this.f27082B.c(objArr, i7);
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f27081A.get(obj) != null;
    }

    @Override // s4.N
    public final boolean p() {
        return true;
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        return this.f27082B.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((C0) this.f27081A).f27093C;
    }
}
