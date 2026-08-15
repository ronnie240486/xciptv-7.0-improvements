package p2;

import g2.P;
import j3.InterfaceC3019j;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import l3.M;

/* renamed from: p2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3335i implements InterfaceC3340n {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3019j f26508b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26509c;

    /* renamed from: d, reason: collision with root package name */
    public long f26510d;

    /* renamed from: f, reason: collision with root package name */
    public int f26512f;

    /* renamed from: g, reason: collision with root package name */
    public int f26513g;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f26511e = new byte[65536];

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f26507a = new byte[4096];

    static {
        P.a("goog.exo.extractor");
    }

    public C3335i(InterfaceC3019j interfaceC3019j, long j7, long j8) {
        this.f26508b = interfaceC3019j;
        this.f26510d = j7;
        this.f26509c = j8;
    }

    @Override // p2.InterfaceC3340n
    public final int c(int i7) {
        int min = Math.min(this.f26513g, i7);
        w(min);
        if (min == 0) {
            byte[] bArr = this.f26507a;
            min = v(bArr, 0, Math.min(i7, bArr.length), 0, true);
        }
        if (min != -1) {
            this.f26510d += min;
        }
        return min;
    }

    @Override // p2.InterfaceC3340n
    public final boolean d(byte[] bArr, int i7, int i8, boolean z7) {
        int min;
        int i9 = this.f26513g;
        if (i9 == 0) {
            min = 0;
        } else {
            min = Math.min(i9, i8);
            System.arraycopy(this.f26511e, 0, bArr, i7, min);
            w(min);
        }
        int i10 = min;
        while (i10 < i8 && i10 != -1) {
            i10 = v(bArr, i7, i8, i10, z7);
        }
        if (i10 != -1) {
            this.f26510d += i10;
        }
        return i10 != -1;
    }

    @Override // p2.InterfaceC3340n
    public final long f() {
        return this.f26509c;
    }

    @Override // p2.InterfaceC3340n
    public final void g(int i7, byte[] bArr, int i8) {
        n(bArr, i7, i8, false);
    }

    @Override // p2.InterfaceC3340n
    public final void i() {
        this.f26512f = 0;
    }

    @Override // p2.InterfaceC3340n
    public final void k(int i7) {
        int min = Math.min(this.f26513g, i7);
        w(min);
        int i8 = min;
        while (i8 < i7 && i8 != -1) {
            i8 = v(this.f26507a, -i8, Math.min(i7, this.f26507a.length + i8), i8, false);
        }
        if (i8 != -1) {
            this.f26510d += i8;
        }
    }

    @Override // p2.InterfaceC3340n
    public final boolean m(int i7, boolean z7) {
        u(i7);
        int i8 = this.f26513g - this.f26512f;
        while (i8 < i7) {
            i8 = v(this.f26511e, this.f26512f, i7, i8, z7);
            if (i8 == -1) {
                return false;
            }
            this.f26513g = this.f26512f + i8;
        }
        this.f26512f += i7;
        return true;
    }

    @Override // p2.InterfaceC3340n
    public final boolean n(byte[] bArr, int i7, int i8, boolean z7) {
        if (!m(i8, z7)) {
            return false;
        }
        System.arraycopy(this.f26511e, this.f26512f - i8, bArr, i7, i8);
        return true;
    }

    @Override // p2.InterfaceC3340n
    public final long o() {
        return this.f26510d + this.f26512f;
    }

    @Override // p2.InterfaceC3340n
    public final void q(int i7) {
        m(i7, false);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        int i9 = this.f26513g;
        int i10 = 0;
        if (i9 != 0) {
            int min = Math.min(i9, i8);
            System.arraycopy(this.f26511e, 0, bArr, i7, min);
            w(min);
            i10 = min;
        }
        if (i10 == 0) {
            i10 = v(bArr, i7, i8, 0, true);
        }
        if (i10 != -1) {
            this.f26510d += i10;
        }
        return i10;
    }

    @Override // p2.InterfaceC3340n
    public final void readFully(byte[] bArr, int i7, int i8) {
        d(bArr, i7, i8, false);
    }

    @Override // p2.InterfaceC3340n
    public final long s() {
        return this.f26510d;
    }

    @Override // p2.InterfaceC3340n
    public final int t(int i7, byte[] bArr, int i8) {
        int min;
        u(i8);
        int i9 = this.f26513g;
        int i10 = this.f26512f;
        int i11 = i9 - i10;
        if (i11 == 0) {
            min = v(this.f26511e, i10, i8, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f26513g += min;
        } else {
            min = Math.min(i8, i11);
        }
        System.arraycopy(this.f26511e, this.f26512f, bArr, i7, min);
        this.f26512f += min;
        return min;
    }

    public final void u(int i7) {
        int i8 = this.f26512f + i7;
        byte[] bArr = this.f26511e;
        if (i8 > bArr.length) {
            this.f26511e = Arrays.copyOf(this.f26511e, M.j(bArr.length * 2, 65536 + i8, i8 + 524288));
        }
    }

    public final int v(byte[] bArr, int i7, int i8, int i9, boolean z7) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int r7 = this.f26508b.r(bArr, i7 + i9, i8 - i9);
        if (r7 != -1) {
            return i9 + r7;
        }
        if (i9 == 0 && z7) {
            return -1;
        }
        throw new EOFException();
    }

    public final void w(int i7) {
        int i8 = this.f26513g - i7;
        this.f26513g = i8;
        this.f26512f = 0;
        byte[] bArr = this.f26511e;
        byte[] bArr2 = i8 < bArr.length - 524288 ? new byte[65536 + i8] : bArr;
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        this.f26511e = bArr2;
    }
}
