package s4;

import com.google.android.gms.internal.ads.AbstractC1124gA;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class H0 extends AbstractC1124gA {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Set f27114y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Set f27115z;

    public H0(AbstractC3471d0 abstractC3471d0, AbstractC3471d0 abstractC3471d02) {
        this.f27114y = abstractC3471d0;
        this.f27115z = abstractC3471d02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f27114y.contains(obj) && this.f27115z.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f27114y.containsAll(collection) && this.f27115z.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f27115z, this.f27114y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3477g0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f27114y.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f27115z.contains(it.next())) {
                i7++;
            }
        }
        return i7;
    }
}
