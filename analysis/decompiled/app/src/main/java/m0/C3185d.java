package m0;

import S.e;

/* renamed from: m0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3185d extends e {

    /* renamed from: A, reason: collision with root package name */
    public final Object f25696A;

    public C3185d(int i7) {
        super(i7, 1);
        this.f25696A = new Object();
    }

    @Override // S.e, m0.InterfaceC3184c
    public final boolean a(Object obj) {
        boolean a7;
        synchronized (this.f25696A) {
            a7 = super.a(obj);
        }
        return a7;
    }

    @Override // S.e, m0.InterfaceC3184c
    public final Object i() {
        Object i7;
        synchronized (this.f25696A) {
            i7 = super.i();
        }
        return i7;
    }
}
