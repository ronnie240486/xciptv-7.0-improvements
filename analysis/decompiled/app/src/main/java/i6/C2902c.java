package i6;

import java.util.RandomAccess;

/* renamed from: i6.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2902c extends AbstractC2903d implements RandomAccess {

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC2903d f23983x;

    /* renamed from: y, reason: collision with root package name */
    public final int f23984y;

    /* renamed from: z, reason: collision with root package name */
    public final int f23985z;

    public C2902c(AbstractC2903d abstractC2903d, int i7, int i8) {
        h6.i.l(abstractC2903d, "list");
        this.f23983x = abstractC2903d;
        this.f23984y = i7;
        R5.b.d(i7, i8, abstractC2903d.b());
        this.f23985z = i8 - i7;
    }

    @Override // i6.AbstractC2900a
    public final int b() {
        return this.f23985z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        int i8 = this.f23985z;
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("index: ", i7, ", size: ", i8));
        }
        return this.f23983x.get(this.f23984y + i7);
    }
}
