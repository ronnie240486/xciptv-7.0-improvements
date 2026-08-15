package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;

/* renamed from: s4.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3465a0 extends AbstractC1328kA {

    /* renamed from: y, reason: collision with root package name */
    public final AbstractC1328kA f27163y;

    /* renamed from: z, reason: collision with root package name */
    public AbstractC1328kA f27164z;

    public C3465a0(AbstractC3467b0 abstractC3467b0) {
        super(3);
        this.f27163y = ((U) abstractC3467b0.f27167A.values()).listIterator(0);
        this.f27164z = C3481i0.f27196C;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27164z.hasNext() || this.f27163y.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.f27164z.hasNext()) {
            this.f27164z = ((N) this.f27163y.next()).iterator();
        }
        return this.f27164z.next();
    }
}
