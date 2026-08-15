package X3;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class J extends AbstractC1328kA {

    /* renamed from: z, reason: collision with root package name */
    public static final Object f4890z = new Object();

    /* renamed from: y, reason: collision with root package name */
    public Object f4891y;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4891y != f4890z;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        Object obj = this.f4891y;
        Object obj2 = f4890z;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f4891y = obj2;
        return obj;
    }
}
