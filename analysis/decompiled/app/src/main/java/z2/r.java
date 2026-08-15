package z2;

import X3.AbstractC0157x;
import com.google.android.gms.internal.ads.AbstractC0687Rk;
import com.google.android.gms.internal.ads.B2;
import com.google.android.gms.internal.ads.C1230iC;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.C1493nM;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L1;
import com.google.android.gms.internal.ads.O2;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.SC;
import com.google.android.gms.internal.ads.Yw;
import com.google.android.gms.internal.measurement.Q1;
import g2.Q;
import g2.S;
import java.util.Collections;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.M;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class r implements h, B2 {

    /* renamed from: a, reason: collision with root package name */
    public String f28956a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28957b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f28958c;

    /* renamed from: d, reason: collision with root package name */
    public long f28959d;

    /* renamed from: e, reason: collision with root package name */
    public long f28960e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f28961f;

    /* renamed from: g, reason: collision with root package name */
    public Object f28962g;

    /* renamed from: h, reason: collision with root package name */
    public q f28963h;

    /* renamed from: i, reason: collision with root package name */
    public final u f28964i;

    /* renamed from: j, reason: collision with root package name */
    public final u f28965j;

    /* renamed from: k, reason: collision with root package name */
    public final u f28966k;

    /* renamed from: l, reason: collision with root package name */
    public final u f28967l;

    /* renamed from: m, reason: collision with root package name */
    public final u f28968m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f28969n;

    public r(O2 o22) {
        this.f28961f = o22;
        this.f28958c = new boolean[3];
        this.f28964i = new u(32, 1);
        this.f28965j = new u(33, 1);
        this.f28966k = new u(34, 1);
        this.f28967l = new u(39, 1);
        this.f28968m = new u(40, 1);
        this.f28960e = -9223372036854775807L;
        this.f28969n = new Yw();
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
        AbstractC3153d.N((InterfaceC0959d0) this.f28962g);
        int i7 = Ry.f11435a;
        if (z7) {
            q qVar = this.f28963h;
            qVar.f28943a = this.f28959d;
            qVar.a(0);
            qVar.f28950h = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0225 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        int i7;
        int i8;
        byte[] bArr;
        u uVar;
        int i9;
        long j7;
        u uVar2;
        boolean k7;
        u uVar3;
        int i10;
        boolean z7;
        boolean z8;
        Yw yw2 = yw;
        AbstractC3153d.N((InterfaceC0959d0) this.f28962g);
        int i11 = Ry.f11435a;
        while (yw.n() > 0) {
            int i12 = yw2.f12331b;
            int i13 = yw2.f12332c;
            byte[] bArr2 = yw2.f12330a;
            this.f28959d += yw.n();
            ((InterfaceC0959d0) this.f28962g).c(yw.n(), yw2);
            while (i12 < i13) {
                int a7 = SC.a(bArr2, i12, i13, this.f28958c);
                if (a7 == i13) {
                    k(i12, bArr2, i13);
                    return;
                }
                int i14 = a7 + 3;
                int i15 = bArr2[i14] & 126;
                int i16 = a7 - i12;
                if (i16 > 0) {
                    k(i12, bArr2, a7);
                }
                int i17 = i13 - a7;
                long j8 = this.f28959d - i17;
                int i18 = i16 < 0 ? -i16 : 0;
                long j9 = this.f28960e;
                q qVar = this.f28963h;
                boolean z9 = this.f28957b;
                if (qVar.f28951i && qVar.f28948f) {
                    qVar.f28954l = qVar.f28944b;
                    qVar.f28951i = false;
                } else if (qVar.f28949g || qVar.f28948f) {
                    if (z9 && qVar.f28950h) {
                        qVar.a(((int) (j8 - qVar.f28943a)) + i17);
                    }
                    qVar.f28952j = qVar.f28943a;
                    qVar.f28953k = qVar.f28946d;
                    qVar.f28954l = qVar.f28944b;
                    qVar.f28950h = true;
                }
                boolean z10 = this.f28957b;
                u uVar4 = this.f28966k;
                u uVar5 = this.f28965j;
                u uVar6 = this.f28964i;
                if (!z10) {
                    uVar6.k(i18);
                    uVar5.k(i18);
                    uVar4.k(i18);
                    if (uVar6.f29006d && uVar5.f29006d && uVar4.f29006d) {
                        InterfaceC0959d0 interfaceC0959d0 = (InterfaceC0959d0) this.f28962g;
                        String str = this.f28956a;
                        i9 = i14;
                        int i19 = uVar6.f29008f;
                        i8 = i13;
                        bArr = bArr2;
                        byte[] bArr3 = new byte[uVar5.f29008f + i19 + uVar4.f29008f];
                        i7 = i17;
                        System.arraycopy((byte[]) uVar6.f29007e, 0, bArr3, 0, i19);
                        j7 = j8;
                        System.arraycopy((byte[]) uVar5.f29007e, 0, bArr3, uVar6.f29008f, uVar5.f29008f);
                        System.arraycopy((byte[]) uVar4.f29007e, 0, bArr3, uVar6.f29008f + uVar5.f29008f, uVar4.f29008f);
                        C1230iC c7 = SC.c(5, (byte[]) uVar5.f29007e, uVar5.f29008f);
                        uVar2 = uVar4;
                        uVar = uVar5;
                        String a8 = AbstractC0687Rk.a(c7.f14088a, c7.f14089b, c7.f14090c, c7.f14091d, c7.f14094g, c7.f14095h);
                        L1 l12 = new L1();
                        l12.f10437a = str;
                        l12.f("video/hevc");
                        l12.f10444h = a8;
                        l12.f10452p = c7.f14096i;
                        l12.f10453q = c7.f14097j;
                        l12.f10459w = new C1493nM(c7.f14099l, c7.f14100m, c7.f14101n, null, c7.f14092e + 8, c7.f14093f + 8);
                        l12.f10456t = c7.f14098k;
                        l12.f10449m = Collections.singletonList(bArr3);
                        interfaceC0959d0.e(new C1473n2(l12));
                        this.f28957b = true;
                        u uVar7 = this.f28967l;
                        k7 = uVar7.k(i18);
                        Object obj = this.f28961f;
                        Object obj2 = this.f28969n;
                        if (k7) {
                            Yw yw3 = (Yw) obj2;
                            yw3.g(SC.b((byte[]) uVar7.f29007e, uVar7.f29008f), (byte[]) uVar7.f29007e);
                            yw3.j(5);
                            ((O2) obj).a(j9, yw3);
                        }
                        uVar3 = this.f28968m;
                        if (uVar3.k(i18)) {
                            Yw yw4 = (Yw) obj2;
                            yw4.g(SC.b((byte[]) uVar3.f29007e, uVar3.f29008f), (byte[]) uVar3.f29007e);
                            yw4.j(5);
                            ((O2) obj).a(j9, yw4);
                        }
                        i10 = i15 >> 1;
                        long j10 = this.f28960e;
                        q qVar2 = this.f28963h;
                        boolean z11 = this.f28957b;
                        qVar2.f28948f = false;
                        qVar2.f28949g = false;
                        qVar2.f28946d = j10;
                        qVar2.f28945c = 0;
                        qVar2.f28943a = j7;
                        if (i10 >= 32 || i10 == 40) {
                            z7 = false;
                        } else {
                            if (!qVar2.f28950h || qVar2.f28951i) {
                                z7 = false;
                            } else {
                                if (z11) {
                                    qVar2.a(i7);
                                }
                                z7 = false;
                                qVar2.f28950h = false;
                            }
                            if (i10 <= 35 || i10 == 39) {
                                qVar2.f28949g = !qVar2.f28951i;
                                qVar2.f28951i = true;
                                z8 = i10 < 16 && i10 <= 21;
                                qVar2.f28944b = z8;
                                if (!z8 || i10 <= 9) {
                                    z7 = true;
                                }
                                qVar2.f28947e = z7;
                                if (!this.f28957b) {
                                    uVar6.j(i10);
                                    uVar.j(i10);
                                    uVar2.j(i10);
                                }
                                uVar7.j(i10);
                                uVar3.j(i10);
                                i12 = i9;
                                i13 = i8;
                                bArr2 = bArr;
                            }
                        }
                        if (i10 < 16) {
                        }
                        qVar2.f28944b = z8;
                        if (!z8) {
                        }
                        z7 = true;
                        qVar2.f28947e = z7;
                        if (!this.f28957b) {
                        }
                        uVar7.j(i10);
                        uVar3.j(i10);
                        i12 = i9;
                        i13 = i8;
                        bArr2 = bArr;
                    }
                }
                i7 = i17;
                i8 = i13;
                bArr = bArr2;
                uVar = uVar5;
                i9 = i14;
                j7 = j8;
                uVar2 = uVar4;
                u uVar72 = this.f28967l;
                k7 = uVar72.k(i18);
                Object obj3 = this.f28961f;
                Object obj22 = this.f28969n;
                if (k7) {
                }
                uVar3 = this.f28968m;
                if (uVar3.k(i18)) {
                }
                i10 = i15 >> 1;
                long j102 = this.f28960e;
                q qVar22 = this.f28963h;
                boolean z112 = this.f28957b;
                qVar22.f28948f = false;
                qVar22.f28949g = false;
                qVar22.f28946d = j102;
                qVar22.f28945c = 0;
                qVar22.f28943a = j7;
                if (i10 >= 32) {
                }
                z7 = false;
                if (i10 < 16) {
                }
                qVar22.f28944b = z8;
                if (!z8) {
                }
                z7 = true;
                qVar22.f28947e = z7;
                if (!this.f28957b) {
                }
                uVar72.j(i10);
                uVar3.j(i10);
                i12 = i9;
                i13 = i8;
                bArr2 = bArr;
            }
            yw2 = yw;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025d A[SYNTHETIC] */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        int i7;
        int i8;
        int i9;
        long j7;
        boolean z7;
        u uVar;
        byte[] bArr;
        u uVar2;
        int i10;
        boolean e7;
        u uVar3;
        int i11;
        boolean z8;
        boolean z9;
        int i12;
        C3147B c3147b2 = c3147b;
        N6.b.h((p2.z) this.f28962g);
        int i13 = M.f25544a;
        while (c3147b.a() > 0) {
            int i14 = c3147b2.f25522b;
            int i15 = c3147b2.f25523c;
            byte[] bArr2 = c3147b2.f25521a;
            this.f28959d += c3147b.a();
            ((p2.z) this.f28962g).b(c3147b.a(), c3147b2);
            while (i14 < i15) {
                int b6 = l3.y.b(bArr2, i14, i15, this.f28958c);
                if (b6 == i15) {
                    j(i14, bArr2, i15);
                    return;
                }
                int i16 = b6 + 3;
                int i17 = (bArr2[i16] & 126) >> 1;
                int i18 = b6 - i14;
                if (i18 > 0) {
                    j(i14, bArr2, b6);
                }
                int i19 = i15 - b6;
                long j8 = this.f28959d - i19;
                int i20 = i18 < 0 ? -i18 : 0;
                long j9 = this.f28960e;
                q qVar = this.f28963h;
                boolean z10 = this.f28957b;
                if (qVar.f28951i && qVar.f28948f) {
                    qVar.f28954l = qVar.f28944b;
                    qVar.f28951i = false;
                } else if (qVar.f28949g || qVar.f28948f) {
                    if (z10 && qVar.f28950h) {
                        i7 = i15;
                        long j10 = qVar.f28943a;
                        i8 = i16;
                        i9 = i17;
                        int i21 = i19 + ((int) (j8 - j10));
                        long j11 = qVar.f28953k;
                        if (j11 != -9223372036854775807L) {
                            j7 = j8;
                            ((p2.z) qVar.f28955m).d(j11, qVar.f28954l ? 1 : 0, (int) (j10 - qVar.f28952j), i21, null);
                            qVar.f28952j = qVar.f28943a;
                            qVar.f28953k = qVar.f28946d;
                            qVar.f28954l = qVar.f28944b;
                            qVar.f28950h = true;
                            z7 = this.f28957b;
                            u uVar4 = this.f28966k;
                            u uVar5 = this.f28965j;
                            u uVar6 = this.f28964i;
                            if (!z7) {
                                uVar6.e(i20);
                                uVar5.e(i20);
                                uVar4.e(i20);
                                if (uVar6.f29006d && uVar5.f29006d && uVar4.f29006d) {
                                    p2.z zVar = (p2.z) this.f28962g;
                                    String str = this.f28956a;
                                    int i22 = uVar6.f29008f;
                                    byte[] bArr3 = new byte[uVar5.f29008f + i22 + uVar4.f29008f];
                                    System.arraycopy((byte[]) uVar6.f29007e, 0, bArr3, 0, i22);
                                    bArr = bArr2;
                                    System.arraycopy((byte[]) uVar5.f29007e, 0, bArr3, uVar6.f29008f, uVar5.f29008f);
                                    System.arraycopy((byte[]) uVar4.f29007e, 0, bArr3, uVar6.f29008f + uVar5.f29008f, uVar4.f29008f);
                                    l3.v c7 = l3.y.c(3, (byte[]) uVar5.f29007e, uVar5.f29008f);
                                    i10 = i7;
                                    uVar = uVar4;
                                    uVar2 = uVar5;
                                    String d7 = AbstractC3153d.d(c7.f25602a, c7.f25603b, c7.f25604c, c7.f25605d, c7.f25606e, c7.f25607f);
                                    Q q7 = new Q();
                                    q7.f22114a = str;
                                    q7.f22124k = "video/hevc";
                                    q7.f22121h = d7;
                                    q7.f22129p = c7.f25608g;
                                    q7.f22130q = c7.f25609h;
                                    q7.f22133t = c7.f25610i;
                                    q7.f22126m = Collections.singletonList(bArr3);
                                    zVar.a(new S(q7));
                                    this.f28957b = true;
                                    u uVar7 = this.f28967l;
                                    e7 = uVar7.e(i20);
                                    Object obj = this.f28961f;
                                    Object obj2 = this.f28969n;
                                    if (e7) {
                                        C3147B c3147b3 = (C3147B) obj2;
                                        c3147b3.E(l3.y.e(uVar7.f29008f, (byte[]) uVar7.f29007e), (byte[]) uVar7.f29007e);
                                        c3147b3.H(5);
                                        AbstractC0157x.e(j9, c3147b3, (p2.z[]) ((Q1) obj).f18646z);
                                    }
                                    uVar3 = this.f28968m;
                                    if (uVar3.e(i20)) {
                                        C3147B c3147b4 = (C3147B) obj2;
                                        c3147b4.E(l3.y.e(uVar3.f29008f, (byte[]) uVar3.f29007e), (byte[]) uVar3.f29007e);
                                        c3147b4.H(5);
                                        AbstractC0157x.e(j9, c3147b4, (p2.z[]) ((Q1) obj).f18646z);
                                    }
                                    long j12 = this.f28960e;
                                    q qVar2 = this.f28963h;
                                    boolean z11 = this.f28957b;
                                    qVar2.f28948f = false;
                                    qVar2.f28949g = false;
                                    qVar2.f28946d = j12;
                                    qVar2.f28945c = 0;
                                    long j13 = j7;
                                    qVar2.f28943a = j13;
                                    i11 = i9;
                                    if (i11 < 32 && i11 != 40) {
                                        if (qVar2.f28950h && !qVar2.f28951i) {
                                            if (z11) {
                                                long j14 = qVar2.f28953k;
                                                if (j14 != -9223372036854775807L) {
                                                    i12 = i11;
                                                    ((p2.z) qVar2.f28955m).d(j14, qVar2.f28954l ? 1 : 0, (int) (j13 - qVar2.f28952j), i19, null);
                                                    qVar2.f28950h = false;
                                                    i11 = i12;
                                                }
                                            }
                                            i12 = i11;
                                            qVar2.f28950h = false;
                                            i11 = i12;
                                        }
                                        if ((32 <= i11 && i11 <= 35) || i11 == 39) {
                                            z8 = true;
                                            qVar2.f28949g = !qVar2.f28951i;
                                            qVar2.f28951i = true;
                                            z9 = i11 < 16 && i11 <= 21;
                                            qVar2.f28944b = z9;
                                            if (!z9 && i11 > 9) {
                                                z8 = false;
                                            }
                                            qVar2.f28947e = z8;
                                            if (!this.f28957b) {
                                                uVar6.g(i11);
                                                uVar2.g(i11);
                                                uVar.g(i11);
                                            }
                                            uVar7.g(i11);
                                            uVar3.g(i11);
                                            i14 = i8;
                                            bArr2 = bArr;
                                            i15 = i10;
                                        }
                                    }
                                    z8 = true;
                                    if (i11 < 16) {
                                    }
                                    qVar2.f28944b = z9;
                                    if (!z9) {
                                        z8 = false;
                                    }
                                    qVar2.f28947e = z8;
                                    if (!this.f28957b) {
                                    }
                                    uVar7.g(i11);
                                    uVar3.g(i11);
                                    i14 = i8;
                                    bArr2 = bArr;
                                    i15 = i10;
                                }
                            }
                            uVar = uVar4;
                            bArr = bArr2;
                            uVar2 = uVar5;
                            i10 = i7;
                            u uVar72 = this.f28967l;
                            e7 = uVar72.e(i20);
                            Object obj3 = this.f28961f;
                            Object obj22 = this.f28969n;
                            if (e7) {
                            }
                            uVar3 = this.f28968m;
                            if (uVar3.e(i20)) {
                            }
                            long j122 = this.f28960e;
                            q qVar22 = this.f28963h;
                            boolean z112 = this.f28957b;
                            qVar22.f28948f = false;
                            qVar22.f28949g = false;
                            qVar22.f28946d = j122;
                            qVar22.f28945c = 0;
                            long j132 = j7;
                            qVar22.f28943a = j132;
                            i11 = i9;
                            if (i11 < 32) {
                            }
                            z8 = true;
                            if (i11 < 16) {
                            }
                            qVar22.f28944b = z9;
                            if (!z9) {
                            }
                            qVar22.f28947e = z8;
                            if (!this.f28957b) {
                            }
                            uVar72.g(i11);
                            uVar3.g(i11);
                            i14 = i8;
                            bArr2 = bArr;
                            i15 = i10;
                        }
                    } else {
                        i7 = i15;
                        i8 = i16;
                        i9 = i17;
                    }
                    j7 = j8;
                    qVar.f28952j = qVar.f28943a;
                    qVar.f28953k = qVar.f28946d;
                    qVar.f28954l = qVar.f28944b;
                    qVar.f28950h = true;
                    z7 = this.f28957b;
                    u uVar42 = this.f28966k;
                    u uVar52 = this.f28965j;
                    u uVar62 = this.f28964i;
                    if (!z7) {
                    }
                    uVar = uVar42;
                    bArr = bArr2;
                    uVar2 = uVar52;
                    i10 = i7;
                    u uVar722 = this.f28967l;
                    e7 = uVar722.e(i20);
                    Object obj32 = this.f28961f;
                    Object obj222 = this.f28969n;
                    if (e7) {
                    }
                    uVar3 = this.f28968m;
                    if (uVar3.e(i20)) {
                    }
                    long j1222 = this.f28960e;
                    q qVar222 = this.f28963h;
                    boolean z1122 = this.f28957b;
                    qVar222.f28948f = false;
                    qVar222.f28949g = false;
                    qVar222.f28946d = j1222;
                    qVar222.f28945c = 0;
                    long j1322 = j7;
                    qVar222.f28943a = j1322;
                    i11 = i9;
                    if (i11 < 32) {
                    }
                    z8 = true;
                    if (i11 < 16) {
                    }
                    qVar222.f28944b = z9;
                    if (!z9) {
                    }
                    qVar222.f28947e = z8;
                    if (!this.f28957b) {
                    }
                    uVar722.g(i11);
                    uVar3.g(i11);
                    i14 = i8;
                    bArr2 = bArr;
                    i15 = i10;
                }
                i7 = i15;
                i8 = i16;
                i9 = i17;
                j7 = j8;
                z7 = this.f28957b;
                u uVar422 = this.f28966k;
                u uVar522 = this.f28965j;
                u uVar622 = this.f28964i;
                if (!z7) {
                }
                uVar = uVar422;
                bArr = bArr2;
                uVar2 = uVar522;
                i10 = i7;
                u uVar7222 = this.f28967l;
                e7 = uVar7222.e(i20);
                Object obj322 = this.f28961f;
                Object obj2222 = this.f28969n;
                if (e7) {
                }
                uVar3 = this.f28968m;
                if (uVar3.e(i20)) {
                }
                long j12222 = this.f28960e;
                q qVar2222 = this.f28963h;
                boolean z11222 = this.f28957b;
                qVar2222.f28948f = false;
                qVar2222.f28949g = false;
                qVar2222.f28946d = j12222;
                qVar2222.f28945c = 0;
                long j13222 = j7;
                qVar2222.f28943a = j13222;
                i11 = i9;
                if (i11 < 32) {
                }
                z8 = true;
                if (i11 < 16) {
                }
                qVar2222.f28944b = z9;
                if (!z9) {
                }
                qVar2222.f28947e = z8;
                if (!this.f28957b) {
                }
                uVar7222.g(i11);
                uVar3.g(i11);
                i14 = i8;
                bArr2 = bArr;
                i15 = i10;
            }
            c3147b2 = c3147b;
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28959d = 0L;
        this.f28960e = -9223372036854775807L;
        l3.y.a(this.f28958c);
        this.f28964i.f();
        this.f28965j.f();
        this.f28966k.f();
        this.f28967l.f();
        this.f28968m.f();
        q qVar = this.f28963h;
        if (qVar != null) {
            qVar.f28947e = false;
            qVar.f28948f = false;
            qVar.f28949g = false;
            qVar.f28950h = false;
            qVar.f28951i = false;
        }
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28956a = c3791e.f28773e;
        c3791e.b();
        p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 2);
        this.f28962g = h7;
        this.f28963h = new q(h7);
        ((Q1) this.f28961f).j(interfaceC3341o, c3791e);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28960e = j7;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(com.google.android.gms.internal.ads.M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f28956a = c3791e.f28773e;
        c3791e.d();
        InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 2);
        this.f28962g = zzw;
        this.f28963h = new q(zzw);
        ((O2) this.f28961f).b(m7, c3791e);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f28960e = j7;
    }

    public final void j(int i7, byte[] bArr, int i8) {
        q qVar = this.f28963h;
        if (qVar.f28947e) {
            int i9 = qVar.f28945c;
            int i10 = (i7 + 2) - i9;
            if (i10 < i8) {
                qVar.f28948f = (bArr[i10] & 128) != 0;
                qVar.f28947e = false;
            } else {
                qVar.f28945c = (i8 - i7) + i9;
            }
        }
        if (!this.f28957b) {
            this.f28964i.a(i7, bArr, i8);
            this.f28965j.a(i7, bArr, i8);
            this.f28966k.a(i7, bArr, i8);
        }
        this.f28967l.a(i7, bArr, i8);
        this.f28968m.a(i7, bArr, i8);
    }

    public final void k(int i7, byte[] bArr, int i8) {
        q qVar = this.f28963h;
        if (qVar.f28947e) {
            int i9 = qVar.f28945c;
            int i10 = (i7 + 2) - i9;
            if (i10 < i8) {
                qVar.f28948f = (bArr[i10] & 128) != 0;
                qVar.f28947e = false;
            } else {
                qVar.f28945c = (i8 - i7) + i9;
            }
        }
        if (!this.f28957b) {
            this.f28964i.h(i7, bArr, i8);
            this.f28965j.h(i7, bArr, i8);
            this.f28966k.h(i7, bArr, i8);
        }
        this.f28967l.h(i7, bArr, i8);
        this.f28968m.h(i7, bArr, i8);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f28959d = 0L;
        this.f28960e = -9223372036854775807L;
        SC.e(this.f28958c);
        this.f28964i.i();
        this.f28965j.i();
        this.f28966k.i();
        this.f28967l.i();
        this.f28968m.i();
        q qVar = this.f28963h;
        if (qVar != null) {
            qVar.f28947e = false;
            qVar.f28948f = false;
            qVar.f28949g = false;
            qVar.f28950h = false;
            qVar.f28951i = false;
        }
    }

    public r(Q1 q1) {
        this.f28961f = q1;
        this.f28958c = new boolean[3];
        this.f28964i = new u(32, 0);
        this.f28965j = new u(33, 0);
        this.f28966k = new u(34, 0);
        this.f28967l = new u(39, 0);
        this.f28968m = new u(40, 0);
        this.f28960e = -9223372036854775807L;
        this.f28969n = new C3147B();
    }

    @Override // z2.h
    public final void g() {
    }
}
