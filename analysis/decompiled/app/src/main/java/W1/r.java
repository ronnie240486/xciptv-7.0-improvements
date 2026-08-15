package W1;

import a2.C0276c;
import a2.InterfaceC0277d;
import b2.C0376k;
import b2.C0378m;
import b2.InterfaceC0379n;
import c2.C0406a;
import c2.InterfaceC0409d;
import e2.InterfaceC2645a;
import g6.InterfaceC2752a;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class r implements Y1.b {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2752a f4408A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC2752a f4409B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC2752a f4410C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4411x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f4412y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC2752a f4413z;

    public /* synthetic */ r(InterfaceC2752a interfaceC2752a, InterfaceC2752a interfaceC2752a2, Y1.b bVar, InterfaceC2752a interfaceC2752a3, InterfaceC2752a interfaceC2752a4, int i7) {
        this.f4411x = i7;
        this.f4412y = interfaceC2752a;
        this.f4413z = interfaceC2752a2;
        this.f4408A = bVar;
        this.f4409B = interfaceC2752a3;
        this.f4410C = interfaceC2752a4;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        int i7 = this.f4411x;
        InterfaceC2752a interfaceC2752a = this.f4410C;
        InterfaceC2752a interfaceC2752a2 = this.f4409B;
        InterfaceC2752a interfaceC2752a3 = this.f4408A;
        InterfaceC2752a interfaceC2752a4 = this.f4413z;
        InterfaceC2752a interfaceC2752a5 = this.f4412y;
        switch (i7) {
            case 0:
                return new q((InterfaceC2645a) interfaceC2752a5.get(), (InterfaceC2645a) interfaceC2752a4.get(), (InterfaceC0277d) interfaceC2752a3.get(), (C0376k) interfaceC2752a2.get(), (C0378m) interfaceC2752a.get());
            case 1:
                return new C0276c((Executor) interfaceC2752a5.get(), (X1.f) interfaceC2752a4.get(), (InterfaceC0379n) interfaceC2752a3.get(), (InterfaceC0409d) interfaceC2752a2.get(), (d2.c) interfaceC2752a.get());
            default:
                return new c2.l((InterfaceC2645a) interfaceC2752a5.get(), (InterfaceC2645a) interfaceC2752a4.get(), (C0406a) interfaceC2752a3.get(), (c2.o) interfaceC2752a2.get(), this.f4410C);
        }
    }
}
