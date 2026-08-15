package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Z extends AbstractC1328kA {

    /* renamed from: A, reason: collision with root package name */
    public AbstractC1328kA f27158A;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractC1328kA f27159y;

    /* renamed from: z, reason: collision with root package name */
    public Object f27160z;

    public Z(AbstractC3467b0 abstractC3467b0) {
        super(3);
        this.f27159y = abstractC3467b0.f27167A.entrySet().iterator();
        this.f27160z = null;
        this.f27158A = C3481i0.f27196C;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27158A.hasNext() || this.f27159y.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.f27158A.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f27159y.next();
            this.f27160z = entry.getKey();
            this.f27158A = ((N) entry.getValue()).iterator();
        }
        Object obj = this.f27160z;
        Objects.requireNonNull(obj);
        return new O(obj, this.f27158A.next());
    }
}
