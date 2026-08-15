package com.google.android.gms.internal.ads;

import androidx.leanback.widget.C0322i;
import java.util.ArrayList;
import java.util.Arrays;
import l3.AbstractC3153d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class H2 implements B2 {

    /* renamed from: a, reason: collision with root package name */
    public final O2 f9737a;

    /* renamed from: e, reason: collision with root package name */
    public long f9741e;

    /* renamed from: g, reason: collision with root package name */
    public String f9743g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0959d0 f9744h;

    /* renamed from: i, reason: collision with root package name */
    public G2 f9745i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9746j;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9748l;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f9742f = new boolean[3];

    /* renamed from: b, reason: collision with root package name */
    public final z2.u f9738b = new z2.u(7, 1);

    /* renamed from: c, reason: collision with root package name */
    public final z2.u f9739c = new z2.u(8, 1);

    /* renamed from: d, reason: collision with root package name */
    public final z2.u f9740d = new z2.u(6, 1);

    /* renamed from: k, reason: collision with root package name */
    public long f9747k = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    public final Yw f9749m = new Yw();

    public H2(O2 o22) {
        this.f9737a = o22;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
        AbstractC3153d.N(this.f9744h);
        int i7 = Ry.f11435a;
        if (z7) {
            G2 g22 = this.f9745i;
            long j7 = this.f9741e;
            g22.f9580e = j7;
            long j8 = g22.f9584i;
            if (j8 != -9223372036854775807L) {
                boolean z8 = g22.f9585j;
                g22.f9576a.d(j8, z8 ? 1 : 0, (int) (j7 - g22.f9583h), 0, null);
            }
            g22.f9582g = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01dc  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        z2.u uVar;
        z2.u uVar2;
        z2.u uVar3;
        int i7;
        byte[] bArr;
        int i8;
        int i9;
        byte[] bArr2;
        int i10;
        int i11;
        long j7;
        G2 g22;
        int i12;
        boolean z7;
        int i13;
        AbstractC3153d.N(this.f9744h);
        int i14 = Ry.f11435a;
        int i15 = yw.f12331b;
        int i16 = yw.f12332c;
        byte[] bArr3 = yw.f12330a;
        this.f9741e += yw.n();
        this.f9744h.c(yw.n(), yw);
        while (true) {
            int a7 = SC.a(bArr3, i15, i16, this.f9742f);
            uVar = this.f9740d;
            uVar2 = this.f9739c;
            uVar3 = this.f9738b;
            if (a7 == i16) {
                break;
            }
            int i17 = a7 + 3;
            int i18 = bArr3[i17] & 31;
            int i19 = a7 - i15;
            if (i19 > 0) {
                if (!this.f9746j) {
                    uVar3.h(i15, bArr3, a7);
                    uVar2.h(i15, bArr3, a7);
                }
                uVar.h(i15, bArr3, a7);
            }
            int i20 = i16 - a7;
            long j8 = this.f9741e - i20;
            int i21 = i19 < 0 ? -i19 : 0;
            long j9 = this.f9747k;
            if (!this.f9746j) {
                uVar3.k(i21);
                uVar2.k(i21);
                if (this.f9746j) {
                    i8 = i20;
                    i9 = i16;
                    bArr2 = bArr3;
                    i10 = i17;
                    i11 = i18;
                    j7 = j8;
                    if (uVar3.f29006d) {
                        HC d7 = SC.d(4, (byte[]) uVar3.f29007e, uVar3.f29008f);
                        this.f9745i.f9577b.append(d7.f9775d, d7);
                        uVar3.i();
                    } else if (uVar2.f29006d) {
                        UN un = new UN((byte[]) uVar2.f29007e, 4, uVar2.f29008f);
                        int S6 = un.S();
                        un.S();
                        un.O();
                        un.R();
                        C0322i c0322i = new C0322i(S6, (Object) null);
                        this.f9745i.f9578c.append(c0322i.f7392y, c0322i);
                        uVar2.i();
                    }
                } else if (uVar3.f29006d && uVar2.f29006d) {
                    ArrayList arrayList = new ArrayList();
                    i10 = i17;
                    arrayList.add(Arrays.copyOf((byte[]) uVar3.f29007e, uVar3.f29008f));
                    arrayList.add(Arrays.copyOf((byte[]) uVar2.f29007e, uVar2.f29008f));
                    i9 = i16;
                    HC d8 = SC.d(4, (byte[]) uVar3.f29007e, uVar3.f29008f);
                    bArr2 = bArr3;
                    i11 = i18;
                    UN un2 = new UN((byte[]) uVar2.f29007e, 4, uVar2.f29008f);
                    int S7 = un2.S();
                    un2.S();
                    un2.O();
                    un2.R();
                    C0322i c0322i2 = new C0322i(S7, (Object) null);
                    i8 = i20;
                    j7 = j8;
                    String format = String.format("avc1.%02X%02X%02X", Integer.valueOf(d8.f9772a), Integer.valueOf(d8.f9773b), Integer.valueOf(d8.f9774c));
                    InterfaceC0959d0 interfaceC0959d0 = this.f9744h;
                    L1 l12 = new L1();
                    l12.f10437a = this.f9743g;
                    l12.f("video/avc");
                    l12.f10444h = format;
                    l12.f10452p = d8.f9776e;
                    l12.f10453q = d8.f9777f;
                    l12.f10459w = new C1493nM(d8.f9781j, d8.f9782k, d8.f9783l, null, d8.f9779h + 8, d8.f9780i + 8);
                    l12.f10456t = d8.f9778g;
                    l12.f10449m = arrayList;
                    interfaceC0959d0.e(new C1473n2(l12));
                    this.f9746j = true;
                    this.f9745i.f9577b.append(d8.f9775d, d8);
                    this.f9745i.f9578c.append(c0322i2.f7392y, c0322i2);
                    uVar3.i();
                    uVar2.i();
                }
                if (uVar.k(i21)) {
                    int b6 = SC.b((byte[]) uVar.f29007e, uVar.f29008f);
                    byte[] bArr4 = (byte[]) uVar.f29007e;
                    Yw yw2 = this.f9749m;
                    yw2.g(b6, bArr4);
                    yw2.i(4);
                    this.f9737a.a(j9, yw2);
                }
                g22 = this.f9745i;
                boolean z8 = this.f9746j;
                if (g22.f9579d == 9) {
                    i12 = 1;
                } else {
                    if (z8 && g22.f9582g) {
                        long j10 = g22.f9580e;
                        int i22 = i8 + ((int) (j7 - j10));
                        long j11 = g22.f9584i;
                        if (j11 != -9223372036854775807L) {
                            g22.f9576a.d(j11, g22.f9585j ? 1 : 0, (int) (j10 - g22.f9583h), i22, null);
                        }
                    }
                    g22.f9583h = g22.f9580e;
                    g22.f9584i = g22.f9581f;
                    g22.f9585j = false;
                    i12 = 1;
                    g22.f9582g = true;
                }
                boolean z9 = g22.f9586k;
                boolean z10 = g22.f9585j;
                int i23 = g22.f9579d;
                z7 = (i23 != 5 || (z9 && i23 == i12)) | z10;
                g22.f9585j = z7;
                if (z7) {
                    this.f9748l = false;
                }
                long j12 = this.f9747k;
                if (this.f9746j) {
                    i13 = i11;
                    uVar3.j(i13);
                    uVar2.j(i13);
                } else {
                    i13 = i11;
                }
                uVar.j(i13);
                G2 g23 = this.f9745i;
                boolean z11 = this.f9748l;
                g23.f9579d = i13;
                g23.f9581f = j12;
                g23.f9580e = j7;
                g23.f9586k = z11;
                i15 = i10;
                i16 = i9;
                bArr3 = bArr2;
            }
            i8 = i20;
            i9 = i16;
            bArr2 = bArr3;
            i10 = i17;
            i11 = i18;
            j7 = j8;
            if (uVar.k(i21)) {
            }
            g22 = this.f9745i;
            boolean z82 = this.f9746j;
            if (g22.f9579d == 9) {
            }
            boolean z92 = g22.f9586k;
            boolean z102 = g22.f9585j;
            int i232 = g22.f9579d;
            z7 = (i232 != 5 || (z92 && i232 == i12)) | z102;
            g22.f9585j = z7;
            if (z7) {
            }
            long j122 = this.f9747k;
            if (this.f9746j) {
            }
            uVar.j(i13);
            G2 g232 = this.f9745i;
            boolean z112 = this.f9748l;
            g232.f9579d = i13;
            g232.f9581f = j122;
            g232.f9580e = j7;
            g232.f9586k = z112;
            i15 = i10;
            i16 = i9;
            bArr3 = bArr2;
        }
        int i24 = i16;
        byte[] bArr5 = bArr3;
        if (this.f9746j) {
            i7 = i24;
            bArr = bArr5;
        } else {
            i7 = i24;
            bArr = bArr5;
            uVar3.h(i15, bArr, i7);
            uVar2.h(i15, bArr, i7);
        }
        uVar.h(i15, bArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f9743g = c3791e.f28773e;
        c3791e.d();
        InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 2);
        this.f9744h = zzw;
        this.f9745i = new G2(zzw);
        this.f9737a.b(m7, c3791e);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f9747k = j7;
        int i8 = i7 & 2;
        this.f9748l = (i8 != 0) | this.f9748l;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f9741e = 0L;
        this.f9748l = false;
        this.f9747k = -9223372036854775807L;
        SC.e(this.f9742f);
        this.f9738b.i();
        this.f9739c.i();
        this.f9740d.i();
        G2 g22 = this.f9745i;
        if (g22 != null) {
            g22.f9582g = false;
        }
    }
}
