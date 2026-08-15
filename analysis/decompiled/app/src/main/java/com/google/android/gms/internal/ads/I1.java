package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;
import p2.C3343q;
import y2.C3766f;

/* loaded from: classes.dex */
public final class I1 implements K {

    /* renamed from: a, reason: collision with root package name */
    public M f9947a;

    /* renamed from: b, reason: collision with root package name */
    public y2.j f9948b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9949c;

    public final boolean a(L l7) {
        J1 j12 = new J1();
        if (j12.a(l7, true) && (j12.f10122a & 2) == 2) {
            int min = Math.min(j12.f10126e, 8);
            Yw yw = new Yw(min);
            ((E) l7).q(yw.f12330a, 0, min, false);
            yw.i(0);
            if (yw.n() >= 5 && yw.v() == 127 && yw.D() == 1179402563) {
                this.f9948b = new H1(1);
            } else {
                yw.i(0);
                try {
                    if (N6.b.C(1, yw, true)) {
                        this.f9948b = new N1(1);
                    }
                } catch (C0456Bd unused) {
                }
                yw.i(0);
                if (M1.i(yw, M1.f10608o)) {
                    this.f9948b = new M1(1);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0193  */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        Object obj;
        int i7;
        byte[] bArr;
        AbstractC3153d.N(this.f9947a);
        if (this.f9948b == null) {
            if (!a(l7)) {
                throw C0456Bd.a("Failed to determine bitstream type", null);
            }
            l7.h();
        }
        if (!this.f9949c) {
            InterfaceC0959d0 zzw = this.f9947a.zzw(0, 1);
            this.f9947a.k();
            y2.j jVar = this.f9948b;
            jVar.f28649k = this.f9947a;
            jVar.f28648j = zzw;
            jVar.f(true);
            this.f9949c = true;
        }
        y2.j jVar2 = this.f9948b;
        AbstractC3153d.N((InterfaceC0959d0) jVar2.f28648j);
        int i8 = Ry.f11435a;
        int i9 = jVar2.f28642d;
        C3766f c3766f = jVar2.f28647i;
        if (i9 == 0) {
            while (c3766f.c(l7)) {
                long zzf = l7.zzf();
                long j7 = jVar2.f28640b;
                jVar2.f28644f = zzf - j7;
                Object obj2 = c3766f.f28628e;
                if (!jVar2.g((Yw) obj2, j7, (C0740Vh) jVar2.f28651m)) {
                    C1473n2 c1473n2 = (C1473n2) ((C0740Vh) jVar2.f28651m).f11901y;
                    jVar2.f28643e = c1473n2.f15053z;
                    if (!jVar2.f28646h) {
                        ((InterfaceC0959d0) jVar2.f28648j).e(c1473n2);
                        jVar2.f28646h = true;
                    }
                    K1 k12 = (K1) ((C0740Vh) jVar2.f28651m).f11902z;
                    if (k12 != null) {
                        jVar2.f28650l = k12;
                    } else {
                        if (l7.zzd() != -1) {
                            J1 j12 = (J1) c3766f.f28627d;
                            boolean z7 = (j12.f10122a & 4) != 0;
                            long j8 = jVar2.f28640b;
                            long zzd = l7.zzd();
                            int i10 = j12.f10125d + j12.f10126e;
                            long j9 = j12.f10123b;
                            long j10 = i10;
                            obj = obj2;
                            i7 = 2;
                            jVar2.f28650l = new F1(jVar2, j8, zzd, j10, j9, z7);
                            jVar2.f28642d = i7;
                            Yw yw = (Yw) obj;
                            bArr = yw.f12330a;
                            if (bArr.length != 65025) {
                                yw.g(yw.f12332c, Arrays.copyOf(bArr, Math.max(65025, yw.f12332c)));
                            }
                            return 0;
                        }
                        jVar2.f28650l = new d1.n((Object) null);
                    }
                    obj = obj2;
                    i7 = 2;
                    jVar2.f28642d = i7;
                    Yw yw2 = (Yw) obj;
                    bArr = yw2.f12330a;
                    if (bArr.length != 65025) {
                    }
                    return 0;
                }
                jVar2.f28640b = l7.zzf();
            }
            jVar2.f28642d = 3;
        } else {
            if (i9 == 1) {
                ((E) l7).e((int) jVar2.f28640b);
                jVar2.f28642d = 2;
                return 0;
            }
            if (i9 == 2) {
                long d7 = ((K1) jVar2.f28650l).d(l7);
                if (d7 >= 0) {
                    c3343q.f26523b = d7;
                    return 1;
                }
                if (d7 < -1) {
                    jVar2.h(-(d7 + 2));
                }
                if (!jVar2.f28645g) {
                    X zze = ((K1) jVar2.f28650l).zze();
                    AbstractC3153d.N(zze);
                    ((M) jVar2.f28649k).n(zze);
                    jVar2.f28645g = true;
                }
                if (jVar2.f28644f > 0 || c3766f.c(l7)) {
                    jVar2.f28644f = 0L;
                    Yw yw3 = (Yw) c3766f.f28628e;
                    long e7 = jVar2.e(yw3);
                    if (e7 >= 0) {
                        long j11 = jVar2.f28641c;
                        if (j11 + e7 >= jVar2.f28639a) {
                            ((InterfaceC0959d0) jVar2.f28648j).b(yw3, yw3.f12332c, 0);
                            ((InterfaceC0959d0) jVar2.f28648j).d((j11 * 1000000) / jVar2.f28643e, 1, yw3.f12332c, 0, null);
                            jVar2.f28639a = -1L;
                        }
                    }
                    jVar2.f28641c += e7;
                    return 0;
                }
                jVar2.f28642d = 3;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        try {
            return a(l7);
        } catch (C0456Bd unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f9947a = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        y2.j jVar = this.f9948b;
        if (jVar != null) {
            C3766f c3766f = jVar.f28647i;
            J1 j12 = (J1) c3766f.f28627d;
            j12.f10122a = 0;
            j12.f10123b = 0L;
            j12.f10124c = 0;
            j12.f10125d = 0;
            j12.f10126e = 0;
            ((Yw) c3766f.f28628e).f(0);
            c3766f.f28624a = -1;
            c3766f.f28626c = false;
            if (j7 == 0) {
                jVar.f(!jVar.f28645g);
                return;
            }
            if (jVar.f28642d != 0) {
                long j9 = (jVar.f28643e * j8) / 1000000;
                jVar.f28639a = j9;
                K1 k12 = (K1) jVar.f28650l;
                int i7 = Ry.f11435a;
                k12.a(j9);
                jVar.f28642d = 2;
            }
        }
    }
}
