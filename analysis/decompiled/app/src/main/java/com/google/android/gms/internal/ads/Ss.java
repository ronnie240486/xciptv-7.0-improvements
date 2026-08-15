package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;

/* loaded from: classes.dex */
public final class Ss implements Gt {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f11577j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f11578a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11579b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11580c;

    /* renamed from: d, reason: collision with root package name */
    public final C1859ui f11581d;

    /* renamed from: e, reason: collision with root package name */
    public final Av f11582e;

    /* renamed from: f, reason: collision with root package name */
    public final C1669qv f11583f;

    /* renamed from: g, reason: collision with root package name */
    public final C3706I f11584g = t3.k.f27396A.f27403g.c();

    /* renamed from: h, reason: collision with root package name */
    public final C0760Wn f11585h;

    /* renamed from: i, reason: collision with root package name */
    public final C2012xi f11586i;

    public Ss(Context context, String str, String str2, C1859ui c1859ui, Av av, C1669qv c1669qv, C0760Wn c0760Wn, C2012xi c2012xi) {
        this.f11578a = context;
        this.f11579b = str;
        this.f11580c = str2;
        this.f11581d = c1859ui;
        this.f11582e = av;
        this.f11583f = c1669qv;
        this.f11585h = c0760Wn;
        this.f11586i = c2012xi;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        Bundle bundle = new Bundle();
        C1783t7 c1783t7 = AbstractC1987x7.f17389E6;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            this.f11585h.f12083a.put("seq_num", this.f11579b);
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17439L4)).booleanValue()) {
            this.f11581d.b(this.f11583f.f15703d);
            bundle.putAll(this.f11582e.a());
        }
        return AbstractC3153d.h0(new Rs(0, this, bundle));
    }
}
