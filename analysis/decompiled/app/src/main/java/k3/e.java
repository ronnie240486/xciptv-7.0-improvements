package k3;

import M2.Y;
import j3.C2985A;
import j3.InterfaceC3021l;
import j3.InterfaceC3022m;

/* loaded from: classes.dex */
public final class e implements InterfaceC3021l {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC3125b f25321a;

    /* renamed from: b, reason: collision with root package name */
    public C2985A f25322b;

    /* renamed from: c, reason: collision with root package name */
    public Y f25323c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f25324d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC3021l f25325e;

    /* renamed from: f, reason: collision with root package name */
    public int f25326f;

    @Override // j3.InterfaceC3021l
    public final InterfaceC3022m a() {
        InterfaceC3021l interfaceC3021l = this.f25325e;
        d dVar = null;
        InterfaceC3022m a7 = interfaceC3021l != null ? interfaceC3021l.a() : null;
        int i7 = this.f25326f;
        InterfaceC3125b interfaceC3125b = this.f25321a;
        interfaceC3125b.getClass();
        if (!this.f25324d && a7 != null) {
            Y y7 = this.f25323c;
            if (y7 != null) {
                InterfaceC3125b interfaceC3125b2 = (InterfaceC3125b) y7.f1950A;
                interfaceC3125b2.getClass();
                dVar = new d(interfaceC3125b2, y7.f1953z, y7.f1952y);
            } else {
                dVar = new d(interfaceC3125b, 5242880L, 20480);
            }
        }
        return new f(interfaceC3125b, a7, this.f25322b.a(), dVar, i7);
    }
}
