package u2;

import g2.C2733y0;
import g2.Q;
import g2.S;
import java.util.List;
import l3.C3147B;
import l3.r;
import org.xmlpull.v1.XmlPullParserException;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.z;
import x2.C3696o;

/* renamed from: u2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3532a implements InterfaceC3339m {

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC3341o f27516b;

    /* renamed from: c, reason: collision with root package name */
    public int f27517c;

    /* renamed from: d, reason: collision with root package name */
    public int f27518d;

    /* renamed from: e, reason: collision with root package name */
    public int f27519e;

    /* renamed from: g, reason: collision with root package name */
    public I2.b f27521g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC3340n f27522h;

    /* renamed from: i, reason: collision with root package name */
    public C3535d f27523i;

    /* renamed from: j, reason: collision with root package name */
    public C3696o f27524j;

    /* renamed from: a, reason: collision with root package name */
    public final C3147B f27515a = new C3147B(6);

    /* renamed from: f, reason: collision with root package name */
    public long f27520f = -1;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f27517c = 0;
            this.f27524j = null;
        } else if (this.f27517c == 5) {
            C3696o c3696o = this.f27524j;
            c3696o.getClass();
            c3696o.a(j7, j8);
        }
    }

    public final void b() {
        c(new C2.a[0]);
        InterfaceC3341o interfaceC3341o = this.f27516b;
        interfaceC3341o.getClass();
        interfaceC3341o.a();
        this.f27516b.g(new C3344r(-9223372036854775807L));
        this.f27517c = 6;
    }

    public final void c(C2.a... aVarArr) {
        InterfaceC3341o interfaceC3341o = this.f27516b;
        interfaceC3341o.getClass();
        z h7 = interfaceC3341o.h(1024, 4);
        Q q7 = new Q();
        q7.f22123j = "image/jpeg";
        q7.f22122i = new C2.b(aVarArr);
        h7.a(new S(q7));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0159  */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        String q7;
        C3534c c3534c;
        I2.b bVar;
        long j7;
        int i7 = this.f27517c;
        C3147B c3147b = this.f27515a;
        if (i7 == 0) {
            c3147b.D(2);
            interfaceC3340n.readFully(c3147b.f25521a, 0, 2);
            int A7 = c3147b.A();
            this.f27518d = A7;
            if (A7 == 65498) {
                if (this.f27520f != -1) {
                    this.f27517c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((A7 >= 65488 && A7 <= 65497) || A7 == 65281) {
                return 0;
            }
            this.f27517c = 1;
            return 0;
        }
        if (i7 == 1) {
            c3147b.D(2);
            interfaceC3340n.readFully(c3147b.f25521a, 0, 2);
            this.f27519e = c3147b.A() - 2;
            this.f27517c = 2;
            return 0;
        }
        if (i7 != 2) {
            if (i7 != 4) {
                if (i7 != 5) {
                    if (i7 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f27523i == null || interfaceC3340n != this.f27522h) {
                    this.f27522h = interfaceC3340n;
                    this.f27523i = new C3535d(interfaceC3340n, this.f27520f);
                }
                C3696o c3696o = this.f27524j;
                c3696o.getClass();
                int e7 = c3696o.e(this.f27523i, c3343q);
                if (e7 == 1) {
                    c3343q.f26523b += this.f27520f;
                }
                return e7;
            }
            long s7 = interfaceC3340n.s();
            long j8 = this.f27520f;
            if (s7 != j8) {
                c3343q.f26523b = j8;
                return 1;
            }
            if (interfaceC3340n.n(c3147b.f25521a, 0, 1, true)) {
                interfaceC3340n.i();
                if (this.f27524j == null) {
                    this.f27524j = new C3696o(0);
                }
                C3535d c3535d = new C3535d(interfaceC3340n, this.f27520f);
                this.f27523i = c3535d;
                if (this.f27524j.g(c3535d)) {
                    C3696o c3696o2 = this.f27524j;
                    long j9 = this.f27520f;
                    InterfaceC3341o interfaceC3341o = this.f27516b;
                    interfaceC3341o.getClass();
                    c3696o2.f28204r = new C3537f(j9, interfaceC3341o);
                    I2.b bVar2 = this.f27521g;
                    bVar2.getClass();
                    c(bVar2);
                    this.f27517c = 5;
                } else {
                    b();
                }
            } else {
                b();
            }
            return 0;
        }
        if (this.f27518d == 65505) {
            C3147B c3147b2 = new C3147B(this.f27519e);
            interfaceC3340n.readFully(c3147b2.f25521a, 0, this.f27519e);
            if (this.f27521g == null && "http://ns.adobe.com/xap/1.0/".equals(c3147b2.q()) && (q7 = c3147b2.q()) != null) {
                long f7 = interfaceC3340n.f();
                if (f7 != -1) {
                    try {
                        c3534c = AbstractC3538g.a(q7);
                    } catch (C2733y0 | NumberFormatException | XmlPullParserException unused) {
                        r.f("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        c3534c = null;
                    }
                    if (c3534c != null) {
                        List list = c3534c.f27529b;
                        if (list.size() >= 2) {
                            int size = list.size() - 1;
                            long j10 = -1;
                            long j11 = -1;
                            long j12 = -1;
                            long j13 = -1;
                            boolean z7 = false;
                            while (size >= 0) {
                                C3533b c3533b = (C3533b) list.get(size);
                                boolean equals = "video/mp4".equals(c3533b.f27525a) | z7;
                                if (size == 0) {
                                    f7 -= c3533b.f27527c;
                                    j7 = 0;
                                } else {
                                    j7 = f7 - c3533b.f27526b;
                                }
                                long j14 = j7;
                                long j15 = f7;
                                f7 = j14;
                                if (equals && f7 != j15) {
                                    j13 = j15 - f7;
                                    j12 = f7;
                                    equals = false;
                                }
                                if (size == 0) {
                                    j11 = j15;
                                    j10 = f7;
                                }
                                size--;
                                z7 = equals;
                            }
                            if (j12 != -1 && j13 != -1 && j10 != -1 && j11 != -1) {
                                bVar = new I2.b(j10, j11, c3534c.f27528a, j12, j13);
                                this.f27521g = bVar;
                                if (bVar != null) {
                                    this.f27520f = bVar.f1311A;
                                }
                            }
                        }
                    }
                }
                bVar = null;
                this.f27521g = bVar;
                if (bVar != null) {
                }
            }
        } else {
            interfaceC3340n.k(this.f27519e);
        }
        this.f27517c = 0;
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f27516b = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3335i c3335i = (C3335i) interfaceC3340n;
        C3147B c3147b = this.f27515a;
        c3147b.D(2);
        c3335i.n(c3147b.f25521a, 0, 2, false);
        if (c3147b.A() != 65496) {
            return false;
        }
        c3147b.D(2);
        c3335i.n(c3147b.f25521a, 0, 2, false);
        int A7 = c3147b.A();
        this.f27518d = A7;
        if (A7 == 65504) {
            c3147b.D(2);
            c3335i.n(c3147b.f25521a, 0, 2, false);
            c3335i.m(c3147b.A() - 2, false);
            c3147b.D(2);
            c3335i.n(c3147b.f25521a, 0, 2, false);
            this.f27518d = c3147b.A();
        }
        if (this.f27518d != 65505) {
            return false;
        }
        c3335i.m(2, false);
        c3147b.D(6);
        c3335i.n(c3147b.f25521a, 0, 6, false);
        return c3147b.w() == 1165519206 && c3147b.A() == 0;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
        C3696o c3696o = this.f27524j;
        if (c3696o != null) {
            c3696o.getClass();
        }
    }
}
