package p2;

import java.util.Arrays;
import l3.M;

/* renamed from: p2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3333g implements w {

    /* renamed from: a, reason: collision with root package name */
    public final int f26494a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f26495b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f26496c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f26497d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f26498e;

    /* renamed from: f, reason: collision with root package name */
    public final long f26499f;

    public C3333g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f26495b = iArr;
        this.f26496c = jArr;
        this.f26497d = jArr2;
        this.f26498e = jArr3;
        int length = iArr.length;
        this.f26494a = length;
        if (length > 0) {
            this.f26499f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f26499f = 0L;
        }
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        long[] jArr = this.f26498e;
        int f7 = M.f(jArr, j7, true);
        long j8 = jArr[f7];
        long[] jArr2 = this.f26496c;
        x xVar = new x(j8, jArr2[f7]);
        if (j8 >= j7 || f7 == this.f26494a - 1) {
            return new v(xVar, xVar);
        }
        int i7 = f7 + 1;
        return new v(xVar, new x(jArr[i7], jArr2[i7]));
    }

    @Override // p2.w
    public final long i() {
        return this.f26499f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f26494a + ", sizes=" + Arrays.toString(this.f26495b) + ", offsets=" + Arrays.toString(this.f26496c) + ", timeUs=" + Arrays.toString(this.f26498e) + ", durationsUs=" + Arrays.toString(this.f26497d) + ")";
    }
}
