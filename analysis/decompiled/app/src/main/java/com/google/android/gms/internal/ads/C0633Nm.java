package com.google.android.gms.internal.ads;

import t3.C3513a;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.Nm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0633Nm implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10912a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u3.Y0 f10913b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1212hv f10914c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1312jv f10915d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f10916e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f10917f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10918g;

    public /* synthetic */ C0633Nm(Object obj, u3.Y0 y02, C1212hv c1212hv, C1312jv c1312jv, String str, String str2, int i7) {
        this.f10912a = i7;
        this.f10918g = obj;
        this.f10913b = y02;
        this.f10914c = c1212hv;
        this.f10915d = c1312jv;
        this.f10916e = str;
        this.f10917f = str2;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7 = this.f10912a;
        String str = this.f10917f;
        String str2 = this.f10916e;
        C1312jv c1312jv = this.f10915d;
        C1212hv c1212hv = this.f10914c;
        u3.Y0 y02 = this.f10913b;
        Object obj2 = this.f10918g;
        switch (i7) {
            case 0:
                C0689Rm c0689Rm = (C0689Rm) obj2;
                C0528Gf a7 = c0689Rm.f11384j.a(y02, c1212hv, c1312jv);
                C0913c6 c0913c6 = new C0913c6(a7);
                C1661qn c1661qn = c0689Rm.f11386l.f16370a;
                a7.zzN().s(c1661qn, c1661qn, c1661qn, c1661qn, c1661qn, false, null, new C3513a(c0689Rm.f11375a, null), null, null, c0689Rm.f11390p, c0689Rm.f11389o, c0689Rm.f11387m, c0689Rm.f11388n, null, c1661qn, null, null, null);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17616j3)).booleanValue()) {
                    a7.O0("/getNativeAdViewSignals", D9.f9098n);
                }
                a7.O0("/getNativeClickMeta", D9.f9099o);
                a7.zzN().f10721D = new C0458Bf(c0913c6, 1);
                a7.r0(str2, str);
                return c0913c6;
            default:
                C0801Zm c0801Zm = (C0801Zm) obj2;
                C0528Gf a8 = c0801Zm.f12459c.a(y02, c1212hv, c1312jv);
                C0913c6 c0913c62 = new C0913c6(a8);
                if (c0801Zm.f12457a.f15701b != null) {
                    c0801Zm.a(a8);
                    a8.j0(new A1.h(5, 0, 0));
                } else {
                    C1661qn c1661qn2 = c0801Zm.f12460d.f16370a;
                    a8.zzN().s(c1661qn2, c1661qn2, c1661qn2, c1661qn2, c1661qn2, false, null, new C3513a(c0801Zm.f12461e, null), null, null, c0801Zm.f12465i, c0801Zm.f12464h, c0801Zm.f12462f, c0801Zm.f12463g, null, c1661qn2, null, null, null);
                    C0801Zm.b(a8);
                }
                a8.zzN().f10721D = new C0724Uf(c0801Zm, a8, c0913c62, 12, 0);
                a8.r0(str2, str);
                return c0913c62;
        }
    }
}
