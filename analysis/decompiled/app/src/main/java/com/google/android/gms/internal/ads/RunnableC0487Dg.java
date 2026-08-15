package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.Dg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0487Dg implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9194x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BinderC0501Eg f9195y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Runnable f9196z;

    public /* synthetic */ RunnableC0487Dg(BinderC0501Eg binderC0501Eg, Runnable runnable, int i7) {
        this.f9194x = i7;
        this.f9195y = binderC0501Eg;
        this.f9196z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1770sv c1770sv;
        int i7 = this.f9194x;
        Runnable runnable = this.f9196z;
        BinderC0501Eg binderC0501Eg = this.f9195y;
        switch (i7) {
            case 0:
                AbstractC1652qe.f15610e.execute(new RunnableC0487Dg(binderC0501Eg, runnable, 1));
                return;
            default:
                binderC0501Eg.getClass();
                AbstractC3153d.i("Adapters must be initialized on the main thread.");
                HashMap hashMap = t3.k.f27396A.f27403g.c().x().f11888c;
                if (hashMap.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        AbstractC1295je.h("Could not initialize rewarded ads.", th);
                        return;
                    }
                }
                if (((InterfaceC0677Ra) ((AtomicReference) binderC0501Eg.f9314z.f10569a.f17288A).get()) != null) {
                    HashMap hashMap2 = new HashMap();
                    Iterator it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        for (C0607Ma c0607Ma : ((C0621Na) it.next()).f10894a) {
                            String str = c0607Ma.f10697g;
                            for (String str2 : c0607Ma.f10691a) {
                                if (!hashMap2.containsKey(str2)) {
                                    hashMap2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) hashMap2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : hashMap2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            Hq a7 = binderC0501Eg.f9302A.a(jSONObject, str3);
                            if (a7 != null) {
                                C2025xv c2025xv = (C2025xv) a7.f9912b;
                                boolean a8 = c2025xv.a();
                                InterfaceC0705Ta interfaceC0705Ta = c2025xv.f17871a;
                                if (!a8) {
                                    try {
                                        if (interfaceC0705Ta.u()) {
                                            try {
                                                interfaceC0705Ta.K2(new Q3.b(binderC0501Eg.f9312x), (BinderC1000dr) a7.f9913c, (List) entry.getValue());
                                                AbstractC1295je.b("Initialized rewarded video mediation adapter " + str3);
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (C1770sv e7) {
                            AbstractC1295je.h("Failed to initialize rewarded video mediation adapter \"" + str3 + "\"", e7);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
