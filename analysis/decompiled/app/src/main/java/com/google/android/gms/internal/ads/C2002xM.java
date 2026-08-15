package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.xM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2002xM implements InterfaceC1137gN {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1137gN f17767a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17768b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2053yM f17769c;

    public C2002xM(C2053yM c2053yM, InterfaceC1137gN interfaceC1137gN) {
        this.f17769c = c2053yM;
        this.f17767a = interfaceC1137gN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final int a(long j7) {
        if (this.f17769c.k()) {
            return -3;
        }
        return this.f17767a.a(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final int b(Nv nv, C2050yJ c2050yJ, int i7) {
        C2053yM c2053yM = this.f17769c;
        if (c2053yM.k()) {
            return -3;
        }
        if (this.f17768b) {
            c2050yJ.f25457y = 4;
            return -4;
        }
        long zzb = c2053yM.zzb();
        int b6 = this.f17767a.b(nv, c2050yJ, i7);
        if (b6 != -5) {
            long j7 = c2053yM.f17990B;
            if (j7 == Long.MIN_VALUE || ((b6 != -4 || c2050yJ.f17966D < j7) && !(b6 == -3 && zzb == Long.MIN_VALUE && !c2050yJ.f17965C))) {
                return b6;
            }
            c2050yJ.m();
            c2050yJ.f25457y = 4;
            this.f17768b = true;
            return -4;
        }
        C1473n2 c1473n2 = (C1473n2) nv.f10949y;
        c1473n2.getClass();
        int i8 = c1473n2.f15023C;
        int i9 = c1473n2.f15022B;
        if (i9 == 0) {
            if (i8 != 0) {
                i9 = 0;
            }
            return -5;
        }
        int i10 = c2053yM.f17990B == Long.MIN_VALUE ? i8 : 0;
        L1 l12 = new L1(c1473n2);
        l12.f10432A = i9;
        l12.f10433B = i10;
        nv.f10949y = new C1473n2(l12);
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final void zzd() {
        this.f17767a.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137gN
    public final boolean zze() {
        return !this.f17769c.k() && this.f17767a.zze();
    }
}
