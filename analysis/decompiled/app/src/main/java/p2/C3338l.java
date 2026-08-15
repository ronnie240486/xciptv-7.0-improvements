package p2;

import g2.S;
import j3.InterfaceC3019j;
import java.io.EOFException;
import l3.C3147B;

/* renamed from: p2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3338l implements z {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f26520a = new byte[4096];

    @Override // p2.z
    public final void b(int i7, C3147B c3147b) {
        c3147b.H(i7);
    }

    @Override // p2.z
    public final void c(int i7, C3147B c3147b) {
        c3147b.H(i7);
    }

    @Override // p2.z
    public final int e(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        return f(interfaceC3019j, i7, z7);
    }

    public final int f(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        byte[] bArr = this.f26520a;
        int r7 = interfaceC3019j.r(bArr, 0, Math.min(bArr.length, i7));
        if (r7 != -1) {
            return r7;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p2.z
    public final void a(S s7) {
    }

    @Override // p2.z
    public final void d(long j7, int i7, int i8, int i9, y yVar) {
    }
}
