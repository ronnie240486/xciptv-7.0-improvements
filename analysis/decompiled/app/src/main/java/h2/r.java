package h2;

import M2.C0074w;
import g2.S;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22884x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2775b f22885y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0074w f22886z;

    public /* synthetic */ r(C2775b c2775b, C0074w c0074w, int i7) {
        this.f22884x = i7;
        this.f22885y = c2775b;
        this.f22886z = c0074w;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
        switch (this.f22884x) {
            case 0:
                y yVar = (y) interfaceC2776c;
                yVar.getClass();
                C2775b c2775b = this.f22885y;
                if (c2775b.f22858d != null) {
                    C0074w c0074w = this.f22886z;
                    S s7 = c0074w.f2142c;
                    s7.getClass();
                    M2.B b6 = c2775b.f22858d;
                    b6.getClass();
                    e0.d dVar = new e0.d(s7, c0074w.f2143d, yVar.f22920b.d(c2775b.f22856b, b6), 2);
                    int i7 = c0074w.f2141b;
                    if (i7 != 0) {
                        if (i7 == 1) {
                            yVar.f22934p = dVar;
                            break;
                        } else if (i7 != 2) {
                            if (i7 == 3) {
                                yVar.f22935q = dVar;
                                break;
                            }
                        }
                    }
                    yVar.f22933o = dVar;
                    break;
                }
                break;
            default:
                interfaceC2776c.getClass();
                break;
        }
    }
}
