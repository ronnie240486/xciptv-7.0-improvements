package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.api.Service;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0568Jd implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10238a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f10239b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f10240c;

    public /* synthetic */ C0568Jd(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        this.f10238a = i7;
        this.f10239b = interfaceC0926cJ;
        this.f10240c = interfaceC0926cJ2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Set emptySet;
        Object obj;
        int i7 = this.f10238a;
        InterfaceC1081fJ interfaceC1081fJ = this.f10240c;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f10239b;
        switch (i7) {
            case 0:
                C0442Ad c0442Ad = (C0442Ad) interfaceC1081fJ;
                return new C0554Id((Context) interfaceC1081fJ2.zzb(), new C0740Vh(14, (N3.a) c0442Ad.f8598a.zzb(), (C2109zd) c0442Ad.f8599b.zzb()));
            case 1:
                C0999dq c0999dq = (C0999dq) interfaceC1081fJ2.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                        emptySet = Collections.singleton(new C0799Zk(c0999dq, c1601pe));
                        Cv.B1(emptySet);
                        return emptySet;
                    }
                }
                emptySet = Collections.emptySet();
                Cv.B1(emptySet);
                return emptySet;
            case 2:
                C1916vo c1916vo = (C1916vo) interfaceC1081fJ2.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                Set singleton = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q1)).booleanValue() ? Collections.singleton(new C0799Zk(c1916vo, c1601pe2)) : Collections.emptySet();
                Cv.B1(singleton);
                return singleton;
            case 3:
                CallableC1406ln callableC1406ln = (CallableC1406ln) interfaceC1081fJ2.zzb();
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new C2076yv(callableC1406ln, c1601pe3);
            case 4:
                return new C0888bh(((C1299ji) interfaceC1081fJ2).a(), ((C1041eg) interfaceC1081fJ).zzb());
            case 5:
                return new C1349kh(((C0766Xf) interfaceC1081fJ2).a(), (C1883v5) interfaceC1081fJ.zzb());
            case 6:
                C0644Oj c0644Oj = (C0644Oj) interfaceC1081fJ2.zzb();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                return new C0799Zk(c0644Oj, c1601pe4);
            case 7:
                C0644Oj c0644Oj2 = (C0644Oj) interfaceC1081fJ2.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new C0799Zk(c0644Oj2, c1601pe5);
            case 8:
                return new C1859ui((N3.a) interfaceC1081fJ2.zzb(), (C0722Ud) interfaceC1081fJ.zzb());
            case 9:
                C1202hl c1202hl = (C1202hl) interfaceC1081fJ2.zzb();
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new C0799Zk(c1202hl, c1601pe6);
            case 10:
                C1146gh c1146gh = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                return new C0799Zk(c1146gh, c1601pe7);
            case 11:
                C1146gh c1146gh2 = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                return new C0799Zk(c1146gh2, c1601pe8);
            case 12:
                C1146gh c1146gh3 = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe9 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe9);
                return new C0799Zk(c1146gh3, c1601pe9);
            case 13:
                C1146gh c1146gh4 = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe10 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe10);
                return new C0799Zk(c1146gh4, c1601pe10);
            case 14:
                C1146gh c1146gh5 = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe11 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe11);
                return new C0799Zk(c1146gh5, c1601pe11);
            case 15:
                C1146gh c1146gh6 = (C1146gh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe12 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe12);
                return new C0799Zk(c1146gh6, c1601pe12);
            case 16:
                return new C1910vi((C2012xi) interfaceC1081fJ2.zzb(), ((C0671Qi) interfaceC1081fJ).a());
            case 17:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 18:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case IMedia.Meta.Season /* 19 */:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 20:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 21:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 22:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 23:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case 24:
                C1910vi c1910vi = (C1910vi) interfaceC1081fJ2.zzb();
                C1601pe c1601pe13 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe13);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17455N4)).booleanValue()) {
                    C0799Zk c0799Zk = new C0799Zk(c1910vi, c1601pe13);
                    int i8 = Fz.f9566z;
                    obj = new C1228iA(c0799Zk);
                } else {
                    int i9 = Fz.f9566z;
                    obj = C0814aA.f12528G;
                }
                Cv.B1(obj);
                return obj;
            case 25:
                return new C0799Zk((C1201hk) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ.zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C0888bh c0888bh = (C0888bh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe14 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe14);
                return new C0799Zk(c0888bh, c1601pe14);
            case 27:
                return new C0644Oj(((C0978dJ) interfaceC1081fJ2).zzb(), ((C1299ji) interfaceC1081fJ).a());
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1202hl(((C1299ji) interfaceC1081fJ2).a(), (Iw) interfaceC1081fJ.zzb());
            default:
                return new C2015xl((C0630Nj) interfaceC1081fJ2.zzb(), (C0743Vk) interfaceC1081fJ.zzb());
        }
    }
}
