package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.api.Service;
import java.math.BigInteger;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import u3.InterfaceC3561a;
import x3.C3709L;
import x3.C3724j;
import x3.C3736v;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.yd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2058yd implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17998a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f17999b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f18000c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f18001d;

    public /* synthetic */ C2058yd(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, int i7) {
        this.f17998a = i7;
        this.f17999b = interfaceC0926cJ;
        this.f18000c = interfaceC0926cJ2;
        this.f18001d = interfaceC0926cJ3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        String bigInteger;
        switch (this.f17998a) {
            case 0:
                Context context = (Context) this.f17999b.zzb();
                InterfaceC3705H interfaceC3705H = (InterfaceC3705H) this.f18000c.zzb();
                return new SharedPreferencesOnSharedPreferenceChangeListenerC2007xd(context, interfaceC3705H);
            case 1:
                InterfaceC3705H interfaceC3705H2 = (InterfaceC3705H) this.f18000c.zzb();
                return new C2109zd(interfaceC3705H2);
            case 2:
                C1883v5 c1883v5 = (C1883v5) this.f17999b.zzb();
                C0579Ka c0579Ka = (C0579Ka) this.f18000c.zzb();
                C1601pe s7 = N6.b.s();
                Cv.B1(s7);
                return new C1298jh(c1883v5.f16851c, c0579Ka, s7);
            case 3:
                C1451mh c1451mh = (C1451mh) this.f17999b.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                Set emptySet = ((JSONObject) this.f18001d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0799Zk(c1451mh, c1601pe));
                Cv.B1(emptySet);
                return emptySet;
            case 4:
                C1448me a7 = ((C0990dg) this.f17999b).a();
                JSONObject jSONObject = (JSONObject) this.f18000c.zzb();
                String str = (String) this.f18001d.zzb();
                boolean equals = "native".equals(str);
                C3709L c3709l = t3.k.f27396A.f27399c;
                return new C1883v5(UUID.randomUUID().toString(), a7, str, jSONObject, equals);
            case 5:
                C1451mh c1451mh2 = (C1451mh) this.f17999b.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                Set emptySet2 = ((JSONObject) this.f18001d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0799Zk(c1451mh2, c1601pe2));
                Cv.B1(emptySet2);
                return emptySet2;
            case 6:
                C1451mh c1451mh3 = (C1451mh) this.f17999b.zzb();
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                Set emptySet3 = ((JSONObject) this.f18001d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0799Zk(c1451mh3, c1601pe3));
                Cv.B1(emptySet3);
                return emptySet3;
            case 7:
                C1451mh c1451mh4 = (C1451mh) this.f17999b.zzb();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                Set emptySet4 = ((JSONObject) this.f18001d.zzb()) == null ? Collections.emptySet() : Collections.singleton(new C0799Zk(c1451mh4, c1601pe4));
                Cv.B1(emptySet4);
                return emptySet4;
            case 8:
                return ((C0671Qi) this.f17999b).a().a() == null ? ((Vq) this.f18001d).zzb() : ((C0898br) this.f18000c).zzb();
            case 9:
                return ((C0614Mh) this.f17999b).zzb().booleanValue() ? ((C1868ur) this.f18000c).zzb() : ((Qr) this.f18001d).zzb();
            case 10:
                return new C0712Th(((C1299ji) this.f17999b).a(), (C1300jj) this.f18000c.zzb(), (C0518Fj) this.f18001d.zzb());
            case 11:
                N3.a aVar = (N3.a) this.f17999b.zzb();
                C0885be zzb = ((C1041eg) this.f18000c).zzb();
                String str2 = ((C0671Qi) this.f18001d).a().f15705f;
                C0833ae c0833ae = zzb.f12844c;
                synchronized (c0833ae) {
                    bigInteger = c0833ae.f12613a.toString();
                    c0833ae.f12613a = c0833ae.f12613a.add(BigInteger.ONE);
                    c0833ae.f12614b = bigInteger;
                }
                return new C0722Ud(aVar, zzb, bigInteger, str2);
            case 12:
                InterfaceC3561a interfaceC3561a = (C0718Tn) this.f17999b.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                InterfaceC3561a interfaceC3561a2 = (C0897bq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC3561a = interfaceC3561a2;
                }
                return new C0799Zk(interfaceC3561a, c1601pe5);
            case 13:
                InterfaceC3561a interfaceC3561a3 = (C0718Tn) this.f17999b.zzb();
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                InterfaceC3561a interfaceC3561a4 = (C0897bq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC3561a3 = interfaceC3561a4;
                }
                return new C0799Zk(interfaceC3561a3, c1601pe6);
            case 14:
                InterfaceC3561a interfaceC3561a5 = (C0718Tn) this.f17999b.zzb();
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                InterfaceC3561a interfaceC3561a6 = (C0897bq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC3561a5 = interfaceC3561a6;
                }
                return new C0799Zk(interfaceC3561a5, c1601pe7);
            case 15:
                InterfaceC3561a interfaceC3561a7 = (C0718Tn) this.f17999b.zzb();
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                InterfaceC3561a interfaceC3561a8 = (C0897bq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC3561a7 = interfaceC3561a8;
                }
                return new C0799Zk(interfaceC3561a7, c1601pe8);
            case 16:
                final Context context2 = (Context) this.f17999b.zzb();
                final C1448me a8 = ((C0990dg) this.f18000c).a();
                final C1669qv a9 = ((C0671Qi) this.f18001d).a();
                return new Hy() { // from class: com.google.android.gms.internal.ads.Di
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj) {
                        C1212hv c1212hv = (C1212hv) obj;
                        C3724j c3724j = new C3724j(context2);
                        c3724j.f28346c = c1212hv.f13975B;
                        c3724j.f28349f = c1212hv.f13976C.toString();
                        c3724j.f28348e = a8.f14908x;
                        c3724j.f28347d = a9.f15705f;
                        return c3724j;
                    }
                };
            case 17:
                return new C0517Fi(((C1299ji) this.f18000c).a());
            case 18:
                return new C0840al((Context) this.f17999b.zzb(), ((C0978dJ) this.f18000c).zzb(), ((C1299ji) this.f18001d).a());
            case IMedia.Meta.Season /* 19 */:
                C3736v c3736v = (C3736v) this.f17999b.zzb();
                N3.a aVar2 = (N3.a) this.f18000c.zzb();
                C1601pe c1601pe9 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe9);
                return new C0563Im(c3736v, aVar2, c1601pe9);
            case 20:
                return new C0787Ym((Executor) this.f17999b.zzb(), (C1553oh) this.f18000c.zzb(), (C0840al) this.f18001d.zzb());
            case 21:
                return new BinderC1048en((String) ((C1350ki) this.f17999b).f14500a.f11769A, (C0841am) this.f18000c.zzb(), ((C1354km) this.f18001d).a());
            case 22:
                return new BinderC1100fn((String) ((C1350ki) this.f17999b).f14500a.f11769A, (C0841am) this.f18000c.zzb(), ((C1354km) this.f18001d).a());
            case 23:
                int i7 = ((C0671Qi) this.f18001d).a().f15714o.f7392y;
                if (i7 != 0) {
                    return i7 + (-1) != 0 ? ((Qr) this.f18000c).zzb() : ((Qr) this.f17999b).zzb();
                }
                throw null;
            case 24:
                InterfaceC0742Vj interfaceC0742Vj = (C0732Un) this.f17999b.zzb();
                C1601pe c1601pe10 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe10);
                InterfaceC0742Vj interfaceC0742Vj2 = (C0948cq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC0742Vj = interfaceC0742Vj2;
                }
                return new C0799Zk(interfaceC0742Vj, c1601pe10);
            case 25:
                InterfaceC0742Vj interfaceC0742Vj3 = (C0732Un) this.f17999b.zzb();
                C1601pe c1601pe11 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe11);
                InterfaceC0742Vj interfaceC0742Vj4 = (C0948cq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC0742Vj3 = interfaceC0742Vj4;
                }
                return new C0799Zk(interfaceC0742Vj3, c1601pe11);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                InterfaceC0742Vj interfaceC0742Vj5 = (C0732Un) this.f17999b.zzb();
                C1601pe c1601pe12 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe12);
                InterfaceC0742Vj interfaceC0742Vj6 = (C0948cq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC0742Vj5 = interfaceC0742Vj6;
                }
                return new C0799Zk(interfaceC0742Vj5, c1601pe12);
            case 27:
                InterfaceC1109fw interfaceC1109fw = (C0843ao) this.f17999b.zzb();
                C1601pe c1601pe13 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe13);
                InterfaceC1109fw interfaceC1109fw2 = (C1155gq) this.f18001d.zzb();
                if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                    interfaceC1109fw = interfaceC1109fw2;
                }
                return new C0799Zk(interfaceC1109fw, c1601pe13);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0843ao((C0760Wn) this.f17999b.zzb(), ((C0978dJ) this.f18000c).zzb(), (N3.a) this.f18001d.zzb());
            default:
                return new C2120zo((Go) this.f17999b.zzb(), ((C0671Qi) this.f18000c).a(), (String) this.f18001d.zzb());
        }
    }
}
