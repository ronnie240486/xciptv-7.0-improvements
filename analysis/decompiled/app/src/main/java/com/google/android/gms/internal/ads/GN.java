package com.google.android.gms.internal.ads;

import java.util.Comparator;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class GN extends IN implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public final int f9636B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f9637C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f9638D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f9639E;

    /* renamed from: F, reason: collision with root package name */
    public final int f9640F;

    /* renamed from: G, reason: collision with root package name */
    public final int f9641G;

    /* renamed from: H, reason: collision with root package name */
    public final int f9642H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f9643J;

    public GN(int i7, C2114zi c2114zi, int i8, DN dn, int i9, String str) {
        super(i7, c2114zi, i8);
        int i10;
        int i11 = 0;
        this.f9637C = MN.h(i9, false);
        int i12 = this.f9994A.f15031d;
        dn.getClass();
        this.f9638D = 1 == (i12 & 1);
        this.f9639E = (i12 & 2) != 0;
        Bz bz = dn.f16541h;
        Bz w7 = bz.isEmpty() ? Bz.w(HttpUrl.FRAGMENT_ENCODE_SET) : bz;
        int i13 = 0;
        while (true) {
            if (i13 >= w7.size()) {
                i13 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i10 = 0;
                break;
            } else {
                i10 = MN.e(this.f9994A, (String) w7.get(i13), false);
                if (i10 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.f9640F = i13;
        this.f9641G = i10;
        int d7 = MN.d(this.f9994A.f15032e, dn.f16542i);
        this.f9642H = d7;
        this.f9643J = (this.f9994A.f15032e & 1088) != 0;
        int e7 = MN.e(this.f9994A, str, MN.f(str) == null);
        this.I = e7;
        boolean z7 = i10 > 0 || (bz.isEmpty() && d7 > 0) || this.f9638D || (this.f9639E && e7 > 0);
        if (MN.h(i9, dn.f9164q) && z7) {
            i11 = 1;
        }
        this.f9636B = i11;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final int a() {
        return this.f9636B;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final /* bridge */ /* synthetic */ boolean b(IN in) {
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(GN gn) {
        AbstractC1825tz d7 = AbstractC1825tz.f16605a.d(this.f9637C, gn.f9637C);
        Integer valueOf = Integer.valueOf(this.f9640F);
        Integer valueOf2 = Integer.valueOf(gn.f9640F);
        Comparator comparator = Sz.f11593x;
        comparator.getClass();
        C0866bA c0866bA = C0866bA.f12782x;
        AbstractC1825tz c7 = d7.c(valueOf, valueOf2, c0866bA);
        int i7 = this.f9641G;
        AbstractC1825tz b6 = c7.b(i7, gn.f9641G);
        int i8 = this.f9642H;
        AbstractC1825tz d8 = b6.b(i8, gn.f9642H).d(this.f9638D, gn.f9638D);
        Boolean valueOf3 = Boolean.valueOf(this.f9639E);
        Boolean valueOf4 = Boolean.valueOf(gn.f9639E);
        if (i7 != 0) {
            comparator = c0866bA;
        }
        AbstractC1825tz b7 = d8.c(valueOf3, valueOf4, comparator).b(this.I, gn.I);
        if (i8 == 0) {
            b7 = b7.e(this.f9643J, gn.f9643J);
        }
        return b7.a();
    }
}
