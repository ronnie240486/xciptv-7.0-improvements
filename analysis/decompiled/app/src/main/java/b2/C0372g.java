package b2;

import d2.InterfaceC2623b;
import g2.H0;
import g2.I;
import g2.I0;
import h2.C2775b;
import h2.InterfaceC2776c;
import l3.o;

/* renamed from: b2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0372g implements InterfaceC2623b, o {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7852A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7853x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7854y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7855z;

    public /* synthetic */ C0372g(int i7, I0 i02, I0 i03) {
        this.f7854y = i7;
        this.f7855z = i02;
        this.f7852A = i03;
    }

    @Override // d2.InterfaceC2623b
    public final Object execute() {
        C0376k c0376k = (C0376k) this.f7855z;
        ((C0369d) c0376k.f7869d).a((W1.i) this.f7852A, this.f7854y + 1, false);
        return null;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        switch (this.f7853x) {
            case 1:
                I0 i02 = (I0) this.f7855z;
                I0 i03 = (I0) this.f7852A;
                H0 h02 = (H0) obj;
                int i7 = I.f21947j0;
                h02.getClass();
                h02.d(this.f7854y, i02, i03);
                break;
            default:
                ((InterfaceC2776c) obj).getClass();
                break;
        }
    }

    public /* synthetic */ C0372g(C2775b c2775b, Object obj, int i7) {
        this.f7855z = c2775b;
        this.f7852A = obj;
        this.f7854y = i7;
    }
}
