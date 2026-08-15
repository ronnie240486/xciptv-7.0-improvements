package O2;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class b implements p {

    /* renamed from: x, reason: collision with root package name */
    public final long f2290x;

    /* renamed from: y, reason: collision with root package name */
    public final long f2291y;

    /* renamed from: z, reason: collision with root package name */
    public long f2292z;

    public b(long j7, long j8) {
        this.f2290x = j7;
        this.f2291y = j8;
        this.f2292z = j7 - 1;
    }

    public final void a() {
        long j7 = this.f2292z;
        if (j7 < this.f2290x || j7 > this.f2291y) {
            throw new NoSuchElementException();
        }
    }

    @Override // O2.p
    public final boolean next() {
        long j7 = this.f2292z + 1;
        this.f2292z = j7;
        return !(j7 > this.f2291y);
    }
}
