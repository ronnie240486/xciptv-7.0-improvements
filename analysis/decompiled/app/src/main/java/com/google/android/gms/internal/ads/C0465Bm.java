package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import u3.InterfaceC3566c0;
import u3.InterfaceC3570e0;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0465Bm implements InterfaceC1151gm {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1036eb f8770a;

    /* renamed from: b, reason: collision with root package name */
    public final C1300jj f8771b;

    /* renamed from: c, reason: collision with root package name */
    public final C0727Ui f8772c;

    /* renamed from: d, reason: collision with root package name */
    public final C0995dl f8773d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f8774e;

    /* renamed from: f, reason: collision with root package name */
    public final C1212hv f8775f;

    /* renamed from: g, reason: collision with root package name */
    public final C1448me f8776g;

    /* renamed from: h, reason: collision with root package name */
    public final C1669qv f8777h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8778i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8779j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8780k = true;

    /* renamed from: l, reason: collision with root package name */
    public final C0882bb f8781l;

    /* renamed from: m, reason: collision with root package name */
    public final C0933cb f8782m;

    public C0465Bm(C0882bb c0882bb, C0933cb c0933cb, InterfaceC1036eb interfaceC1036eb, C1300jj c1300jj, C0727Ui c0727Ui, C0995dl c0995dl, Context context, C1212hv c1212hv, C1448me c1448me, C1669qv c1669qv) {
        this.f8781l = c0882bb;
        this.f8782m = c0933cb;
        this.f8770a = interfaceC1036eb;
        this.f8771b = c1300jj;
        this.f8772c = c0727Ui;
        this.f8773d = c0995dl;
        this.f8774e = context;
        this.f8775f = c1212hv;
        this.f8776g = c1448me;
        this.f8777h = c1669qv;
    }

    public static final HashMap s(Map map) {
        HashMap hashMap = new HashMap();
        if (map != null) {
            synchronized (map) {
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        View view = (View) ((WeakReference) entry.getValue()).get();
                        if (view != null) {
                            hashMap.put((String) entry.getKey(), view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void E(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void a(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void b(C1378l9 c1378l9) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final JSONObject c(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void d(View view, View view2, Map map, Map map2, boolean z7, ImageView.ScaleType scaleType, int i7) {
        if (!this.f8779j) {
            AbstractC1295je.g("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f8775f.f13984L) {
            r(view2);
        } else {
            AbstractC1295je.g("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void e(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.f8778i) {
                this.f8778i = t3.k.f27396A.f27409m.i(this.f8774e, this.f8776g.f14908x, this.f8775f.f13976C.toString(), this.f8777h.f15705f);
            }
            if (this.f8780k) {
                InterfaceC1036eb interfaceC1036eb = this.f8770a;
                C1300jj c1300jj = this.f8771b;
                if (interfaceC1036eb != null && !interfaceC1036eb.o()) {
                    interfaceC1036eb.i();
                    c1300jj.zza();
                    return;
                }
                C0882bb c0882bb = this.f8781l;
                if (c0882bb != null) {
                    Parcel T22 = c0882bb.T2(13, c0882bb.m1());
                    ClassLoader classLoader = AbstractC1679r5.f15753a;
                    boolean z7 = T22.readInt() != 0;
                    T22.recycle();
                    if (!z7) {
                        c0882bb.V2(10, c0882bb.m1());
                        c1300jj.zza();
                        return;
                    }
                }
                C0933cb c0933cb = this.f8782m;
                if (c0933cb != null) {
                    Parcel T23 = c0933cb.T2(11, c0933cb.m1());
                    ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                    boolean z8 = T23.readInt() != 0;
                    T23.recycle();
                    if (z8) {
                        return;
                    }
                    c0933cb.V2(8, c0933cb.m1());
                    c1300jj.zza();
                }
            }
        } catch (RemoteException e7) {
            AbstractC1295je.h("Failed to call recordImpression", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean f(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void g(InterfaceC3570e0 interfaceC3570e0) {
        AbstractC1295je.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void h(View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void i(MotionEvent motionEvent, View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void j(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        Q3.a zzn;
        try {
            Q3.b bVar = new Q3.b(view);
            JSONObject jSONObject = this.f8775f.f14018j0;
            boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17622k1)).booleanValue();
            InterfaceC1036eb interfaceC1036eb = this.f8770a;
            C0933cb c0933cb = this.f8782m;
            C0882bb c0882bb = this.f8781l;
            boolean z7 = true;
            if (booleanValue && jSONObject.length() != 0) {
                Map hashMap = map == null ? new HashMap() : map;
                Map hashMap2 = map2 == null ? new HashMap() : map2;
                HashMap hashMap3 = new HashMap();
                hashMap3.putAll(hashMap);
                hashMap3.putAll(hashMap2);
                Iterator<String> keys = jSONObject.keys();
                loop0: while (keys.hasNext()) {
                    String next = keys.next();
                    JSONArray optJSONArray = jSONObject.optJSONArray(next);
                    if (optJSONArray != null) {
                        WeakReference weakReference = (WeakReference) hashMap3.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17630l1)).booleanValue() && next.equals("3010")) {
                                Object obj2 = null;
                                if (interfaceC1036eb != null) {
                                    try {
                                        zzn = interfaceC1036eb.zzn();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzn = c0882bb != null ? c0882bb.m3() : c0933cb != null ? c0933cb.m3() : null;
                                }
                                if (zzn != null) {
                                    obj2 = Q3.b.m1(zzn);
                                }
                                if (obj2 != null) {
                                    cls = obj2.getClass();
                                }
                            }
                            try {
                                ArrayList arrayList = new ArrayList();
                                N4.a.r(optJSONArray, arrayList);
                                C3709L c3709l = t3.k.f27396A.f27399c;
                                ClassLoader classLoader = this.f8774e.getClassLoader();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                        break;
                                    }
                                }
                            } catch (JSONException unused2) {
                                continue;
                            }
                        }
                        z7 = false;
                        break loop0;
                    }
                }
            }
            this.f8780k = z7;
            HashMap s7 = s(map);
            HashMap s8 = s(map2);
            if (interfaceC1036eb != null) {
                interfaceC1036eb.b0(bVar, new Q3.b(s7), new Q3.b(s8));
                return;
            }
            if (c0882bb != null) {
                Q3.b bVar2 = new Q3.b(s7);
                Q3.b bVar3 = new Q3.b(s8);
                Parcel m12 = c0882bb.m1();
                AbstractC1679r5.e(m12, bVar);
                AbstractC1679r5.e(m12, bVar2);
                AbstractC1679r5.e(m12, bVar3);
                c0882bb.V2(22, m12);
                Parcel m13 = c0882bb.m1();
                AbstractC1679r5.e(m13, bVar);
                c0882bb.V2(12, m13);
                return;
            }
            if (c0933cb != null) {
                Q3.b bVar4 = new Q3.b(s7);
                Q3.b bVar5 = new Q3.b(s8);
                Parcel m14 = c0933cb.m1();
                AbstractC1679r5.e(m14, bVar);
                AbstractC1679r5.e(m14, bVar4);
                AbstractC1679r5.e(m14, bVar5);
                c0933cb.V2(22, m14);
                Parcel m15 = c0933cb.m1();
                AbstractC1679r5.e(m15, bVar);
                c0933cb.V2(10, m15);
            }
        } catch (RemoteException e7) {
            AbstractC1295je.h("Failed to call trackView", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void k(View view) {
        try {
            Q3.b bVar = new Q3.b(view);
            InterfaceC1036eb interfaceC1036eb = this.f8770a;
            if (interfaceC1036eb != null) {
                interfaceC1036eb.U1(bVar);
                return;
            }
            C0882bb c0882bb = this.f8781l;
            if (c0882bb != null) {
                Parcel m12 = c0882bb.m1();
                AbstractC1679r5.e(m12, bVar);
                c0882bb.V2(16, m12);
            } else {
                C0933cb c0933cb = this.f8782m;
                if (c0933cb != null) {
                    Parcel m13 = c0933cb.m1();
                    AbstractC1679r5.e(m13, bVar);
                    c0933cb.V2(14, m13);
                }
            }
        } catch (RemoteException e7) {
            AbstractC1295je.h("Failed to call untrackView", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void l() {
        this.f8779j = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void m(InterfaceC3566c0 interfaceC3566c0) {
        AbstractC1295je.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final JSONObject n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean o() {
        return this.f8775f.f13984L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void p(View view, View view2, Map map, Map map2, boolean z7, ImageView.ScaleType scaleType) {
        if (this.f8779j && this.f8775f.f13984L) {
            return;
        }
        r(view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void q(Bundle bundle) {
    }

    public final void r(View view) {
        InterfaceC1036eb interfaceC1036eb = this.f8770a;
        C0995dl c0995dl = this.f8773d;
        C0727Ui c0727Ui = this.f8772c;
        if (interfaceC1036eb != null) {
            try {
                if (!interfaceC1036eb.x()) {
                    interfaceC1036eb.H0(new Q3.b(view));
                    c0727Ui.p();
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue()) {
                        c0995dl.zzs();
                        return;
                    }
                    return;
                }
            } catch (RemoteException e7) {
                AbstractC1295je.h("Failed to call handleClick", e7);
                return;
            }
        }
        C0882bb c0882bb = this.f8781l;
        if (c0882bb != null) {
            Parcel T22 = c0882bb.T2(14, c0882bb.m1());
            ClassLoader classLoader = AbstractC1679r5.f15753a;
            boolean z7 = T22.readInt() != 0;
            T22.recycle();
            if (!z7) {
                Q3.b bVar = new Q3.b(view);
                Parcel m12 = c0882bb.m1();
                AbstractC1679r5.e(m12, bVar);
                c0882bb.V2(11, m12);
                c0727Ui.p();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue()) {
                    c0995dl.zzs();
                    return;
                }
                return;
            }
        }
        C0933cb c0933cb = this.f8782m;
        if (c0933cb != null) {
            Parcel T23 = c0933cb.T2(12, c0933cb.m1());
            ClassLoader classLoader2 = AbstractC1679r5.f15753a;
            boolean z8 = T23.readInt() != 0;
            T23.recycle();
            if (z8) {
                return;
            }
            Q3.b bVar2 = new Q3.b(view);
            Parcel m13 = c0933cb.m1();
            AbstractC1679r5.e(m13, bVar2);
            c0933cb.V2(9, m13);
            c0727Ui.p();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue()) {
                c0995dl.zzs();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final boolean x() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzg() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzp() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1151gm
    public final void zzr() {
    }
}
