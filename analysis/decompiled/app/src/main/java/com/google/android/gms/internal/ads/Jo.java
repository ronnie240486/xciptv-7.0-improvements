package com.google.android.gms.internal.ads;

import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Jo extends AbstractC3233a {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f10293C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f10294D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f10295E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Mo f10296F;

    public Jo(Mo mo, String str, String str2, int i7) {
        this.f10293C = i7;
        if (i7 == 1) {
            this.f10294D = str;
            this.f10295E = str2;
            this.f10296F = mo;
        } else if (i7 != 2) {
            this.f10294D = str;
            this.f10295E = str2;
            this.f10296F = mo;
        } else {
            this.f10294D = str;
            this.f10295E = str2;
            this.f10296F = mo;
        }
    }

    @Override // m5.AbstractC3233a
    public final void r(o3.j jVar) {
        int i7 = this.f10293C;
        String str = this.f10295E;
        Mo mo = this.f10296F;
        switch (i7) {
            case 0:
                mo.r3(Mo.q3(jVar), str);
                break;
            case 1:
                mo.r3(Mo.q3(jVar), str);
                break;
            default:
                mo.r3(Mo.q3(jVar), str);
                break;
        }
    }

    @Override // m5.AbstractC3233a
    public final /* bridge */ /* synthetic */ void s(Object obj) {
        int i7 = this.f10293C;
        String str = this.f10295E;
        String str2 = this.f10294D;
        Mo mo = this.f10296F;
        switch (i7) {
            case 0:
                mo.m3((N5) obj, str2, str);
                break;
            case 1:
                mo.m3((C1396ld) obj, str2, str);
                break;
            default:
                mo.m3((C1701rd) obj, str2, str);
                break;
        }
    }
}
