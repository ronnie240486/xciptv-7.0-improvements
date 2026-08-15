package v;

import r.C3424j;

/* renamed from: v.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3621d {

    /* renamed from: a, reason: collision with root package name */
    public final C3624g f27721a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27722b;

    public AbstractC3621d(int i7, C3624g c3624g) {
        int b6;
        this.f27721a = c3624g;
        this.f27722b = i7;
        if (i7 != 0) {
            C3624g b7 = b();
            C3424j c3424j = AbstractC3625h.f27739a;
            int[] iArr = b7.f27735A;
            if (iArr != null) {
                i7 = iArr[0];
            } else {
                int i8 = b7.f27738z;
                long j7 = b7.f27737y;
                if (j7 != 0) {
                    b6 = R3.f.b(j7);
                } else {
                    long j8 = b7.f27736x;
                    if (j8 != 0) {
                        i8 += 64;
                        b6 = R3.f.b(j8);
                    }
                }
                i7 = b6 + i8;
            }
            synchronized (AbstractC3625h.f27740b) {
                AbstractC3625h.f27743e.a(i7);
            }
        }
    }

    public int a() {
        return this.f27722b;
    }

    public C3624g b() {
        return this.f27721a;
    }

    public abstract q6.c c();
}
