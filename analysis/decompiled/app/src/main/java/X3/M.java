package X3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class M extends I {

    /* renamed from: z, reason: collision with root package name */
    public final transient Object f4902z;

    public M(Object obj) {
        this.f4902z = obj;
    }

    @Override // X3.E
    public final int b(Object[] objArr) {
        objArr[0] = this.f4902z;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f4902z.equals(obj);
    }

    @Override // X3.I, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4902z.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        J j7 = new J(2);
        j7.f4891y = this.f4902z;
        return j7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return android.support.v4.media.a.p("[", this.f4902z.toString(), "]");
    }
}
