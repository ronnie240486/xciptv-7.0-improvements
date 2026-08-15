package U3;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class f extends b {

    /* renamed from: B, reason: collision with root package name */
    public static final f f4103B = new f(new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4104A;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f4105z;

    public f(Object[] objArr, int i7) {
        this.f4105z = objArr;
        this.f4104A = i7;
    }

    @Override // U3.b, U3.v
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f4105z;
        int i7 = this.f4104A;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // U3.v
    public final int c() {
        return this.f4104A;
    }

    @Override // U3.v
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.b1(i7, this.f4104A);
        Object obj = this.f4105z[i7];
        obj.getClass();
        return obj;
    }

    @Override // U3.v
    public final boolean o() {
        return false;
    }

    @Override // U3.v
    public final Object[] p() {
        return this.f4105z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4104A;
    }
}
