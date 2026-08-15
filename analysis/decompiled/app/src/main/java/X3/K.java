package X3;

import com.google.android.gms.internal.ads.Cv;
import java.util.Objects;

/* loaded from: classes.dex */
public final class K extends H {

    /* renamed from: B, reason: collision with root package name */
    public static final K f4892B = new K(new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4893A;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f4894z;

    public K(Object[] objArr, int i7) {
        this.f4894z = objArr;
        this.f4893A = i7;
    }

    @Override // X3.H, X3.E
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f4894z;
        int i7 = this.f4893A;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // X3.E
    public final int c() {
        return this.f4893A;
    }

    @Override // X3.E
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.q1(i7, this.f4893A);
        Object obj = this.f4894z[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // X3.E
    public final Object[] l() {
        return this.f4894z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4893A;
    }
}
