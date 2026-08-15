package X3;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class G extends H {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4885A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ H f4886B;

    /* renamed from: z, reason: collision with root package name */
    public final transient int f4887z;

    public G(H h7, int i7, int i8) {
        this.f4886B = h7;
        this.f4887z = i7;
        this.f4885A = i8;
    }

    @Override // X3.E
    public final int c() {
        return this.f4886B.f() + this.f4887z + this.f4885A;
    }

    @Override // X3.E
    public final int f() {
        return this.f4886B.f() + this.f4887z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Cv.q1(i7, this.f4885A);
        return this.f4886B.get(i7 + this.f4887z);
    }

    @Override // X3.E
    public final Object[] l() {
        return this.f4886B.l();
    }

    @Override // X3.H, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final H subList(int i7, int i8) {
        Cv.I1(i7, i8, this.f4885A);
        int i9 = this.f4887z;
        return this.f4886B.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4885A;
    }
}
