package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Objects;

/* loaded from: classes.dex */
public final class x0 extends U {

    /* renamed from: B, reason: collision with root package name */
    public static final x0 f27240B = new x0(new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient int f27241A;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f27242z;

    public x0(Object[] objArr, int i7) {
        this.f27242z = objArr;
        this.f27241A = i7;
    }

    @Override // s4.U, s4.N
    public final int c(Object[] objArr, int i7) {
        Object[] objArr2 = this.f27242z;
        int i8 = this.f27241A;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // s4.N
    public final Object[] f() {
        return this.f27242z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.m(i7, this.f27241A);
        Object obj = this.f27242z[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // s4.N
    public final int l() {
        return this.f27241A;
    }

    @Override // s4.N
    public final int o() {
        return 0;
    }

    @Override // s4.N
    public final boolean p() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27241A;
    }
}
