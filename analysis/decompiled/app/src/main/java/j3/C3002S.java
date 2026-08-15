package j3;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: j3.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3002S implements InterfaceC2996L {

    /* renamed from: A, reason: collision with root package name */
    public final C3008Y f24458A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC3001Q f24459B;

    /* renamed from: C, reason: collision with root package name */
    public volatile Object f24460C;

    /* renamed from: x, reason: collision with root package name */
    public final long f24461x;

    /* renamed from: y, reason: collision with root package name */
    public final C3026q f24462y;

    /* renamed from: z, reason: collision with root package name */
    public final int f24463z;

    public C3002S(InterfaceC3022m interfaceC3022m, Uri uri, int i7, InterfaceC3001Q interfaceC3001Q) {
        Map emptyMap = Collections.emptyMap();
        N6.b.i(uri, "The uri must be set.");
        C3026q c3026q = new C3026q(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 1, null);
        this.f24458A = new C3008Y(interfaceC3022m);
        this.f24462y = c3026q;
        this.f24463z = i7;
        this.f24459B = interfaceC3001Q;
        this.f24461x = M2.r.f2118b.getAndIncrement();
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        this.f24458A.f24485b = 0L;
        C3024o c3024o = new C3024o(this.f24458A, this.f24462y);
        try {
            c3024o.g();
            Uri uri = this.f24458A.f24484a.getUri();
            uri.getClass();
            this.f24460C = this.f24459B.B(uri, c3024o);
        } finally {
            l3.M.h(c3024o);
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
    }
}
