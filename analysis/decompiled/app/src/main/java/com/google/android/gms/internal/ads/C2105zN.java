package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.LocaleList;
import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.zN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2105zN extends IN implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public final int f18269B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f18270C;

    /* renamed from: D, reason: collision with root package name */
    public final String f18271D;

    /* renamed from: E, reason: collision with root package name */
    public final DN f18272E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f18273F;

    /* renamed from: G, reason: collision with root package name */
    public final int f18274G;

    /* renamed from: H, reason: collision with root package name */
    public final int f18275H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f18276J;

    /* renamed from: K, reason: collision with root package name */
    public final int f18277K;

    /* renamed from: L, reason: collision with root package name */
    public final int f18278L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f18279M;

    /* renamed from: N, reason: collision with root package name */
    public final int f18280N;

    /* renamed from: O, reason: collision with root package name */
    public final int f18281O;

    /* renamed from: P, reason: collision with root package name */
    public final int f18282P;

    /* renamed from: Q, reason: collision with root package name */
    public final int f18283Q;

    /* renamed from: R, reason: collision with root package name */
    public final boolean f18284R;

    /* renamed from: S, reason: collision with root package name */
    public final boolean f18285S;

    public C2105zN(int i7, C2114zi c2114zi, int i8, DN dn, int i9, boolean z7, C1952wN c1952wN) {
        super(i7, c2114zi, i8);
        int i10;
        int i11;
        String[] strArr;
        int i12;
        boolean z8;
        LocaleList locales;
        String languageTags;
        this.f18272E = dn;
        int i13 = 1;
        int i14 = true != dn.f9162o ? 16 : 24;
        this.f18271D = MN.f(this.f9994A.f15030c);
        this.f18273F = MN.h(i9, false);
        int i15 = 0;
        while (true) {
            Bz bz = dn.f16538e;
            int size = bz.size();
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (i15 >= size) {
                i15 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i11 = 0;
                break;
            } else {
                i11 = MN.e(this.f9994A, (String) bz.get(i15), false);
                if (i11 > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.f18275H = i15;
        this.f18274G = i11;
        this.I = MN.d(this.f9994A.f15032e, 0);
        C1473n2 c1473n2 = this.f9994A;
        int i16 = c1473n2.f15032e;
        this.f18276J = i16 == 0 || (i16 & 1) != 0;
        this.f18279M = 1 == (c1473n2.f15031d & 1);
        this.f18280N = c1473n2.f15052y;
        this.f18281O = c1473n2.f15053z;
        this.f18282P = c1473n2.f15035h;
        this.f18270C = c1952wN.zza(c1473n2);
        Configuration configuration = Resources.getSystem().getConfiguration();
        if (Ry.f11435a >= 24) {
            locales = configuration.getLocales();
            languageTags = locales.toLanguageTags();
            strArr = languageTags.split(",", -1);
        } else {
            strArr = new String[]{configuration.locale.toLanguageTag()};
        }
        for (int i17 = 0; i17 < strArr.length; i17++) {
            strArr[i17] = Ry.a(strArr[i17]);
        }
        int i18 = 0;
        while (true) {
            if (i18 >= strArr.length) {
                i18 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                i12 = 0;
                break;
            } else {
                i12 = MN.e(this.f9994A, strArr[i18], false);
                if (i12 > 0) {
                    break;
                } else {
                    i18++;
                }
            }
        }
        this.f18277K = i18;
        this.f18278L = i12;
        int i19 = 0;
        while (true) {
            Bz bz2 = dn.f16539f;
            if (i19 >= bz2.size()) {
                break;
            }
            String str = this.f9994A.f15039l;
            if (str != null && str.equals(bz2.get(i19))) {
                i10 = i19;
                break;
            }
            i19++;
        }
        this.f18283Q = i10;
        this.f18284R = (i9 & 384) == 128;
        this.f18285S = (i9 & 64) == 64;
        DN dn2 = this.f18272E;
        if (!MN.h(i9, dn2.f9164q) || (!(z8 = this.f18270C) && !dn2.f9161n)) {
            i13 = 0;
        } else if (MN.h(i9, false) && z8 && this.f9994A.f15035h != -1 && ((dn2.f9165r || !z7) && (i14 & i9) != 0)) {
            i13 = 2;
        }
        this.f18269B = i13;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final int a() {
        return this.f18269B;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final /* bridge */ /* synthetic */ boolean b(IN in) {
        String str;
        int i7;
        C2105zN c2105zN = (C2105zN) in;
        this.f18272E.getClass();
        C1473n2 c1473n2 = this.f9994A;
        int i8 = c1473n2.f15052y;
        if (i8 == -1) {
            return false;
        }
        C1473n2 c1473n22 = c2105zN.f9994A;
        return i8 == c1473n22.f15052y && (str = c1473n2.f15039l) != null && TextUtils.equals(str, c1473n22.f15039l) && (i7 = c1473n2.f15053z) != -1 && i7 == c1473n22.f15053z && this.f18284R == c2105zN.f18284R && this.f18285S == c2105zN.f18285S;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2105zN c2105zN) {
        boolean z7 = this.f18273F;
        boolean z8 = this.f18270C;
        Tz a7 = (z8 && z7) ? MN.f10682j : MN.f10682j.a();
        AbstractC1825tz d7 = AbstractC1825tz.f16605a.d(z7, c2105zN.f18273F);
        Integer valueOf = Integer.valueOf(this.f18275H);
        Integer valueOf2 = Integer.valueOf(c2105zN.f18275H);
        Sz.f11593x.getClass();
        C0866bA c0866bA = C0866bA.f12782x;
        AbstractC1825tz c7 = d7.c(valueOf, valueOf2, c0866bA).b(this.f18274G, c2105zN.f18274G).b(this.I, c2105zN.I).d(this.f18279M, c2105zN.f18279M).d(this.f18276J, c2105zN.f18276J).c(Integer.valueOf(this.f18277K), Integer.valueOf(c2105zN.f18277K), c0866bA).b(this.f18278L, c2105zN.f18278L).d(z8, c2105zN.f18270C).c(Integer.valueOf(this.f18283Q), Integer.valueOf(c2105zN.f18283Q), c0866bA);
        int i7 = this.f18282P;
        Integer valueOf3 = Integer.valueOf(i7);
        int i8 = c2105zN.f18282P;
        Integer valueOf4 = Integer.valueOf(i8);
        this.f18272E.getClass();
        Tz tz = MN.f10683k;
        AbstractC1825tz c8 = c7.c(valueOf3, valueOf4, tz).d(this.f18284R, c2105zN.f18284R).d(this.f18285S, c2105zN.f18285S).c(Integer.valueOf(this.f18280N), Integer.valueOf(c2105zN.f18280N), a7).c(Integer.valueOf(this.f18281O), Integer.valueOf(c2105zN.f18281O), a7);
        Integer valueOf5 = Integer.valueOf(i7);
        Integer valueOf6 = Integer.valueOf(i8);
        if (!Ry.c(this.f18271D, c2105zN.f18271D)) {
            a7 = tz;
        }
        return c8.c(valueOf5, valueOf6, a7).a();
    }
}
