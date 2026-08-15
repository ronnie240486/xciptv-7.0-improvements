package z2;

import g2.Q;
import g2.S;
import java.util.Arrays;
import java.util.Collections;
import l3.C3147B;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class m implements h {

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f28882l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final C3793G f28883a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f28884b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f28885c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    public final k f28886d;

    /* renamed from: e, reason: collision with root package name */
    public final u f28887e;

    /* renamed from: f, reason: collision with root package name */
    public l f28888f;

    /* renamed from: g, reason: collision with root package name */
    public long f28889g;

    /* renamed from: h, reason: collision with root package name */
    public String f28890h;

    /* renamed from: i, reason: collision with root package name */
    public p2.z f28891i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f28892j;

    /* renamed from: k, reason: collision with root package name */
    public long f28893k;

    public m(C3793G c3793g) {
        this.f28883a = c3793g;
        k kVar = new k();
        kVar.f28873e = new byte[128];
        this.f28886d = kVar;
        this.f28893k = -9223372036854775807L;
        this.f28887e = new u(178, 0);
        this.f28884b = new C3147B();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0139  */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        int i7;
        int i8;
        l lVar;
        long j7;
        int i9;
        float f7;
        C3147B c3147b2 = c3147b;
        N6.b.h(this.f28888f);
        N6.b.h(this.f28891i);
        int i10 = c3147b2.f25522b;
        int i11 = c3147b2.f25523c;
        byte[] bArr = c3147b2.f25521a;
        this.f28889g += c3147b.a();
        this.f28891i.b(c3147b.a(), c3147b2);
        while (true) {
            int b6 = l3.y.b(bArr, i10, i11, this.f28885c);
            k kVar = this.f28886d;
            u uVar = this.f28887e;
            if (b6 == i11) {
                if (!this.f28892j) {
                    kVar.a(i10, bArr, i11);
                }
                this.f28888f.a(i10, bArr, i11);
                if (uVar != null) {
                    uVar.a(i10, bArr, i11);
                    return;
                }
                return;
            }
            int i12 = b6 + 3;
            byte b7 = c3147b2.f25521a[i12];
            int i13 = b7 & 255;
            int i14 = b6 - i10;
            if (this.f28892j) {
                i7 = i11;
                i8 = i12;
            } else {
                if (i14 > 0) {
                    kVar.a(i10, bArr, b6);
                }
                int i15 = i14 < 0 ? -i14 : 0;
                int i16 = kVar.f28870b;
                if (i16 != 0) {
                    i8 = i12;
                    if (i16 == 1) {
                        i7 = i11;
                        if (i13 != 181) {
                            l3.r.f("H263Reader", "Unexpected start code value");
                            kVar.f28869a = false;
                            kVar.f28871c = 0;
                            kVar.f28870b = 0;
                        } else {
                            kVar.f28870b = 2;
                        }
                    } else if (i16 != 2) {
                        i7 = i11;
                        if (i16 != 3) {
                            if (i16 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i13 == 179 || i13 == 181) {
                                kVar.f28871c -= i15;
                                kVar.f28869a = false;
                                p2.z zVar = this.f28891i;
                                int i17 = kVar.f28872d;
                                String str = this.f28890h;
                                str.getClass();
                                byte[] copyOf = Arrays.copyOf(kVar.f28873e, kVar.f28871c);
                                C3325B c3325b = new C3325B(copyOf, 2, (Object) null);
                                c3325b.t(i17);
                                c3325b.t(4);
                                c3325b.r();
                                c3325b.s(8);
                                if (c3325b.h()) {
                                    c3325b.s(4);
                                    c3325b.s(3);
                                }
                                int i18 = c3325b.i(4);
                                if (i18 == 15) {
                                    int i19 = c3325b.i(8);
                                    int i20 = c3325b.i(8);
                                    if (i20 == 0) {
                                        l3.r.f("H263Reader", "Invalid aspect ratio");
                                        f7 = 1.0f;
                                        if (c3325b.h()) {
                                            c3325b.s(2);
                                            c3325b.s(1);
                                            if (c3325b.h()) {
                                                c3325b.s(15);
                                                c3325b.r();
                                                c3325b.s(15);
                                                c3325b.r();
                                                c3325b.s(15);
                                                c3325b.r();
                                                c3325b.s(3);
                                                c3325b.s(11);
                                                c3325b.r();
                                                c3325b.s(15);
                                                c3325b.r();
                                            }
                                        }
                                        if (c3325b.i(2) != 0) {
                                            l3.r.f("H263Reader", "Unhandled video object layer shape");
                                        }
                                        c3325b.r();
                                        int i21 = c3325b.i(16);
                                        c3325b.r();
                                        if (c3325b.h()) {
                                            if (i21 == 0) {
                                                l3.r.f("H263Reader", "Invalid vop_increment_time_resolution");
                                            } else {
                                                int i22 = 0;
                                                for (int i23 = i21 - 1; i23 > 0; i23 >>= 1) {
                                                    i22++;
                                                }
                                                c3325b.s(i22);
                                            }
                                        }
                                        c3325b.r();
                                        int i24 = c3325b.i(13);
                                        c3325b.r();
                                        int i25 = c3325b.i(13);
                                        c3325b.r();
                                        c3325b.r();
                                        Q q7 = new Q();
                                        q7.f22114a = str;
                                        q7.f22124k = "video/mp4v-es";
                                        q7.f22129p = i24;
                                        q7.f22130q = i25;
                                        q7.f22133t = f7;
                                        q7.f22126m = Collections.singletonList(copyOf);
                                        zVar.a(new S(q7));
                                        this.f28892j = true;
                                    } else {
                                        f7 = i19 / i20;
                                        if (c3325b.h()) {
                                        }
                                        if (c3325b.i(2) != 0) {
                                        }
                                        c3325b.r();
                                        int i212 = c3325b.i(16);
                                        c3325b.r();
                                        if (c3325b.h()) {
                                        }
                                        c3325b.r();
                                        int i242 = c3325b.i(13);
                                        c3325b.r();
                                        int i252 = c3325b.i(13);
                                        c3325b.r();
                                        c3325b.r();
                                        Q q72 = new Q();
                                        q72.f22114a = str;
                                        q72.f22124k = "video/mp4v-es";
                                        q72.f22129p = i242;
                                        q72.f22130q = i252;
                                        q72.f22133t = f7;
                                        q72.f22126m = Collections.singletonList(copyOf);
                                        zVar.a(new S(q72));
                                        this.f28892j = true;
                                    }
                                } else if (i18 < 7) {
                                    f7 = f28882l[i18];
                                    if (c3325b.h()) {
                                    }
                                    if (c3325b.i(2) != 0) {
                                    }
                                    c3325b.r();
                                    int i2122 = c3325b.i(16);
                                    c3325b.r();
                                    if (c3325b.h()) {
                                    }
                                    c3325b.r();
                                    int i2422 = c3325b.i(13);
                                    c3325b.r();
                                    int i2522 = c3325b.i(13);
                                    c3325b.r();
                                    c3325b.r();
                                    Q q722 = new Q();
                                    q722.f22114a = str;
                                    q722.f22124k = "video/mp4v-es";
                                    q722.f22129p = i2422;
                                    q722.f22130q = i2522;
                                    q722.f22133t = f7;
                                    q722.f22126m = Collections.singletonList(copyOf);
                                    zVar.a(new S(q722));
                                    this.f28892j = true;
                                } else {
                                    l3.r.f("H263Reader", "Invalid aspect ratio");
                                    f7 = 1.0f;
                                    if (c3325b.h()) {
                                    }
                                    if (c3325b.i(2) != 0) {
                                    }
                                    c3325b.r();
                                    int i21222 = c3325b.i(16);
                                    c3325b.r();
                                    if (c3325b.h()) {
                                    }
                                    c3325b.r();
                                    int i24222 = c3325b.i(13);
                                    c3325b.r();
                                    int i25222 = c3325b.i(13);
                                    c3325b.r();
                                    c3325b.r();
                                    Q q7222 = new Q();
                                    q7222.f22114a = str;
                                    q7222.f22124k = "video/mp4v-es";
                                    q7222.f22129p = i24222;
                                    q7222.f22130q = i25222;
                                    q7222.f22133t = f7;
                                    q7222.f22126m = Collections.singletonList(copyOf);
                                    zVar.a(new S(q7222));
                                    this.f28892j = true;
                                }
                            }
                        } else if ((b7 & 240) != 32) {
                            l3.r.f("H263Reader", "Unexpected start code value");
                            kVar.f28869a = false;
                            kVar.f28871c = 0;
                            kVar.f28870b = 0;
                        } else {
                            kVar.f28872d = kVar.f28871c;
                            kVar.f28870b = 4;
                        }
                    } else {
                        i7 = i11;
                        if (i13 > 31) {
                            l3.r.f("H263Reader", "Unexpected start code value");
                            kVar.f28869a = false;
                            kVar.f28871c = 0;
                            kVar.f28870b = 0;
                        } else {
                            kVar.f28870b = 3;
                        }
                    }
                } else {
                    i7 = i11;
                    i8 = i12;
                    if (i13 == 176) {
                        kVar.f28870b = 1;
                        kVar.f28869a = true;
                    }
                }
                kVar.a(0, k.f28868f, 3);
            }
            this.f28888f.a(i10, bArr, b6);
            if (uVar != null) {
                if (i14 > 0) {
                    uVar.a(i10, bArr, b6);
                    i9 = 0;
                } else {
                    i9 = -i14;
                }
                if (uVar.e(i9)) {
                    int e7 = l3.y.e(uVar.f29008f, (byte[]) uVar.f29007e);
                    int i26 = M.f25544a;
                    byte[] bArr2 = (byte[]) uVar.f29007e;
                    C3147B c3147b3 = this.f28884b;
                    c3147b3.E(e7, bArr2);
                    this.f28883a.a(this.f28893k, c3147b3);
                }
                if (i13 == 178) {
                    c3147b2 = c3147b;
                    if (c3147b2.f25521a[b6 + 2] == 1) {
                        uVar.g(i13);
                    }
                    int i27 = i7 - b6;
                    long j8 = this.f28889g - i27;
                    lVar = this.f28888f;
                    boolean z7 = this.f28892j;
                    if (lVar.f28877d == 182 && z7 && lVar.f28874a) {
                        j7 = lVar.f28880g;
                        if (j7 != -9223372036854775807L) {
                            ((p2.z) lVar.f28881h).d(j7, lVar.f28876c ? 1 : 0, (int) (j8 - lVar.f28879f), i27, null);
                        }
                    }
                    if (lVar.f28877d != 179) {
                        lVar.f28879f = j8;
                    }
                    l lVar2 = this.f28888f;
                    long j9 = this.f28893k;
                    lVar2.f28877d = i13;
                    lVar2.f28876c = false;
                    lVar2.f28874a = i13 != 182 || i13 == 179;
                    lVar2.f28875b = i13 != 182;
                    lVar2.f28878e = 0;
                    lVar2.f28880g = j9;
                    i10 = i8;
                    i11 = i7;
                }
            }
            c3147b2 = c3147b;
            int i272 = i7 - b6;
            long j82 = this.f28889g - i272;
            lVar = this.f28888f;
            boolean z72 = this.f28892j;
            if (lVar.f28877d == 182) {
                j7 = lVar.f28880g;
                if (j7 != -9223372036854775807L) {
                }
            }
            if (lVar.f28877d != 179) {
            }
            l lVar22 = this.f28888f;
            long j92 = this.f28893k;
            lVar22.f28877d = i13;
            lVar22.f28876c = false;
            lVar22.f28874a = i13 != 182 || i13 == 179;
            lVar22.f28875b = i13 != 182;
            lVar22.f28878e = 0;
            lVar22.f28880g = j92;
            i10 = i8;
            i11 = i7;
        }
    }

    @Override // z2.h
    public final void d() {
        l3.y.a(this.f28885c);
        k kVar = this.f28886d;
        kVar.f28869a = false;
        kVar.f28871c = 0;
        kVar.f28870b = 0;
        l lVar = this.f28888f;
        if (lVar != null) {
            lVar.f28874a = false;
            lVar.f28875b = false;
            lVar.f28876c = false;
            lVar.f28877d = -1;
        }
        u uVar = this.f28887e;
        if (uVar != null) {
            uVar.f();
        }
        this.f28889g = 0L;
        this.f28893k = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28890h = c3791e.f28773e;
        c3791e.b();
        p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 2);
        this.f28891i = h7;
        this.f28888f = new l(h7);
        C3793G c3793g = this.f28883a;
        if (c3793g != null) {
            c3793g.b(interfaceC3341o, c3791e);
        }
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28893k = j7;
        }
    }

    @Override // z2.h
    public final void g() {
    }
}
