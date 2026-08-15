package com.google.android.gms.internal.ads;

import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.El, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0506El implements InterfaceC0992di {

    /* renamed from: a, reason: collision with root package name */
    public final Map f9327a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9328b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f9329c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f9330d;

    /* renamed from: e, reason: collision with root package name */
    public final C1203hm f9331e;

    public C0506El(Map map, Map map2, Map map3, InterfaceC1081fJ interfaceC1081fJ, C1203hm c1203hm) {
        this.f9327a = map;
        this.f9328b = map2;
        this.f9329c = map3;
        this.f9330d = interfaceC1081fJ;
        this.f9331e = c1203hm;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0992di
    public final Eq a(int i7, String str) {
        Eq a7;
        Eq eq = (Eq) this.f9327a.get(str);
        if (eq != null) {
            return eq;
        }
        if (i7 != 1) {
            if (i7 != 4) {
                return null;
            }
            C1410lr c1410lr = (C1410lr) this.f9329c.get(str);
            if (c1410lr != null) {
                return new Fq(c1410lr, C1043ei.f13343a);
            }
            a7 = (Eq) this.f9328b.get(str);
            if (a7 == null) {
                return null;
            }
        } else if (this.f9331e.f13957d == null || (a7 = ((InterfaceC0992di) this.f9330d.zzb()).a(i7, str)) == null) {
            return null;
        }
        return new Fq(a7, C1095fi.f13514a);
    }
}
