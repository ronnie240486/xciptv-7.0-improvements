package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.gt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1158gt implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f13834a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13835b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13836c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13837d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13838e;

    public C1158gt(String str, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f13834a = str;
        this.f13835b = z7;
        this.f13836c = z8;
        this.f13837d = z9;
        this.f13838e = z10;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f13834a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z7 = this.f13835b;
        bundle.putInt("test_mode", z7 ? 1 : 0);
        boolean z8 = this.f13836c;
        bundle.putInt("linked_device", z8 ? 1 : 0);
        if (z7 || z8) {
            C1783t7 c1783t7 = AbstractC1987x7.h8;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                bundle.putInt("risd", !this.f13837d ? 1 : 0);
            }
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.l8)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f13838e);
            }
        }
    }
}
