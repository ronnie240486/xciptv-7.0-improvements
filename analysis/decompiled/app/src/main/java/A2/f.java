package A2;

import com.google.android.gms.internal.ads.E;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.Yw;
import l3.C3147B;
import p2.InterfaceC3340n;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f88a;

    /* renamed from: b, reason: collision with root package name */
    public final long f89b;

    public /* synthetic */ f(int i7, long j7, int i8) {
        this.f88a = i7;
        this.f89b = j7;
    }

    public static f b(InterfaceC3340n interfaceC3340n, C3147B c3147b) {
        interfaceC3340n.g(0, c3147b.f25521a, 8);
        c3147b.G(0);
        return new f(c3147b.h(), c3147b.m(), (Object) null);
    }

    public static f c(L l7, Yw yw) {
        ((E) l7).q(yw.f12330a, 0, 8, false);
        yw.i(0);
        return new f(yw.q(), yw.B(), (Object) null);
    }

    public final boolean a() {
        int i7 = this.f88a;
        return i7 == 0 || i7 == 1;
    }

    public /* synthetic */ f(int i7, long j7, Object obj) {
        this.f88a = i7;
        this.f89b = j7;
    }

    public f(int i7, long j7) {
        N6.b.c(j7 >= 0);
        this.f88a = i7;
        this.f89b = j7;
    }
}
