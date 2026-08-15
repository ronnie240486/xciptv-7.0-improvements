package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import java.util.NoSuchElementException;

/* renamed from: s4.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3479h0 extends AbstractC1328kA {

    /* renamed from: y, reason: collision with root package name */
    public boolean f27193y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f27194z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3479h0(Object obj) {
        super(3);
        this.f27194z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f27193y;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.f27193y) {
            throw new NoSuchElementException();
        }
        this.f27193y = true;
        return this.f27194z;
    }
}
