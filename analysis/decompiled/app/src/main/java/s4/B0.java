package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Objects;

/* loaded from: classes.dex */
public final class B0 extends U {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f27086A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f27087B;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f27088z;

    public B0(Object[] objArr, int i7, int i8) {
        this.f27088z = objArr;
        this.f27086A = i7;
        this.f27087B = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.m(i7, this.f27087B);
        Object obj = this.f27088z[(i7 * 2) + this.f27086A];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // s4.N
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27087B;
    }
}
