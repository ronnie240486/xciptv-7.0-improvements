package U3;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4092A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ b f4093B;

    /* renamed from: z, reason: collision with root package name */
    public final transient int f4094z;

    public a(b bVar, int i7, int i8) {
        this.f4093B = bVar;
        this.f4094z = i7;
        this.f4092A = i8;
    }

    @Override // U3.v
    public final int c() {
        return this.f4093B.f() + this.f4094z + this.f4092A;
    }

    @Override // U3.v
    public final int f() {
        return this.f4093B.f() + this.f4094z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.b1(i7, this.f4092A);
        return this.f4093B.get(i7 + this.f4094z);
    }

    @Override // U3.v
    public final boolean o() {
        return true;
    }

    @Override // U3.v
    public final Object[] p() {
        return this.f4093B.p();
    }

    @Override // U3.b, java.util.List
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final b subList(int i7, int i8) {
        Cv.M1(i7, i8, this.f4092A);
        int i9 = this.f4094z;
        return this.f4093B.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4092A;
    }
}
