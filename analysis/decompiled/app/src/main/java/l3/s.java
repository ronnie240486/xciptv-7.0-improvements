package l3;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public int f25598a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f25599b;

    public s() {
        this(0);
    }

    public final void a(long j7) {
        int i7 = this.f25598a;
        long[] jArr = this.f25599b;
        if (i7 == jArr.length) {
            this.f25599b = Arrays.copyOf(jArr, i7 * 2);
        }
        long[] jArr2 = this.f25599b;
        int i8 = this.f25598a;
        this.f25598a = i8 + 1;
        jArr2[i8] = j7;
    }

    public final long b(int i7) {
        if (i7 >= 0 && i7 < this.f25598a) {
            return this.f25599b[i7];
        }
        StringBuilder l7 = B2.y.l("Invalid index ", i7, ", size is ");
        l7.append(this.f25598a);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public final long c(int i7) {
        if (i7 < 0 || i7 >= this.f25598a) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Invalid index ", i7, ", size is ", this.f25598a));
        }
        return this.f25599b[i7];
    }

    public s(int i7) {
        if (i7 != 1) {
            this.f25599b = new long[32];
        } else {
            this.f25599b = new long[32];
        }
    }
}
