package X1;

import D6.i;
import android.content.Context;
import c2.o;
import e2.InterfaceC2645a;
import g6.InterfaceC2752a;

/* loaded from: classes.dex */
public final class e implements Y1.b {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2752a f4770A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4771x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f4772y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC2752a f4773z;

    public /* synthetic */ e(InterfaceC2752a interfaceC2752a, i iVar, i iVar2, int i7) {
        this.f4771x = i7;
        this.f4772y = interfaceC2752a;
        this.f4773z = iVar;
        this.f4770A = iVar2;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        int i7 = this.f4771x;
        InterfaceC2752a interfaceC2752a = this.f4770A;
        InterfaceC2752a interfaceC2752a2 = this.f4773z;
        InterfaceC2752a interfaceC2752a3 = this.f4772y;
        switch (i7) {
            case 0:
                return new d((Context) interfaceC2752a3.get(), (InterfaceC2645a) interfaceC2752a2.get(), (InterfaceC2645a) interfaceC2752a.get());
            default:
                return new o(((Integer) interfaceC2752a.get()).intValue(), (Context) interfaceC2752a3.get(), (String) interfaceC2752a2.get());
        }
    }
}
