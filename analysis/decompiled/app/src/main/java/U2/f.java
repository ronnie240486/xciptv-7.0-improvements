package U2;

import B2.y;
import T2.C0126i;
import T2.C0129l;
import g2.C2733y0;
import l3.C3147B;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;
import p2.z;
import s4.Y;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4055a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4056b;

    /* renamed from: c, reason: collision with root package name */
    public z f4057c;

    /* renamed from: d, reason: collision with root package name */
    public long f4058d;

    /* renamed from: e, reason: collision with root package name */
    public int f4059e;

    /* renamed from: f, reason: collision with root package name */
    public int f4060f;

    /* renamed from: g, reason: collision with root package name */
    public long f4061g;

    /* renamed from: h, reason: collision with root package name */
    public long f4062h;

    public f(C0129l c0129l) {
        this.f4055a = c0129l;
        try {
            this.f4056b = e(c0129l.f3772d);
            this.f4058d = -9223372036854775807L;
            this.f4059e = -1;
            this.f4060f = 0;
            this.f4061g = 0L;
            this.f4062h = -9223372036854775807L;
        } catch (C2733y0 e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static int e(Y y7) {
        String str = (String) y7.get("config");
        int i7 = 0;
        i7 = 0;
        if (str != null && str.length() % 2 == 0) {
            C3325B c3325b = new C3325B(M.r(str), 2, (Object) null);
            int i8 = c3325b.i(1);
            if (i8 != 0) {
                throw new C2733y0(y.h("unsupported audio mux version: ", i8), null, true, 0);
            }
            N6.b.b("Only supports allStreamsSameTimeFraming.", c3325b.i(1) == 1);
            int i9 = c3325b.i(6);
            N6.b.b("Only suppors one program.", c3325b.i(4) == 0);
            N6.b.b("Only suppors one layer.", c3325b.i(3) == 0);
            i7 = i9;
        }
        return i7 + 1;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4058d = j7;
        this.f4060f = 0;
        this.f4061g = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 2);
        this.f4057c = h7;
        int i8 = M.f25544a;
        h7.a(this.f4055a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        N6.b.g(this.f4058d == -9223372036854775807L);
        this.f4058d = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        N6.b.h(this.f4057c);
        int a7 = C0126i.a(this.f4059e);
        if (this.f4060f > 0 && a7 < i7) {
            z zVar = this.f4057c;
            zVar.getClass();
            zVar.d(this.f4062h, 1, this.f4060f, 0, null);
            this.f4060f = 0;
            this.f4062h = -9223372036854775807L;
        }
        for (int i8 = 0; i8 < this.f4056b; i8++) {
            int i9 = 0;
            while (c3147b.f25522b < c3147b.f25523c) {
                int v7 = c3147b.v();
                i9 += v7;
                if (v7 != 255) {
                    break;
                }
            }
            this.f4057c.b(i9, c3147b);
            this.f4060f += i9;
        }
        this.f4062h = AbstractC3839w.n(this.f4061g, j7, this.f4058d, this.f4055a.f3770b);
        if (z7) {
            z zVar2 = this.f4057c;
            zVar2.getClass();
            zVar2.d(this.f4062h, 1, this.f4060f, 0, null);
            this.f4060f = 0;
            this.f4062h = -9223372036854775807L;
        }
        this.f4059e = i7;
    }
}
