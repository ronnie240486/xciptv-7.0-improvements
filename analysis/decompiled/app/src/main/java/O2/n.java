package O2;

import g2.S;
import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC3022m;
import p2.C3335i;

/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: G, reason: collision with root package name */
    public final h f2353G;

    /* renamed from: H, reason: collision with root package name */
    public g f2354H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public volatile boolean f2355J;

    public n(InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, int i7, Object obj, h hVar) {
        super(interfaceC3022m, c3026q, 2, s7, i7, obj, -9223372036854775807L, -9223372036854775807L);
        this.f2353G = hVar;
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        if (this.I == 0) {
            ((e) this.f2353G).b(this.f2354H, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C3026q b6 = this.f2318y.b(this.I);
            C3008Y c3008y = this.f2316F;
            C3335i c3335i = new C3335i(c3008y, b6.f24550f, c3008y.b(b6));
            while (!this.f2355J) {
                try {
                    e eVar = (e) this.f2353G;
                    int e7 = eVar.f2308x.e(c3335i, e.f2301G);
                    boolean z7 = true;
                    if (e7 == 1) {
                        z7 = false;
                    }
                    N6.b.g(z7);
                    if (e7 != 0) {
                        break;
                    }
                } finally {
                    this.I = c3335i.f26510d - this.f2318y.f24550f;
                }
            }
        } finally {
            com.bumptech.glide.e.b(this.f2316F);
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f2355J = true;
    }
}
