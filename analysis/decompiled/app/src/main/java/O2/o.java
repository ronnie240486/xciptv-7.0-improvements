package O2;

import g2.S;
import j3.C3026q;
import j3.InterfaceC3022m;

/* loaded from: classes.dex */
public abstract class o extends f {

    /* renamed from: G, reason: collision with root package name */
    public final long f2356G;

    public o(InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, int i7, Object obj, long j7, long j8, long j9) {
        super(interfaceC3022m, c3026q, 1, s7, i7, obj, j7, j8);
        s7.getClass();
        this.f2356G = j9;
    }

    public long a() {
        long j7 = this.f2356G;
        if (j7 != -1) {
            return 1 + j7;
        }
        return -1L;
    }

    public abstract boolean b();
}
