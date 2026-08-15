package U3;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class j extends b {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4112A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f4113B;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f4114z;

    public j(Object[] objArr, int i7, int i8) {
        this.f4114z = objArr;
        this.f4112A = i7;
        this.f4113B = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.b1(i7, this.f4113B);
        Object obj = this.f4114z[i7 + i7 + this.f4112A];
        obj.getClass();
        return obj;
    }

    @Override // U3.v
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4113B;
    }
}
