package com.google.android.gms.internal.ads;

import y3.AbstractC3770a;
import y3.AbstractC3771b;

/* loaded from: classes.dex */
public final class Lo extends AbstractC3771b {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f10571C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f10572D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Mo f10573E;

    public Lo(Mo mo, String str, String str2) {
        this.f10571C = str;
        this.f10572D = str2;
        this.f10573E = mo;
    }

    @Override // m5.AbstractC3233a
    public final void r(o3.j jVar) {
        this.f10573E.r3(Mo.q3(jVar), this.f10572D);
    }

    @Override // m5.AbstractC3233a
    public final /* bridge */ /* synthetic */ void s(Object obj) {
        String str = this.f10571C;
        String str2 = this.f10572D;
        this.f10573E.m3((AbstractC3770a) obj, str, str2);
    }
}
