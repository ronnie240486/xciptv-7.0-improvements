package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class y0 extends U {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ z0 f27244z;

    public y0(z0 z0Var) {
        this.f27244z = z0Var;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        z0 z0Var = this.f27244z;
        Cv.m(i7, z0Var.f27248D);
        int i8 = i7 * 2;
        int i9 = z0Var.f27247C;
        Object[] objArr = z0Var.f27246B;
        Object obj = objArr[i8 + i9];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i8 + (i9 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // s4.N
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27244z.f27248D;
    }
}
