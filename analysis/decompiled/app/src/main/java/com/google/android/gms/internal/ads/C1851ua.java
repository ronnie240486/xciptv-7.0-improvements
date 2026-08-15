package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Map;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ua, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1851ua implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public final Object f16685A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16686x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16687y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16688z;

    public C1851ua(C2106za c2106za, C1597pa c1597pa, F5.c cVar) {
        this.f16687y = c1597pa;
        this.f16688z = cVar;
        this.f16685A = c2106za;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.E9, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        switch (this.f16686x) {
            case 0:
                AbstractC3703F.k("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                synchronized (((C2106za) this.f16685A).f18286a) {
                    try {
                        AbstractC3703F.k("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        AbstractC1295je.f("JS Engine is requesting an update");
                        if (((C2106za) this.f16685A).f18292g == 0) {
                            AbstractC1295je.f("Starting reload.");
                            Object obj2 = this.f16685A;
                            ((C2106za) obj2).f18292g = 2;
                            ((C2106za) obj2).b();
                        }
                        ((C1597pa) this.f16687y).c("/requestReload", ((F5.c) this.f16688z).f912x);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AbstractC3703F.k("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((Y8) this.f16687y).p2((R8) ((TI) this.f16685A).zzb(), str);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1295je.h("Failed to call onCustomClick for asset " + str + ".", e7);
                    return;
                }
        }
    }

    public C1851ua(C1203hm c1203hm, C0996dm c0996dm, C1508nn c1508nn, TI ti) {
        this.f16687y = (Y8) c1203hm.f13960g.get(c0996dm.a());
        this.f16688z = c1508nn;
        this.f16685A = ti;
    }
}
