package z2;

import android.view.View;
import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29003a;

    /* renamed from: b, reason: collision with root package name */
    public int f29004b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f29005c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29006d;

    /* renamed from: e, reason: collision with root package name */
    public Object f29007e;

    /* renamed from: f, reason: collision with root package name */
    public int f29008f;

    public u(int i7, int i8) {
        this.f29003a = i8;
        if (i8 != 1) {
            this.f29004b = i7;
            byte[] bArr = new byte[131];
            this.f29007e = bArr;
            bArr[2] = 1;
            return;
        }
        this.f29004b = i7;
        byte[] bArr2 = new byte[131];
        this.f29007e = bArr2;
        bArr2[2] = 1;
    }

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f29005c) {
            int i9 = i8 - i7;
            Object obj = this.f29007e;
            int length = ((byte[]) obj).length;
            int i10 = this.f29008f;
            if (length < i10 + i9) {
                this.f29007e = Arrays.copyOf((byte[]) obj, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, (byte[]) this.f29007e, this.f29008f, i9);
            this.f29008f += i9;
        }
    }

    public final void b() {
        this.f29008f = this.f29005c ? ((Q0.B) this.f29007e).f() : ((Q0.B) this.f29007e).h();
    }

    public final void c(View view, int i7) {
        if (this.f29005c) {
            this.f29008f = ((Q0.B) this.f29007e).j() + ((Q0.B) this.f29007e).b(view);
        } else {
            this.f29008f = ((Q0.B) this.f29007e).d(view);
        }
        this.f29004b = i7;
    }

    public final void d(View view, int i7) {
        int j7 = ((Q0.B) this.f29007e).j();
        if (j7 >= 0) {
            c(view, i7);
            return;
        }
        this.f29004b = i7;
        if (!this.f29005c) {
            int d7 = ((Q0.B) this.f29007e).d(view);
            int h7 = d7 - ((Q0.B) this.f29007e).h();
            this.f29008f = d7;
            if (h7 > 0) {
                int f7 = (((Q0.B) this.f29007e).f() - Math.min(0, (((Q0.B) this.f29007e).f() - j7) - ((Q0.B) this.f29007e).b(view))) - (((Q0.B) this.f29007e).c(view) + d7);
                if (f7 < 0) {
                    this.f29008f -= Math.min(h7, -f7);
                    return;
                }
                return;
            }
            return;
        }
        int f8 = (((Q0.B) this.f29007e).f() - j7) - ((Q0.B) this.f29007e).b(view);
        this.f29008f = ((Q0.B) this.f29007e).f() - f8;
        if (f8 > 0) {
            int c7 = this.f29008f - ((Q0.B) this.f29007e).c(view);
            int h8 = ((Q0.B) this.f29007e).h();
            int min = c7 - (Math.min(((Q0.B) this.f29007e).d(view) - h8, 0) + h8);
            if (min < 0) {
                this.f29008f = Math.min(f8, -min) + this.f29008f;
            }
        }
    }

    public final boolean e(int i7) {
        if (!this.f29005c) {
            return false;
        }
        this.f29008f -= i7;
        this.f29005c = false;
        this.f29006d = true;
        return true;
    }

    public final void f() {
        switch (this.f29003a) {
            case 0:
                this.f29005c = false;
                this.f29006d = false;
                break;
            default:
                this.f29004b = -1;
                this.f29008f = Integer.MIN_VALUE;
                this.f29005c = false;
                this.f29006d = false;
                break;
        }
    }

    public final void g(int i7) {
        N6.b.g(!this.f29005c);
        boolean z7 = i7 == this.f29004b;
        this.f29005c = z7;
        if (z7) {
            this.f29008f = 3;
            this.f29006d = false;
        }
    }

    public final void h(int i7, byte[] bArr, int i8) {
        if (this.f29005c) {
            int i9 = i8 - i7;
            byte[] bArr2 = (byte[]) this.f29007e;
            int length = bArr2.length;
            int i10 = this.f29008f + i9;
            if (length < i10) {
                this.f29007e = Arrays.copyOf(bArr2, i10 + i10);
            }
            System.arraycopy(bArr, i7, (byte[]) this.f29007e, this.f29008f, i9);
            this.f29008f += i9;
        }
    }

    public final void i() {
        this.f29005c = false;
        this.f29006d = false;
    }

    public final void j(int i7) {
        AbstractC3153d.e0(!this.f29005c);
        boolean z7 = i7 == this.f29004b;
        this.f29005c = z7;
        if (z7) {
            this.f29008f = 3;
            this.f29006d = false;
        }
    }

    public final boolean k(int i7) {
        if (!this.f29005c) {
            return false;
        }
        this.f29008f -= i7;
        this.f29005c = false;
        this.f29006d = true;
        return true;
    }

    public final String toString() {
        switch (this.f29003a) {
            case 2:
                return "AnchorInfo{mPosition=" + this.f29004b + ", mCoordinate=" + this.f29008f + ", mLayoutFromEnd=" + this.f29005c + ", mValid=" + this.f29006d + '}';
            default:
                return super.toString();
        }
    }

    public u() {
        this.f29003a = 2;
        f();
    }
}
