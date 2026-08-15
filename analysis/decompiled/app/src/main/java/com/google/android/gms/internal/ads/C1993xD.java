package com.google.android.gms.internal.ads;

import androidx.fragment.app.C0304p;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.internal.ads.xD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1993xD {

    /* renamed from: b, reason: collision with root package name */
    public static final C1993xD f17751b;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f17752a = new AtomicReference(new ND(new C1344kc(27)));

    static {
        try {
            C1993xD c1993xD = new C1993xD();
            c1993xD.f(new C1179hD(C1707rj.f16024y, C1382lD.class));
            f17751b = c1993xD;
        } catch (Exception e7) {
            throw new C0304p(6, (Throwable) e7);
        }
    }

    public final Cv a(KD kd) {
        ND nd = (ND) this.f17752a.get();
        nd.getClass();
        LD ld = new LD(kd.getClass(), kd.zzd());
        HashMap hashMap = nd.f10858b;
        if (hashMap.containsKey(ld)) {
            return ((C1075fD) hashMap.get(ld)).f13448c.g(kd);
        }
        throw new GeneralSecurityException(android.support.v4.media.a.p("No Key Parser for requested key type ", ld.toString(), " available"));
    }

    public final Cv b(GD gd) {
        ND nd = (ND) this.f17752a.get();
        nd.getClass();
        return !nd.f10858b.containsKey(new LD(GD.class, gd.f9612b)) ? new C1382lD(gd) : a(gd);
    }

    public final DB c(HD hd) {
        ND nd = (ND) this.f17752a.get();
        nd.getClass();
        LD ld = new LD(HD.class, hd.f9784a);
        HashMap hashMap = nd.f10860d;
        if (hashMap.containsKey(ld)) {
            return ((C2044yD) hashMap.get(ld)).f17960c.f(hd);
        }
        throw new GeneralSecurityException(android.support.v4.media.a.p("No Parameters Parser for requested key type ", ld.toString(), " available"));
    }

    public final KD d(DB db) {
        ND nd = (ND) this.f17752a.get();
        nd.getClass();
        MD md = new MD(db.getClass(), HD.class);
        HashMap hashMap = nd.f10859c;
        if (hashMap.containsKey(md)) {
            return ((AD) hashMap.get(md)).f8588c.b(db);
        }
        throw new GeneralSecurityException(android.support.v4.media.a.p("No Key Format serializer for ", md.toString(), " available"));
    }

    public final synchronized void e(C1075fD c1075fD) {
        C1344kc c1344kc = new C1344kc((ND) this.f17752a.get());
        c1344kc.g(c1075fD);
        this.f17752a.set(new ND(c1344kc));
    }

    public final synchronized void f(C1179hD c1179hD) {
        C1344kc c1344kc = new C1344kc((ND) this.f17752a.get());
        c1344kc.o(c1179hD);
        this.f17752a.set(new ND(c1344kc));
    }

    public final synchronized void g(C2044yD c2044yD) {
        C1344kc c1344kc = new C1344kc((ND) this.f17752a.get());
        c1344kc.t(c2044yD);
        this.f17752a.set(new ND(c1344kc));
    }

    public final synchronized void h(AD ad) {
        C1344kc c1344kc = new C1344kc((ND) this.f17752a.get());
        c1344kc.A(ad);
        this.f17752a.set(new ND(c1344kc));
    }
}
