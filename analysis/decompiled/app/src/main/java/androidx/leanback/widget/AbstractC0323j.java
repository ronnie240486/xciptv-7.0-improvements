package androidx.leanback.widget;

import d.X;

/* renamed from: androidx.leanback.widget.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0323j {

    /* renamed from: b, reason: collision with root package name */
    public X f7394b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7395c;

    /* renamed from: d, reason: collision with root package name */
    public int f7396d;

    /* renamed from: e, reason: collision with root package name */
    public int f7397e;

    /* renamed from: h, reason: collision with root package name */
    public p.h[] f7400h;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f7393a = new Object[1];

    /* renamed from: f, reason: collision with root package name */
    public int f7398f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f7399g = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f7401i = -1;

    public final boolean a() {
        return b(this.f7395c ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : Integer.MIN_VALUE, true);
    }

    public abstract boolean b(int i7, boolean z7);

    public final boolean c(int i7) {
        if (this.f7399g < 0) {
            return false;
        }
        if (this.f7395c) {
            if (h(true, null) > i7 + this.f7396d) {
                return false;
            }
        } else if (f(false, null) < i7 - this.f7396d) {
            return false;
        }
        return true;
    }

    public final boolean d(int i7) {
        if (this.f7399g < 0) {
            return false;
        }
        if (this.f7395c) {
            if (f(false, null) < i7 - this.f7396d) {
                return false;
            }
        } else if (h(true, null) > i7 + this.f7396d) {
            return false;
        }
        return true;
    }

    public final int f(boolean z7, int[] iArr) {
        return g(iArr, this.f7395c ? this.f7398f : this.f7399g, z7);
    }

    public abstract int g(int[] iArr, int i7, boolean z7);

    public final int h(boolean z7, int[] iArr) {
        return i(iArr, this.f7395c ? this.f7399g : this.f7398f, z7);
    }

    public abstract int i(int[] iArr, int i7, boolean z7);

    public abstract p.h[] j(int i7, int i8);

    public abstract C0322i k(int i7);

    public void l(int i7) {
        int i8;
        if (i7 >= 0 && (i8 = this.f7399g) >= 0) {
            if (i8 >= i7) {
                this.f7399g = i7 - 1;
            }
            if (this.f7399g < this.f7398f) {
                this.f7399g = -1;
                this.f7398f = -1;
            }
            if (this.f7398f < 0) {
                this.f7401i = i7;
            }
        }
    }

    public abstract boolean m(int i7, boolean z7);

    public final void n(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException();
        }
        if (this.f7397e == i7) {
            return;
        }
        this.f7397e = i7;
        this.f7400h = new p.h[i7];
        for (int i8 = 0; i8 < this.f7397e; i8++) {
            this.f7400h[i8] = new p.h(0, 0);
        }
    }

    public void e(int i7, int i8, p.h hVar) {
    }
}
