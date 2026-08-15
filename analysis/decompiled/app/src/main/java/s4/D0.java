package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class D0 extends AbstractC3471d0 {

    /* renamed from: F, reason: collision with root package name */
    public static final Object[] f27095F = null;

    /* renamed from: G, reason: collision with root package name */
    public static final D0 f27096G;

    /* renamed from: A, reason: collision with root package name */
    public final transient Object[] f27097A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f27098B;

    /* renamed from: C, reason: collision with root package name */
    public final transient Object[] f27099C;

    /* renamed from: D, reason: collision with root package name */
    public final transient int f27100D;

    /* renamed from: E, reason: collision with root package name */
    public final transient int f27101E;

    static {
        Object[] objArr = new Object[0];
        f27096G = new D0(objArr, 0, objArr, 0, 0);
    }

    public D0(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f27097A = objArr;
        this.f27098B = i7;
        this.f27099C = objArr2;
        this.f27100D = i8;
        this.f27101E = i9;
    }

    @Override // s4.N
    public final int c(Object[] objArr, int i7) {
        Object[] objArr2 = this.f27097A;
        int i8 = this.f27101E;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f27099C;
            if (objArr.length != 0) {
                int z02 = Cv.z0(obj);
                while (true) {
                    int i7 = z02 & this.f27100D;
                    Object obj2 = objArr[i7];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    z02 = i7 + 1;
                }
            }
        }
        return false;
    }

    @Override // s4.N
    public final Object[] f() {
        return this.f27097A;
    }

    @Override // s4.AbstractC3471d0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f27098B;
    }

    @Override // s4.N
    public final int l() {
        return this.f27101E;
    }

    @Override // s4.N
    public final int o() {
        return 0;
    }

    @Override // s4.N
    public final boolean p() {
        return false;
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27101E;
    }

    @Override // s4.AbstractC3471d0
    public final U u() {
        return U.r(this.f27101E, this.f27097A);
    }
}
