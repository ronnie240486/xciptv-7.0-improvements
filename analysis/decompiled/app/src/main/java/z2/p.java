package z2;

import X3.AbstractC0157x;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.Q1;
import g2.Q;
import g2.S;
import java.util.ArrayList;
import java.util.Arrays;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class p implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Q1 f28928a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28929b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28930c;

    /* renamed from: g, reason: collision with root package name */
    public long f28934g;

    /* renamed from: i, reason: collision with root package name */
    public String f28936i;

    /* renamed from: j, reason: collision with root package name */
    public p2.z f28937j;

    /* renamed from: k, reason: collision with root package name */
    public o f28938k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28939l;

    /* renamed from: n, reason: collision with root package name */
    public boolean f28941n;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f28935h = new boolean[3];

    /* renamed from: d, reason: collision with root package name */
    public final u f28931d = new u(7, 0);

    /* renamed from: e, reason: collision with root package name */
    public final u f28932e = new u(8, 0);

    /* renamed from: f, reason: collision with root package name */
    public final u f28933f = new u(6, 0);

    /* renamed from: m, reason: collision with root package name */
    public long f28940m = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    public final C3147B f28942o = new C3147B();

    public p(Q1 q1, boolean z7, boolean z8) {
        this.f28928a = q1;
        this.f28929b = z7;
        this.f28930c = z8;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i7, byte[] bArr, int i8) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i9;
        int i10;
        int i11;
        int i12;
        int m7;
        int i13;
        if (!this.f28939l || this.f28938k.f28912c) {
            this.f28931d.a(i7, bArr, i8);
            this.f28932e.a(i7, bArr, i8);
        }
        this.f28933f.a(i7, bArr, i8);
        o oVar = this.f28938k;
        if (oVar.f28920k) {
            int i14 = i8 - i7;
            byte[] bArr2 = oVar.f28916g;
            int length = bArr2.length;
            int i15 = oVar.f28917h + i14;
            if (length < i15) {
                oVar.f28916g = Arrays.copyOf(bArr2, i15 * 2);
            }
            System.arraycopy(bArr, i7, oVar.f28916g, oVar.f28917h, i14);
            int i16 = oVar.f28917h + i14;
            oVar.f28917h = i16;
            byte[] bArr3 = oVar.f28916g;
            C3325B c3325b = oVar.f28915f;
            c3325b.f26468d = bArr3;
            c3325b.f26467c = 0;
            c3325b.f26466b = i16;
            c3325b.f26469e = 0;
            c3325b.a();
            if (c3325b.d(8)) {
                c3325b.r();
                int i17 = c3325b.i(2);
                c3325b.s(5);
                if (c3325b.e()) {
                    c3325b.l();
                    if (c3325b.e()) {
                        int l7 = c3325b.l();
                        if (!oVar.f28912c) {
                            oVar.f28920k = false;
                            n nVar = oVar.f28923n;
                            nVar.f28898e = l7;
                            nVar.f28895b = true;
                            return;
                        }
                        if (c3325b.e()) {
                            int l8 = c3325b.l();
                            SparseArray sparseArray = oVar.f28914e;
                            if (sparseArray.indexOfKey(l8) < 0) {
                                oVar.f28920k = false;
                                return;
                            }
                            l3.w wVar = (l3.w) sparseArray.get(l8);
                            l3.x xVar = (l3.x) oVar.f28913d.get(wVar.f25614a);
                            if (xVar.f25623h) {
                                if (!c3325b.d(2)) {
                                    return;
                                } else {
                                    c3325b.s(2);
                                }
                            }
                            int i18 = xVar.f25625j;
                            if (c3325b.d(i18)) {
                                int i19 = c3325b.i(i18);
                                if (xVar.f25624i) {
                                    z7 = false;
                                } else {
                                    if (!c3325b.d(1)) {
                                        return;
                                    }
                                    z7 = c3325b.h();
                                    if (z7) {
                                        if (c3325b.d(1)) {
                                            z8 = c3325b.h();
                                            z9 = true;
                                            z10 = oVar.f28918i != 5;
                                            if (z10) {
                                                i9 = 0;
                                            } else if (!c3325b.e()) {
                                                return;
                                            } else {
                                                i9 = c3325b.l();
                                            }
                                            boolean z11 = wVar.f25615b;
                                            i10 = xVar.f25626k;
                                            if (i10 != 0) {
                                                int i20 = xVar.f25627l;
                                                if (!c3325b.d(i20)) {
                                                    return;
                                                }
                                                i11 = c3325b.i(i20);
                                                if (z11 && !z7) {
                                                    if (c3325b.e()) {
                                                        i13 = c3325b.m();
                                                        i12 = 0;
                                                        m7 = 0;
                                                        n nVar2 = oVar.f28923n;
                                                        nVar2.f28896c = xVar;
                                                        nVar2.f28897d = i17;
                                                        nVar2.f28898e = l7;
                                                        nVar2.f28899f = i19;
                                                        nVar2.f28900g = l8;
                                                        nVar2.f28901h = z7;
                                                        nVar2.f28902i = z9;
                                                        nVar2.f28903j = z8;
                                                        nVar2.f28904k = z10;
                                                        nVar2.f28905l = i9;
                                                        nVar2.f28906m = i11;
                                                        nVar2.f28907n = i13;
                                                        nVar2.f28908o = i12;
                                                        nVar2.f28909p = m7;
                                                        nVar2.f28894a = true;
                                                        nVar2.f28895b = true;
                                                        oVar.f28920k = false;
                                                    }
                                                    return;
                                                }
                                                i12 = 0;
                                            } else if (i10 != 1 || xVar.f25628m) {
                                                i11 = 0;
                                                i12 = 0;
                                            } else {
                                                if (!c3325b.e()) {
                                                    return;
                                                }
                                                int m8 = c3325b.m();
                                                if (z11 && !z7) {
                                                    if (c3325b.e()) {
                                                        m7 = c3325b.m();
                                                        i13 = 0;
                                                        i12 = m8;
                                                        i11 = 0;
                                                        n nVar22 = oVar.f28923n;
                                                        nVar22.f28896c = xVar;
                                                        nVar22.f28897d = i17;
                                                        nVar22.f28898e = l7;
                                                        nVar22.f28899f = i19;
                                                        nVar22.f28900g = l8;
                                                        nVar22.f28901h = z7;
                                                        nVar22.f28902i = z9;
                                                        nVar22.f28903j = z8;
                                                        nVar22.f28904k = z10;
                                                        nVar22.f28905l = i9;
                                                        nVar22.f28906m = i11;
                                                        nVar22.f28907n = i13;
                                                        nVar22.f28908o = i12;
                                                        nVar22.f28909p = m7;
                                                        nVar22.f28894a = true;
                                                        nVar22.f28895b = true;
                                                        oVar.f28920k = false;
                                                    }
                                                    return;
                                                }
                                                i12 = m8;
                                                i11 = 0;
                                            }
                                            m7 = 0;
                                            i13 = 0;
                                            n nVar222 = oVar.f28923n;
                                            nVar222.f28896c = xVar;
                                            nVar222.f28897d = i17;
                                            nVar222.f28898e = l7;
                                            nVar222.f28899f = i19;
                                            nVar222.f28900g = l8;
                                            nVar222.f28901h = z7;
                                            nVar222.f28902i = z9;
                                            nVar222.f28903j = z8;
                                            nVar222.f28904k = z10;
                                            nVar222.f28905l = i9;
                                            nVar222.f28906m = i11;
                                            nVar222.f28907n = i13;
                                            nVar222.f28908o = i12;
                                            nVar222.f28909p = m7;
                                            nVar222.f28894a = true;
                                            nVar222.f28895b = true;
                                            oVar.f28920k = false;
                                        }
                                        return;
                                    }
                                }
                                z8 = false;
                                z9 = false;
                                if (oVar.f28918i != 5) {
                                }
                                if (z10) {
                                }
                                boolean z112 = wVar.f25615b;
                                i10 = xVar.f25626k;
                                if (i10 != 0) {
                                }
                                m7 = 0;
                                i13 = 0;
                                n nVar2222 = oVar.f28923n;
                                nVar2222.f28896c = xVar;
                                nVar2222.f28897d = i17;
                                nVar2222.f28898e = l7;
                                nVar2222.f28899f = i19;
                                nVar2222.f28900g = l8;
                                nVar2222.f28901h = z7;
                                nVar2222.f28902i = z9;
                                nVar2222.f28903j = z8;
                                nVar2222.f28904k = z10;
                                nVar2222.f28905l = i9;
                                nVar2222.f28906m = i11;
                                nVar2222.f28907n = i13;
                                nVar2222.f28908o = i12;
                                nVar2222.f28909p = m7;
                                nVar2222.f28894a = true;
                                nVar2222.f28895b = true;
                                oVar.f28920k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x01f7, code lost:
    
        if (r5.f28907n != r6.f28907n) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0208, code lost:
    
        if (r5.f28909p != r6.f28909p) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0216, code lost:
    
        if (r5.f28905l != r6.f28905l) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02aa, code lost:
    
        if (r4 != 1) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ad  */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        int i7;
        int i8;
        byte[] bArr;
        int i9;
        int i10;
        u uVar;
        o oVar;
        boolean z7;
        long j7;
        boolean z8;
        int i11;
        o oVar2;
        int i12;
        int i13;
        int i14;
        N6.b.h(this.f28937j);
        int i15 = M.f25544a;
        int i16 = c3147b.f25522b;
        int i17 = c3147b.f25523c;
        byte[] bArr2 = c3147b.f25521a;
        this.f28934g += c3147b.a();
        this.f28937j.b(c3147b.a(), c3147b);
        while (true) {
            int b6 = l3.y.b(bArr2, i16, i17, this.f28935h);
            if (b6 == i17) {
                a(i16, bArr2, i17);
                return;
            }
            int i18 = b6 + 3;
            int i19 = bArr2[i18] & 31;
            int i20 = b6 - i16;
            if (i20 > 0) {
                a(i16, bArr2, b6);
            }
            int i21 = i17 - b6;
            long j8 = this.f28934g - i21;
            int i22 = i20 < 0 ? -i20 : 0;
            long j9 = this.f28940m;
            boolean z9 = this.f28939l;
            u uVar2 = this.f28932e;
            u uVar3 = this.f28931d;
            if (!z9 || this.f28938k.f28912c) {
                uVar3.e(i22);
                uVar2.e(i22);
                if (this.f28939l) {
                    i7 = i21;
                    i8 = i17;
                    bArr = bArr2;
                    i9 = i18;
                    i10 = i19;
                    if (uVar3.f29006d) {
                        l3.x d7 = l3.y.d(3, (byte[]) uVar3.f29007e, uVar3.f29008f);
                        this.f28938k.f28913d.append(d7.f25619d, d7);
                        uVar3.f();
                    } else if (uVar2.f29006d) {
                        C3325B c3325b = new C3325B((byte[]) uVar2.f29007e, 4, uVar2.f29008f);
                        int l7 = c3325b.l();
                        int l8 = c3325b.l();
                        c3325b.r();
                        this.f28938k.f28914e.append(l7, new l3.w(c3325b.h(), l7, l8));
                        uVar2.f();
                    }
                } else if (uVar3.f29006d && uVar2.f29006d) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) uVar3.f29007e, uVar3.f29008f));
                    arrayList.add(Arrays.copyOf((byte[]) uVar2.f29007e, uVar2.f29008f));
                    i8 = i17;
                    l3.x d8 = l3.y.d(3, (byte[]) uVar3.f29007e, uVar3.f29008f);
                    bArr = bArr2;
                    i9 = i18;
                    C3325B c3325b2 = new C3325B((byte[]) uVar2.f29007e, 4, uVar2.f29008f);
                    int l9 = c3325b2.l();
                    int l10 = c3325b2.l();
                    c3325b2.r();
                    l3.w wVar = new l3.w(c3325b2.h(), l9, l10);
                    i10 = i19;
                    String c7 = AbstractC3153d.c(d8.f25616a, d8.f25617b, d8.f25618c);
                    p2.z zVar = this.f28937j;
                    Q q7 = new Q();
                    i7 = i21;
                    q7.f22114a = this.f28936i;
                    q7.f22124k = "video/avc";
                    q7.f22121h = c7;
                    q7.f22129p = d8.f25620e;
                    q7.f22130q = d8.f25621f;
                    q7.f22133t = d8.f25622g;
                    q7.f22126m = arrayList;
                    zVar.a(new S(q7));
                    this.f28939l = true;
                    this.f28938k.f28913d.append(d8.f25619d, d8);
                    this.f28938k.f28914e.append(l9, wVar);
                    uVar3.f();
                    uVar2.f();
                }
                uVar = this.f28933f;
                if (uVar.e(i22)) {
                    int e7 = l3.y.e(uVar.f29008f, (byte[]) uVar.f29007e);
                    byte[] bArr3 = (byte[]) uVar.f29007e;
                    C3147B c3147b2 = this.f28942o;
                    c3147b2.E(e7, bArr3);
                    c3147b2.G(4);
                    AbstractC0157x.e(j9, c3147b2, (p2.z[]) this.f28928a.f18646z);
                }
                oVar = this.f28938k;
                z7 = this.f28939l;
                boolean z10 = this.f28941n;
                if (oVar.f28918i != 9) {
                    if (oVar.f28912c) {
                        n nVar = oVar.f28923n;
                        n nVar2 = oVar.f28922m;
                        if (nVar.f28894a) {
                            if (nVar2.f28894a) {
                                l3.x xVar = nVar.f28896c;
                                N6.b.h(xVar);
                                l3.x xVar2 = nVar2.f28896c;
                                N6.b.h(xVar2);
                                if (nVar.f28899f == nVar2.f28899f && nVar.f28900g == nVar2.f28900g && nVar.f28901h == nVar2.f28901h && ((!nVar.f28902i || !nVar2.f28902i || nVar.f28903j == nVar2.f28903j) && ((i13 = nVar.f28897d) == (i14 = nVar2.f28897d) || (i13 != 0 && i14 != 0)))) {
                                    int i23 = xVar2.f25626k;
                                    int i24 = xVar.f25626k;
                                    if (i24 == 0) {
                                        if (i23 == 0) {
                                            if (nVar.f28906m == nVar2.f28906m) {
                                            }
                                        }
                                    }
                                    if (i24 == 1) {
                                        if (i23 == 1) {
                                            if (nVar.f28908o == nVar2.f28908o) {
                                            }
                                        }
                                    }
                                    boolean z11 = nVar.f28904k;
                                    if (z11 == nVar2.f28904k) {
                                        if (z11) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (oVar.f28911b) {
                        n nVar3 = oVar.f28923n;
                        z10 = nVar3.f28895b && ((i12 = nVar3.f28898e) == 7 || i12 == 2);
                    }
                    boolean z12 = oVar.f28927r;
                    int i25 = oVar.f28918i;
                    z8 = z12 | (i25 != 5 || (z10 && i25 == 1));
                    oVar.f28927r = z8;
                    if (z8) {
                        this.f28941n = false;
                    }
                    long j10 = this.f28940m;
                    if (this.f28939l || this.f28938k.f28912c) {
                        i11 = i10;
                        uVar3.g(i11);
                        uVar2.g(i11);
                    } else {
                        i11 = i10;
                    }
                    uVar.g(i11);
                    oVar2 = this.f28938k;
                    oVar2.f28918i = i11;
                    oVar2.f28921l = j10;
                    oVar2.f28919j = j8;
                    int i26 = oVar2.f28911b ? 1 : 1;
                    if (oVar2.f28912c) {
                        if (i11 != 5 && i11 != i26 && i11 != 2) {
                        }
                        n nVar4 = oVar2.f28922m;
                        oVar2.f28922m = oVar2.f28923n;
                        oVar2.f28923n = nVar4;
                        nVar4.f28895b = false;
                        nVar4.f28894a = false;
                        oVar2.f28917h = 0;
                        oVar2.f28920k = true;
                    }
                    i17 = i8;
                    bArr2 = bArr;
                    i16 = i9;
                }
                if (z7 && oVar.f28924o) {
                    long j11 = oVar.f28919j;
                    int i27 = i7 + ((int) (j8 - j11));
                    j7 = oVar.f28926q;
                    if (j7 != -9223372036854775807L) {
                        oVar.f28910a.d(j7, oVar.f28927r ? 1 : 0, (int) (j11 - oVar.f28925p), i27, null);
                    }
                }
                oVar.f28925p = oVar.f28919j;
                oVar.f28926q = oVar.f28921l;
                oVar.f28927r = false;
                oVar.f28924o = true;
                if (oVar.f28911b) {
                }
                boolean z122 = oVar.f28927r;
                int i252 = oVar.f28918i;
                z8 = z122 | (i252 != 5 || (z10 && i252 == 1));
                oVar.f28927r = z8;
                if (z8) {
                }
                long j102 = this.f28940m;
                if (this.f28939l) {
                }
                i11 = i10;
                uVar3.g(i11);
                uVar2.g(i11);
                uVar.g(i11);
                oVar2 = this.f28938k;
                oVar2.f28918i = i11;
                oVar2.f28921l = j102;
                oVar2.f28919j = j8;
                if (oVar2.f28911b) {
                }
                if (oVar2.f28912c) {
                }
                i17 = i8;
                bArr2 = bArr;
                i16 = i9;
            }
            i7 = i21;
            i8 = i17;
            bArr = bArr2;
            i9 = i18;
            i10 = i19;
            uVar = this.f28933f;
            if (uVar.e(i22)) {
            }
            oVar = this.f28938k;
            z7 = this.f28939l;
            boolean z102 = this.f28941n;
            if (oVar.f28918i != 9) {
            }
            if (z7) {
                long j112 = oVar.f28919j;
                int i272 = i7 + ((int) (j8 - j112));
                j7 = oVar.f28926q;
                if (j7 != -9223372036854775807L) {
                }
            }
            oVar.f28925p = oVar.f28919j;
            oVar.f28926q = oVar.f28921l;
            oVar.f28927r = false;
            oVar.f28924o = true;
            if (oVar.f28911b) {
            }
            boolean z1222 = oVar.f28927r;
            int i2522 = oVar.f28918i;
            z8 = z1222 | (i2522 != 5 || (z102 && i2522 == 1));
            oVar.f28927r = z8;
            if (z8) {
            }
            long j1022 = this.f28940m;
            if (this.f28939l) {
            }
            i11 = i10;
            uVar3.g(i11);
            uVar2.g(i11);
            uVar.g(i11);
            oVar2 = this.f28938k;
            oVar2.f28918i = i11;
            oVar2.f28921l = j1022;
            oVar2.f28919j = j8;
            if (oVar2.f28911b) {
            }
            if (oVar2.f28912c) {
            }
            i17 = i8;
            bArr2 = bArr;
            i16 = i9;
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28934g = 0L;
        this.f28941n = false;
        this.f28940m = -9223372036854775807L;
        l3.y.a(this.f28935h);
        this.f28931d.f();
        this.f28932e.f();
        this.f28933f.f();
        o oVar = this.f28938k;
        if (oVar != null) {
            oVar.f28920k = false;
            oVar.f28924o = false;
            n nVar = oVar.f28923n;
            nVar.f28895b = false;
            nVar.f28894a = false;
        }
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28936i = c3791e.f28773e;
        c3791e.b();
        p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 2);
        this.f28937j = h7;
        this.f28938k = new o(h7, this.f28929b, this.f28930c);
        this.f28928a.j(interfaceC3341o, c3791e);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28940m = j7;
        }
        this.f28941n = ((i7 & 2) != 0) | this.f28941n;
    }

    @Override // z2.h
    public final void g() {
    }
}
