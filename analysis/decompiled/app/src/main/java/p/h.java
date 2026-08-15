package p;

import Q0.L;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26424a;

    /* renamed from: b, reason: collision with root package name */
    public int f26425b;

    /* renamed from: c, reason: collision with root package name */
    public int f26426c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f26427d;

    /* renamed from: e, reason: collision with root package name */
    public int f26428e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h() {
        this(8);
        this.f26424a = 0;
    }

    public final void a(int i7) {
        int[] iArr = this.f26427d;
        int i8 = this.f26426c;
        iArr[i8] = i7;
        int i9 = this.f26428e & (i8 + 1);
        this.f26426c = i9;
        int i10 = this.f26425b;
        if (i9 == i10) {
            int length = iArr.length;
            int i11 = length - i10;
            int i12 = length << 1;
            if (i12 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i12];
            i6.i.s(0, i10, length, iArr, iArr2);
            i6.i.s(i11, 0, this.f26425b, this.f26427d, iArr2);
            this.f26427d = iArr2;
            this.f26425b = 0;
            this.f26426c = length;
            this.f26428e = i12 - 1;
        }
    }

    public final void b(int i7, int i8) {
        if (i7 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i9 = this.f26428e;
        int i10 = i9 * 2;
        int[] iArr = this.f26427d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f26427d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int[] iArr3 = new int[i9 * 4];
            this.f26427d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f26427d;
        iArr4[i10] = i7;
        iArr4[i10 + 1] = i8;
        this.f26428e++;
    }

    public final void c(RecyclerView recyclerView, boolean z7) {
        this.f26428e = 0;
        int[] iArr = this.f26427d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        L l7 = recyclerView.f7651K;
        if (recyclerView.f7649J == null || l7 == null || !l7.f2647i) {
            return;
        }
        if (z7) {
            if (!recyclerView.f7634B.g()) {
                l7.j(recyclerView.f7649J.a(), this);
            }
        } else if (!recyclerView.N()) {
            l7.i(this.f26425b, this.f26426c, recyclerView.f7641E0, this);
        }
        int i7 = this.f26428e;
        if (i7 > l7.f2648j) {
            l7.f2648j = i7;
            l7.f2649k = z7;
            recyclerView.f7704z.n();
        }
    }

    public final int d(int i7) {
        switch (this.f26424a) {
            case 0:
                if (i7 < 0 || i7 >= g()) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                return this.f26427d[this.f26428e & (this.f26425b + i7)];
            default:
                return this.f26427d[i7];
        }
    }

    public final boolean e(int i7) {
        return ((1 << i7) & this.f26425b) != 0;
    }

    public final void f(int i7, int i8) {
        int[] iArr = this.f26427d;
        if (i7 >= iArr.length) {
            return;
        }
        int i9 = 1 << i7;
        this.f26425b |= i9;
        this.f26426c &= ~i9;
        this.f26428e = (~i9) & this.f26428e;
        iArr[i7] = i8;
    }

    public final int g() {
        switch (this.f26424a) {
            case 0:
                return (this.f26426c - this.f26425b) & this.f26428e;
            default:
                return Integer.bitCount(this.f26425b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(int i7, int i8) {
        this();
        this.f26424a = i7;
        if (i7 != 1) {
            if (i7 != 2) {
            } else {
                this.f26427d = new int[10];
            }
        }
    }

    public h(int i7) {
        this.f26424a = 0;
        if (i7 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1".toString());
        }
        if (i7 <= 1073741824) {
            i7 = Integer.bitCount(i7) != 1 ? Integer.highestOneBit(i7 - 1) << 1 : i7;
            this.f26428e = i7 - 1;
            this.f26427d = new int[i7];
            return;
        }
        throw new IllegalArgumentException("capacity must be <= 2^30".toString());
    }
}
