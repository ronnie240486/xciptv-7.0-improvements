package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import java.util.Map;

/* loaded from: classes.dex */
public final class z0 extends AbstractC3471d0 {

    /* renamed from: A, reason: collision with root package name */
    public final transient Y f27245A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f27246B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f27247C = 0;

    /* renamed from: D, reason: collision with root package name */
    public final transient int f27248D;

    public z0(Y y7, Object[] objArr, int i7) {
        this.f27245A = y7;
        this.f27246B = objArr;
        this.f27248D = i7;
    }

    @Override // s4.N
    public final int c(Object[] objArr, int i7) {
        return b().c(objArr, i7);
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.f27245A.get(key));
    }

    @Override // s4.N
    public final boolean p() {
        return true;
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27248D;
    }

    @Override // s4.AbstractC3471d0
    public final U u() {
        return new y0(this);
    }
}
