package y2;

import com.google.android.gms.internal.measurement.Q1;
import g2.C2733y0;
import g2.S;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import m5.AbstractC3233a;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;

/* renamed from: y2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3765e implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC3341o f28621a;

    /* renamed from: b, reason: collision with root package name */
    public j f28622b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28623c;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        j jVar = this.f28622b;
        if (jVar != null) {
            C3766f c3766f = jVar.f28647i;
            C3767g c3767g = (C3767g) c3766f.f28627d;
            c3767g.f28629a = 0;
            c3767g.f28630b = 0L;
            c3767g.f28631c = 0;
            c3767g.f28632d = 0;
            c3767g.f28633e = 0;
            ((C3147B) c3766f.f28628e).D(0);
            c3766f.f28624a = -1;
            c3766f.f28626c = false;
            if (j7 == 0) {
                jVar.d(!jVar.f28645g);
                return;
            }
            if (jVar.f28642d != 0) {
                long j9 = (jVar.f28643e * j8) / 1000000;
                jVar.f28639a = j9;
                InterfaceC3768h interfaceC3768h = (InterfaceC3768h) jVar.f28650l;
                int i7 = M.f25544a;
                interfaceC3768h.m(j9);
                jVar.f28642d = 2;
            }
        }
    }

    public final boolean b(InterfaceC3340n interfaceC3340n) {
        C3767g c3767g = new C3767g();
        if (c3767g.a(interfaceC3340n, true) && (c3767g.f28629a & 2) == 2) {
            int min = Math.min(c3767g.f28633e, 8);
            C3147B c3147b = new C3147B(min);
            interfaceC3340n.g(0, c3147b.f25521a, min);
            c3147b.G(0);
            if (c3147b.a() >= 5 && c3147b.v() == 127 && c3147b.w() == 1179402563) {
                this.f28622b = new C3764d(0);
            } else {
                c3147b.G(0);
                try {
                    if (AbstractC3233a.E(1, c3147b, true)) {
                        this.f28622b = new l(0);
                    }
                } catch (C2733y0 unused) {
                }
                c3147b.G(0);
                if (C3769i.i(c3147b, C3769i.f28636o)) {
                    this.f28622b = new C3769i(0);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7;
        byte[] bArr;
        N6.b.h(this.f28621a);
        if (this.f28622b == null) {
            if (!b(interfaceC3340n)) {
                throw C2733y0.a("Failed to determine bitstream type", null);
            }
            interfaceC3340n.i();
        }
        if (!this.f28623c) {
            z h7 = this.f28621a.h(0, 1);
            this.f28621a.a();
            j jVar = this.f28622b;
            jVar.f28649k = this.f28621a;
            jVar.f28648j = h7;
            jVar.d(true);
            this.f28623c = true;
        }
        j jVar2 = this.f28622b;
        N6.b.h((z) jVar2.f28648j);
        int i8 = M.f25544a;
        int i9 = jVar2.f28642d;
        C3766f c3766f = jVar2.f28647i;
        if (i9 == 0) {
            while (c3766f.b(interfaceC3340n)) {
                long s7 = interfaceC3340n.s();
                long j7 = jVar2.f28640b;
                jVar2.f28644f = s7 - j7;
                C3147B c3147b = (C3147B) c3766f.f28628e;
                if (jVar2.c(c3147b, j7, (Q1) jVar2.f28651m)) {
                    jVar2.f28640b = interfaceC3340n.s();
                } else {
                    S s8 = (S) ((Q1) jVar2.f28651m).f18645y;
                    jVar2.f28643e = s8.f22200W;
                    if (!jVar2.f28646h) {
                        ((z) jVar2.f28648j).a(s8);
                        jVar2.f28646h = true;
                    }
                    InterfaceC3768h interfaceC3768h = (InterfaceC3768h) ((Q1) jVar2.f28651m).f18646z;
                    if (interfaceC3768h != null) {
                        jVar2.f28650l = interfaceC3768h;
                    } else {
                        if (interfaceC3340n.f() != -1) {
                            C3767g c3767g = (C3767g) c3766f.f28627d;
                            i7 = 2;
                            jVar2.f28650l = new C3762b(jVar2, jVar2.f28640b, interfaceC3340n.f(), c3767g.f28632d + c3767g.f28633e, c3767g.f28630b, (c3767g.f28629a & 4) != 0);
                            jVar2.f28642d = i7;
                            bArr = c3147b.f25521a;
                            if (bArr.length != 65025) {
                                return 0;
                            }
                            c3147b.E(c3147b.f25523c, Arrays.copyOf(bArr, Math.max(65025, c3147b.f25523c)));
                            return 0;
                        }
                        jVar2.f28650l = new A.f();
                    }
                    i7 = 2;
                    jVar2.f28642d = i7;
                    bArr = c3147b.f25521a;
                    if (bArr.length != 65025) {
                    }
                }
            }
            jVar2.f28642d = 3;
        } else {
            if (i9 == 1) {
                interfaceC3340n.k((int) jVar2.f28640b);
                jVar2.f28642d = 2;
                return 0;
            }
            if (i9 == 2) {
                long k7 = ((InterfaceC3768h) jVar2.f28650l).k(interfaceC3340n);
                if (k7 >= 0) {
                    c3343q.f26523b = k7;
                    return 1;
                }
                if (k7 < -1) {
                    jVar2.a(-(k7 + 2));
                }
                if (!jVar2.f28645g) {
                    w c7 = ((InterfaceC3768h) jVar2.f28650l).c();
                    N6.b.h(c7);
                    ((InterfaceC3341o) jVar2.f28649k).g(c7);
                    jVar2.f28645g = true;
                }
                if (jVar2.f28644f > 0 || c3766f.b(interfaceC3340n)) {
                    jVar2.f28644f = 0L;
                    C3147B c3147b2 = (C3147B) c3766f.f28628e;
                    long b6 = jVar2.b(c3147b2);
                    if (b6 >= 0) {
                        long j8 = jVar2.f28641c;
                        if (j8 + b6 >= jVar2.f28639a) {
                            ((z) jVar2.f28648j).b(c3147b2.f25523c, c3147b2);
                            ((z) jVar2.f28648j).d((j8 * 1000000) / jVar2.f28643e, 1, c3147b2.f25523c, 0, null);
                            jVar2.f28639a = -1L;
                        }
                    }
                    jVar2.f28641c += b6;
                    return 0;
                }
                jVar2.f28642d = 3;
            } else if (i9 != 3) {
                throw new IllegalStateException();
            }
        }
        return -1;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28621a = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        try {
            return b(interfaceC3340n);
        } catch (C2733y0 unused) {
            return false;
        }
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
