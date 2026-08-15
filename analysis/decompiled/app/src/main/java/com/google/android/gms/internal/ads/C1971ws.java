package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ws, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1971ws implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17276a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17277b;

    public /* synthetic */ C1971ws(Object obj, int i7) {
        this.f17276a = i7;
        this.f17277b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f17276a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 15;
            case 3:
                return 25;
            default:
                return 30;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        String str;
        int i7 = this.f17276a;
        Ws ws = null;
        Object obj = this.f17277b;
        switch (i7) {
            case 0:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17694t2)).booleanValue()) {
                    return AbstractC3153d.h0(new C2022xs(c0.h.a((Context) obj, "com.google.android.gms.permission.AD_ID") == 0, 0));
                }
                return AbstractC3153d.h0(null);
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return AbstractC3153d.h0(new Hs(arrayList, 0));
            case 2:
                Cu cu = (Cu) obj;
                if (cu != null && (str = cu.f9022a) != null && !str.isEmpty()) {
                    ws = new Ws(this, 1);
                }
                return AbstractC3153d.h0(ws);
            case 3:
                return AbstractC3153d.h0(new Ws((C1160gv) obj, 3));
            default:
                return AbstractC3153d.h0(new Ks(3, (Bundle) obj));
        }
    }
}
