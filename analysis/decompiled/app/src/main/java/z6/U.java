package z6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class U extends Z {

    /* renamed from: z, reason: collision with root package name */
    public final boolean f29072z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(Q q7) {
        super(true);
        boolean z7 = true;
        x(q7);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z.f29087y;
        InterfaceC3827j interfaceC3827j = (InterfaceC3827j) atomicReferenceFieldUpdater.get(this);
        C3828k c3828k = interfaceC3827j instanceof C3828k ? (C3828k) interfaceC3827j : null;
        if (c3828k != null) {
            Z j7 = c3828k.j();
            while (!j7.r()) {
                InterfaceC3827j interfaceC3827j2 = (InterfaceC3827j) atomicReferenceFieldUpdater.get(j7);
                C3828k c3828k2 = interfaceC3827j2 instanceof C3828k ? (C3828k) interfaceC3827j2 : null;
                if (c3828k2 != null) {
                    j7 = c3828k2.j();
                }
            }
            this.f29072z = z7;
        }
        z7 = false;
        this.f29072z = z7;
    }

    @Override // z6.Z
    public final boolean r() {
        return this.f29072z;
    }

    @Override // z6.Z
    public final boolean s() {
        return true;
    }
}
