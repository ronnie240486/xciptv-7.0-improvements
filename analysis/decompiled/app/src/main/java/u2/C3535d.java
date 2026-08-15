package u2;

import p2.InterfaceC3340n;

/* renamed from: u2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3535d implements InterfaceC3340n {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3340n f27530a;

    /* renamed from: b, reason: collision with root package name */
    public final long f27531b;

    public C3535d(InterfaceC3340n interfaceC3340n, long j7) {
        this.f27530a = interfaceC3340n;
        N6.b.c(interfaceC3340n.s() >= j7);
        this.f27531b = j7;
    }

    @Override // p2.InterfaceC3340n
    public final int c(int i7) {
        return this.f27530a.c(i7);
    }

    @Override // p2.InterfaceC3340n
    public final boolean d(byte[] bArr, int i7, int i8, boolean z7) {
        return this.f27530a.d(bArr, i7, i8, z7);
    }

    @Override // p2.InterfaceC3340n
    public final long f() {
        return this.f27530a.f() - this.f27531b;
    }

    @Override // p2.InterfaceC3340n
    public final void g(int i7, byte[] bArr, int i8) {
        this.f27530a.g(i7, bArr, i8);
    }

    @Override // p2.InterfaceC3340n
    public final void i() {
        this.f27530a.i();
    }

    @Override // p2.InterfaceC3340n
    public final void k(int i7) {
        this.f27530a.k(i7);
    }

    @Override // p2.InterfaceC3340n
    public final boolean m(int i7, boolean z7) {
        return this.f27530a.m(i7, z7);
    }

    @Override // p2.InterfaceC3340n
    public final boolean n(byte[] bArr, int i7, int i8, boolean z7) {
        return this.f27530a.n(bArr, i7, i8, z7);
    }

    @Override // p2.InterfaceC3340n
    public final long o() {
        return this.f27530a.o() - this.f27531b;
    }

    @Override // p2.InterfaceC3340n
    public final void q(int i7) {
        this.f27530a.q(i7);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        return this.f27530a.r(bArr, i7, i8);
    }

    @Override // p2.InterfaceC3340n
    public final void readFully(byte[] bArr, int i7, int i8) {
        this.f27530a.readFully(bArr, i7, i8);
    }

    @Override // p2.InterfaceC3340n
    public final long s() {
        return this.f27530a.s() - this.f27531b;
    }

    @Override // p2.InterfaceC3340n
    public final int t(int i7, byte[] bArr, int i8) {
        return this.f27530a.t(i7, bArr, i8);
    }
}
