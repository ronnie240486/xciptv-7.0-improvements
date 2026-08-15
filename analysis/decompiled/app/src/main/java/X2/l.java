package X2;

import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import g2.Q;
import g2.S;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import l3.C3147B;
import l3.M;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.u;
import p2.z;

/* loaded from: classes.dex */
public final class l implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final i f4846a;

    /* renamed from: b, reason: collision with root package name */
    public final Q1.c f4847b = new Q1.c(12);

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f4848c = new C3147B();

    /* renamed from: d, reason: collision with root package name */
    public final S f4849d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f4850e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f4851f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC3341o f4852g;

    /* renamed from: h, reason: collision with root package name */
    public z f4853h;

    /* renamed from: i, reason: collision with root package name */
    public int f4854i;

    /* renamed from: j, reason: collision with root package name */
    public int f4855j;

    /* renamed from: k, reason: collision with root package name */
    public long f4856k;

    public l(i iVar, S s7) {
        this.f4846a = iVar;
        Q b6 = s7.b();
        b6.f22124k = "text/x-exoplayer-cues";
        b6.f22121h = s7.I;
        this.f4849d = new S(b6);
        this.f4850e = new ArrayList();
        this.f4851f = new ArrayList();
        this.f4855j = 0;
        this.f4856k = -9223372036854775807L;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        int i7 = this.f4855j;
        N6.b.g((i7 == 0 || i7 == 5) ? false : true);
        this.f4856k = j8;
        if (this.f4855j == 2) {
            this.f4855j = 1;
        }
        if (this.f4855j == 4) {
            this.f4855j = 3;
        }
    }

    public final void b() {
        N6.b.h(this.f4853h);
        ArrayList arrayList = this.f4850e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f4851f;
        N6.b.g(size == arrayList2.size());
        long j7 = this.f4856k;
        for (int c7 = j7 == -9223372036854775807L ? 0 : M.c(arrayList, Long.valueOf(j7), true); c7 < arrayList2.size(); c7++) {
            C3147B c3147b = (C3147B) arrayList2.get(c7);
            c3147b.G(0);
            int length = c3147b.f25521a.length;
            this.f4853h.b(length, c3147b);
            this.f4853h.d(((Long) arrayList.get(c7)).longValue(), 1, length, 0, null);
        }
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7 = this.f4855j;
        N6.b.g((i7 == 0 || i7 == 5) ? false : true);
        int i8 = this.f4855j;
        C3147B c3147b = this.f4848c;
        if (i8 == 1) {
            c3147b.D(interfaceC3340n.f() != -1 ? Cv.x(interfaceC3340n.f()) : 1024);
            this.f4854i = 0;
            this.f4855j = 2;
        }
        if (this.f4855j == 2) {
            int length = c3147b.f25521a.length;
            int i9 = this.f4854i;
            if (length == i9) {
                c3147b.b(i9 + 1024);
            }
            byte[] bArr = c3147b.f25521a;
            int i10 = this.f4854i;
            int r7 = interfaceC3340n.r(bArr, i10, bArr.length - i10);
            if (r7 != -1) {
                this.f4854i += r7;
            }
            long f7 = interfaceC3340n.f();
            if ((f7 != -1 && this.f4854i == f7) || r7 == -1) {
                i iVar = this.f4846a;
                try {
                    m mVar = (m) iVar.d();
                    while (mVar == null) {
                        Thread.sleep(5L);
                        mVar = (m) iVar.d();
                    }
                    mVar.n(this.f4854i);
                    mVar.f25483A.put(c3147b.f25521a, 0, this.f4854i);
                    mVar.f25483A.limit(this.f4854i);
                    iVar.b(mVar);
                    n nVar = (n) iVar.c();
                    while (nVar == null) {
                        Thread.sleep(5L);
                        nVar = (n) iVar.c();
                    }
                    for (int i11 = 0; i11 < nVar.d(); i11++) {
                        List c7 = nVar.c(nVar.b(i11));
                        this.f4847b.getClass();
                        byte[] w7 = Q1.c.w(c7);
                        this.f4850e.add(Long.valueOf(nVar.b(i11)));
                        this.f4851f.add(new C3147B(w7));
                    }
                    nVar.m();
                    b();
                    this.f4855j = 4;
                } catch (j e7) {
                    throw C2733y0.a("SubtitleDecoder failed.", e7);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        if (this.f4855j == 3) {
            if (interfaceC3340n.c(interfaceC3340n.f() != -1 ? Cv.x(interfaceC3340n.f()) : 1024) == -1) {
                b();
                this.f4855j = 4;
            }
        }
        return this.f4855j == 4 ? -1 : 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        N6.b.g(this.f4855j == 0);
        this.f4852g = interfaceC3341o;
        this.f4853h = interfaceC3341o.h(0, 3);
        this.f4852g.a();
        this.f4852g.g(new u(-9223372036854775807L, new long[]{0}, new long[]{0}));
        this.f4853h.a(this.f4849d);
        this.f4855j = 1;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return true;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
        if (this.f4855j == 5) {
            return;
        }
        this.f4846a.release();
        this.f4855j = 5;
    }
}
