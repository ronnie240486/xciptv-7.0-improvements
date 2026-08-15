package U2;

import T2.C0129l;
import i2.AbstractC2826b;
import i2.C2827c;
import l3.C3147B;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4016a;

    /* renamed from: c, reason: collision with root package name */
    public z f4018c;

    /* renamed from: d, reason: collision with root package name */
    public int f4019d;

    /* renamed from: f, reason: collision with root package name */
    public long f4021f;

    /* renamed from: g, reason: collision with root package name */
    public long f4022g;

    /* renamed from: b, reason: collision with root package name */
    public final C3325B f4017b = new C3325B();

    /* renamed from: e, reason: collision with root package name */
    public long f4020e = -9223372036854775807L;

    public b(C0129l c0129l) {
        this.f4016a = c0129l;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4020e = j7;
        this.f4022g = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 1);
        this.f4018c = h7;
        h7.a(this.f4016a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        N6.b.g(this.f4020e == -9223372036854775807L);
        this.f4020e = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int v7 = c3147b.v() & 3;
        int v8 = c3147b.v() & 255;
        long n7 = AbstractC3839w.n(this.f4022g, j7, this.f4020e, this.f4016a.f3770b);
        if (v7 != 0) {
            if (v7 == 1 || v7 == 2) {
                int i8 = this.f4019d;
                if (i8 > 0) {
                    z zVar = this.f4018c;
                    int i9 = M.f25544a;
                    zVar.d(this.f4021f, 1, i8, 0, null);
                    this.f4019d = 0;
                }
            } else if (v7 != 3) {
                throw new IllegalArgumentException(String.valueOf(v7));
            }
            int a7 = c3147b.a();
            z zVar2 = this.f4018c;
            zVar2.getClass();
            zVar2.b(a7, c3147b);
            int i10 = this.f4019d + a7;
            this.f4019d = i10;
            this.f4021f = n7;
            if (z7 && v7 == 3) {
                z zVar3 = this.f4018c;
                int i11 = M.f25544a;
                zVar3.d(n7, 1, i10, 0, null);
                this.f4019d = 0;
                return;
            }
            return;
        }
        int i12 = this.f4019d;
        if (i12 > 0) {
            z zVar4 = this.f4018c;
            int i13 = M.f25544a;
            zVar4.d(this.f4021f, 1, i12, 0, null);
            this.f4019d = 0;
        }
        if (v8 == 1) {
            int a8 = c3147b.a();
            z zVar5 = this.f4018c;
            zVar5.getClass();
            zVar5.b(a8, c3147b);
            z zVar6 = this.f4018c;
            int i14 = M.f25544a;
            zVar6.d(n7, 1, a8, 0, null);
            return;
        }
        byte[] bArr = c3147b.f25521a;
        C3325B c3325b = this.f4017b;
        c3325b.getClass();
        c3325b.n(bArr.length, bArr);
        c3325b.t(2);
        long j8 = n7;
        for (int i15 = 0; i15 < v8; i15++) {
            C2827c g7 = AbstractC2826b.g(c3325b);
            z zVar7 = this.f4018c;
            zVar7.getClass();
            zVar7.b(g7.f23560e, c3147b);
            z zVar8 = this.f4018c;
            int i16 = M.f25544a;
            zVar8.d(j8, 1, g7.f23560e, 0, null);
            j8 += (g7.f23561f / g7.f23558c) * 1000000;
            c3325b.t(g7.f23560e);
        }
    }
}
