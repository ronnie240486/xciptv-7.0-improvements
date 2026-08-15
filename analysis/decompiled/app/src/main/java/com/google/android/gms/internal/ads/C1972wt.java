package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import org.json.JSONArray;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.wt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1972wt implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f17278a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f17279b;

    /* renamed from: c, reason: collision with root package name */
    public final C0899bs f17280c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f17281d;

    /* renamed from: e, reason: collision with root package name */
    public final C1669qv f17282e;

    /* renamed from: f, reason: collision with root package name */
    public final Zr f17283f;

    /* renamed from: g, reason: collision with root package name */
    public final C0606Ln f17284g;

    /* renamed from: h, reason: collision with root package name */
    public final C1916vo f17285h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17286i;

    public C1972wt(C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, String str, C0899bs c0899bs, Context context, C1669qv c1669qv, Zr zr, C0606Ln c0606Ln, C1916vo c1916vo) {
        this.f17278a = c1601pe;
        this.f17279b = scheduledExecutorService;
        this.f17286i = str;
        this.f17280c = c0899bs;
        this.f17281d = context;
        this.f17282e = c1669qv;
        this.f17283f = zr;
        this.f17284g = c0606Ln;
        this.f17285h = c1916vo;
    }

    public final AbstractC0815aB a(String str, List list, Bundle bundle, boolean z7, boolean z8) {
        IJ ij = new IJ(this, str, list, bundle, z7, z8);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f17278a;
        AbstractC0815aB r7 = AbstractC0815aB.r(AbstractC3153d.i0(ij, interfaceExecutorServiceC1229iB));
        C1783t7 c1783t7 = AbstractC1987x7.f17638m1;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            r7 = (AbstractC0815aB) AbstractC3153d.l0(r7, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17582f1)).longValue(), TimeUnit.MILLISECONDS, this.f17279b);
        }
        return AbstractC3153d.a0(r7, Throwable.class, new C1887v9(str, 3), interfaceExecutorServiceC1229iB);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C1053es c1053es = (C1053es) ((Map.Entry) it.next()).getValue();
            String str = c1053es.f13369a;
            Bundle bundle = this.f17282e.f15703d.f27602J;
            arrayList.add(a(str, Collections.singletonList(c1053es.f13373e), bundle != null ? bundle.getBundle(str) : null, c1053es.f13370b, c1053es.f13371c));
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        C1669qv c1669qv = this.f17282e;
        if (c1669qv.f15716q) {
            if (!Arrays.asList(((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17685s1)).split(",")).contains(com.bumptech.glide.d.B(com.bumptech.glide.d.H(c1669qv.f15703d)))) {
                return AbstractC3153d.h0(new Rs(2, new JSONArray().toString(), new Bundle()));
            }
        }
        return AbstractC3153d.i0(new Ur(this, 18), this.f17278a);
    }
}
