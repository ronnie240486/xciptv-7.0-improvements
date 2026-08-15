package O2;

import g2.S;
import j3.C3026q;
import j3.InterfaceC3022m;

/* loaded from: classes.dex */
public abstract class a extends o {

    /* renamed from: H, reason: collision with root package name */
    public final long f2287H;
    public final long I;

    /* renamed from: J, reason: collision with root package name */
    public c f2288J;

    /* renamed from: K, reason: collision with root package name */
    public int[] f2289K;

    public a(InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, int i7, Object obj, long j7, long j8, long j9, long j10, long j11) {
        super(interfaceC3022m, c3026q, s7, i7, obj, j7, j8, j11);
        this.f2287H = j9;
        this.I = j10;
    }

    public final int c(int i7) {
        int[] iArr = this.f2289K;
        N6.b.h(iArr);
        return iArr[i7];
    }
}
