package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import java.io.EOFException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import u3.InterfaceC3553O;
import w4.InterfaceFutureC3674a;
import z3.InterfaceC3802b;

/* loaded from: classes.dex */
public final class Zt implements InterfaceC1753se, InterfaceC3802b, InterfaceC1039ee, InterfaceC0970dB, InterfaceC0449Ak, InterfaceC1120g6, InterfaceC2117zl, Gu, RA, InterfaceC0904bx, NF, InterfaceC1798tM {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12482x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f12483y;

    public /* synthetic */ Zt(int i7, Object obj) {
        this.f12482x = i7;
        this.f12483y = obj;
    }

    public static C1596pN c(C2114zi c2114zi, int[] iArr, Bz bz) {
        C1596pN c1596pN = new C1596pN(c2114zi, iArr);
        Bz.t(bz);
        return c1596pN;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1599pc a(L l7, C1444ma c1444ma) {
        H2.h hVar;
        boolean z7;
        int i7 = 10;
        Object obj = this.f12483y;
        C1599pc c1599pc = null;
        int i8 = 0;
        while (true) {
            try {
                ((E) l7).q(((Yw) obj).f12330a, 0, i7, false);
                Yw yw = (Yw) obj;
                yw.i(0);
                if (yw.x() != 4801587) {
                    break;
                }
                yw.j(3);
                int u7 = yw.u();
                int i9 = u7 + 10;
                if (c1599pc == null) {
                    byte[] bArr = new byte[i9];
                    System.arraycopy(yw.f12330a, 0, bArr, 0, i7);
                    ((E) l7).q(bArr, i7, u7, false);
                    ArrayList arrayList = new ArrayList();
                    Yw yw2 = new Yw(bArr, i9);
                    if (yw2.n() < i7) {
                        Yu.f("Id3Decoder", "Data too short to be an ID3 tag");
                    } else {
                        int x7 = yw2.x();
                        if (x7 != 4801587) {
                            Yu.f("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(x7))));
                        } else {
                            int v7 = yw2.v();
                            yw2.j(1);
                            int v8 = yw2.v();
                            int u8 = yw2.u();
                            if (v7 == 2) {
                                if ((v8 & 64) != 0) {
                                    Yu.f("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                                }
                                hVar = new H2.h(v7 >= 4 && (v8 & 128) != 0, v7, u8);
                            } else {
                                if (v7 == 3) {
                                    if ((v8 & 64) != 0) {
                                        int q7 = yw2.q();
                                        yw2.j(q7);
                                        u8 -= q7 + 4;
                                    }
                                } else if (v7 == 4) {
                                    if ((v8 & 64) != 0) {
                                        int u9 = yw2.u();
                                        yw2.j(u9 - 4);
                                        u8 -= u9;
                                    }
                                    if ((v8 & 16) != 0) {
                                        u8 -= 10;
                                    }
                                } else {
                                    android.support.v4.media.a.w("Skipped ID3 tag with unsupported majorVersion=", v7, "Id3Decoder");
                                }
                                hVar = new H2.h(v7 >= 4 && (v8 & 128) != 0, v7, u8);
                            }
                            if (hVar != null) {
                                int i10 = yw2.f12331b;
                                int i11 = hVar.f1197a;
                                int i12 = i11 == 2 ? 6 : 10;
                                boolean z8 = hVar.f1198b;
                                int i13 = hVar.f1199c;
                                if (z8) {
                                    i13 = Cv.P1(i13, yw2);
                                }
                                yw2.h(i10 + i13);
                                if (Cv.e2(yw2, i11, i12, false)) {
                                    z7 = false;
                                } else if (i11 == 4 && Cv.e2(yw2, 4, i12, true)) {
                                    z7 = true;
                                } else {
                                    android.support.v4.media.a.w("Failed to validate ID3 tag with majorVersion=", i11, "Id3Decoder");
                                }
                                while (yw2.n() >= i12) {
                                    M0 T12 = Cv.T1(i11, yw2, z7, i12, c1444ma);
                                    if (T12 != null) {
                                        arrayList.add(T12);
                                    }
                                }
                                c1599pc = new C1599pc(arrayList);
                            }
                            c1599pc = null;
                        }
                    }
                    hVar = null;
                    if (hVar != null) {
                    }
                    c1599pc = null;
                } else {
                    ((E) l7).d(u7, false);
                }
                i8 += i9;
                i7 = 10;
            } catch (EOFException unused) {
            }
        }
        l7.h();
        ((E) l7).d(i8, false);
        return c1599pc;
    }

    @Override // com.google.android.gms.internal.ads.NF
    public final Object b(String str) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        OF of = OF.f10983b;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 2; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Object obj = this.f12483y;
            if (!hasNext) {
                return ((QF) ((RF) obj)).g(str, null);
            }
            try {
                return ((QF) ((RF) obj)).g(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC0904bx
    public final void d(View view, JSONObject jSONObject, InterfaceC0852ax interfaceC0852ax, boolean z7, boolean z8) {
        ArrayList arrayList = new ArrayList();
        Tw tw = Tw.f11707c;
        if (tw != null) {
            Collection unmodifiableCollection = Collections.unmodifiableCollection(tw.f11709b);
            int size = unmodifiableCollection.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = unmodifiableCollection.iterator();
            while (it.hasNext()) {
                View view2 = (View) ((Lw) it.next()).f10597c.get();
                if (view2 != null && view2.isAttachedToWindow() && view2.isShown()) {
                    View view3 = view2;
                    while (true) {
                        if (view3 == null) {
                            View rootView = view2.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z9 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i7 = size2 - 1;
                                    if (((View) arrayList.get(i7)).getZ() <= z9) {
                                        break;
                                    } else {
                                        size2 = i7;
                                    }
                                }
                                arrayList.add(size2, rootView);
                            }
                        } else if (view3.getAlpha() != 0.0f) {
                            Object parent = view3.getParent();
                            view3 = parent instanceof View ? (View) parent : null;
                        }
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((C1314jx) interfaceC0852ax).a((View) arrayList.get(i8), (InterfaceC0904bx) this.f12483y, jSONObject, z8);
        }
    }

    public final void e(AbstractC1321k3 abstractC1321k3, C1474n3 c1474n3) {
        abstractC1321k3.d("post-error");
        ((ExecutorC1013e3) ((Executor) this.f12483y)).f13307x.post(new RunnableC1775t(abstractC1321k3, new C1423m3(c1474n3), (Object) null, 1));
    }

    public final void f(AbstractC1321k3 abstractC1321k3, C1423m3 c1423m3, RunnableC2004xa runnableC2004xa) {
        int i7;
        synchronized (abstractC1321k3.f14424B) {
            i7 = 1;
            abstractC1321k3.f14428F = true;
        }
        abstractC1321k3.d("post-response");
        ((ExecutorC1013e3) ((Executor) this.f12483y)).f13307x.post(new RunnableC1775t(abstractC1321k3, c1423m3, runnableC2004xa, i7));
    }

    public final void g(AbstractC1182hG abstractC1182hG) {
        if (!abstractC1182hG.r()) {
            if (!(abstractC1182hG instanceof C1641qH)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(abstractC1182hG.getClass())));
            }
            C1641qH c1641qH = (C1641qH) abstractC1182hG;
            g(c1641qH.f15580A);
            g(c1641qH.f15581B);
            return;
        }
        int binarySearch = Arrays.binarySearch(C1641qH.f15579E, abstractC1182hG.o());
        if (binarySearch < 0) {
            binarySearch = (-(binarySearch + 1)) - 1;
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f12483y;
        int E7 = C1641qH.E(binarySearch + 1);
        if (arrayDeque.isEmpty() || ((AbstractC1182hG) arrayDeque.peek()).o() >= E7) {
            arrayDeque.push(abstractC1182hG);
            return;
        }
        int E8 = C1641qH.E(binarySearch);
        AbstractC1182hG abstractC1182hG2 = (AbstractC1182hG) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((AbstractC1182hG) arrayDeque.peek()).o() < E8) {
            abstractC1182hG2 = new C1641qH((AbstractC1182hG) arrayDeque.pop(), abstractC1182hG2);
        }
        C1641qH c1641qH2 = new C1641qH(abstractC1182hG2, abstractC1182hG);
        while (!arrayDeque.isEmpty()) {
            int binarySearch2 = Arrays.binarySearch(C1641qH.f15579E, c1641qH2.f15584z);
            if (binarySearch2 < 0) {
                binarySearch2 = (-(binarySearch2 + 1)) - 1;
            }
            if (((AbstractC1182hG) arrayDeque.peek()).o() >= C1641qH.E(binarySearch2 + 1)) {
                break;
            } else {
                c1641qH2 = new C1641qH((AbstractC1182hG) arrayDeque.pop(), c1641qH2);
            }
        }
        arrayDeque.push(c1641qH2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        C1770sv c1770sv;
        Hq hq = (Hq) this.f12483y;
        try {
            ((C2025xv) hq.f9912b).c(z7);
            C2025xv c2025xv = (C2025xv) hq.f9912b;
            c2025xv.getClass();
            try {
                c2025xv.f17871a.y2();
            } finally {
            }
        } catch (C1770sv e7) {
            AbstractC1295je.h("Cannot show rewarded video.", e7);
            throw new C2066yl(e7.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        int i7 = this.f12482x;
        Object obj = this.f12483y;
        switch (i7) {
            case 13:
                h62.e((C1833u6) obj);
                break;
            default:
                h62.d();
                I6.E((I6) h62.f17962y, (W6) obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1798tM
    public final int zza(Object obj) {
        C1240iM c1240iM = (C1240iM) obj;
        Pattern pattern = AbstractC1849uM.f16682a;
        C1473n2 c1473n2 = (C1473n2) this.f12483y;
        c1240iM.getClass();
        String str = c1473n2.f15039l;
        String str2 = c1240iM.f14154b;
        return ((str2.equals(str) || str2.equals(AbstractC1849uM.b(c1473n2))) && c1240iM.i(c1473n2, false)) ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        int i7 = this.f12482x;
        Object obj2 = this.f12483y;
        switch (i7) {
            case 7:
                ((AtomicInteger) ((d.F) obj2).f21225b).set(1);
                break;
            case 9:
                ((C1706ri) obj2).f16011f.h(true);
                break;
            case 12:
                try {
                    InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) ((List) obj).get(0);
                    if (interfaceC2009xf != null) {
                        C2118zm c2118zm = (C2118zm) obj2;
                        c2118zm.getClass();
                        c2118zm.f18348z.execute(new RunnableC0500Ef(interfaceC2009xf, 2));
                        break;
                    }
                } catch (ClassCastException | IndexOutOfBoundsException e7) {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17720w4)).booleanValue()) {
                        t3.k.f27396A.f27403g.h("omid native display exp", e7);
                        return;
                    }
                    return;
                }
                break;
            case 14:
                ((C1561op) obj2).f15376c.x((C1465mv) obj);
                break;
            default:
                ((C0714Tj) ((C0470Cd) obj2).f8930x).x((C1465mv) obj);
                break;
        }
    }

    public Zt(Handler handler) {
        this.f12482x = 2;
        this.f12483y = new ExecutorC1013e3(handler);
    }

    public /* synthetic */ Zt(Object obj, int i7) {
        this.f12482x = i7;
        this.f12483y = obj;
    }

    public /* synthetic */ Zt(Object obj, int i7, int i8) {
        this.f12482x = i7;
        this.f12483y = obj;
    }

    public Zt(int i7) {
        this.f12482x = i7;
        if (i7 != 29) {
            this.f12483y = new Yw(10);
        } else {
            this.f12483y = InterfaceC1208hr.f13970h;
        }
    }

    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo10zza() {
        C2125zt c2125zt = (C2125zt) this.f12483y;
        C1399lg c1399lg = ((C1399lg) ((AbstractC0710Tf) c2125zt.f18389g)).f14670c;
        C1618pv c1618pv = new C1618pv();
        c1618pv.f15515c = "adUnitId";
        c1618pv.f15513a = ((C1669qv) c2125zt.f18387e).f15703d;
        c1618pv.f15514b = new u3.Y0();
        c1618pv.f15530r = true;
        C1669qv a7 = c1618pv.a();
        C0587Ki c0587Ki = new C0587Ki();
        c0587Ki.f10378a = c2125zt.f18384b;
        c0587Ki.f10379b = a7;
        c0587Ki.f10380c = null;
        c0587Ki.f10381d = null;
        c0587Ki.f10382e = null;
        c0587Ki.f10383f = null;
        D3.d dVar = new D3.d();
        dVar.f605b = (String) c2125zt.f18388f;
        D3.d dVar2 = new D3.d(dVar);
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        AbstractC0815aB abstractC0815aB = (AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r((InterfaceFutureC3674a) new C2112zg(c1399lg, dVar2, c0587Ki).f18304J.zzb()), ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17651n6)).longValue(), TimeUnit.MILLISECONDS, c2125zt.f18386d);
        C2023xt c2023xt = C2023xt.f17859a;
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = (InterfaceExecutorServiceC1229iB) c2125zt.f18385c;
        return AbstractC3153d.a0(AbstractC3153d.j0(abstractC0815aB, c2023xt, interfaceExecutorServiceC1229iB), Exception.class, C2074yt.f18199a, interfaceExecutorServiceC1229iB);
    }

    public /* synthetic */ Zt() {
        this.f12482x = 25;
        this.f12483y = new ArrayDeque();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1039ee
    /* renamed from: b, reason: collision with other method in class */
    public final boolean mo14b(String str) {
        new B1.a(3, str).start();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f12482x;
        Object obj2 = this.f12483y;
        switch (i7) {
            case 10:
                ((InterfaceC0797Zi) obj).t((C2066yl) obj2);
                break;
            case 18:
                Pair pair = (Pair) obj2;
                ((InterfaceC3553O) obj).Y1((String) pair.first, (String) pair.second);
                break;
            case 20:
                ((S5) obj).X1((Q5) obj2);
                break;
            default:
                Yv yv = (Yv) obj2;
                ((InterfaceC1109fw) obj).h(yv.f12325y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0904bx
    public final JSONObject zza(View view) {
        int currentModeType;
        JSONObject a7 = AbstractC1162gx.a(0, 0, 0, 0);
        UiModeManager uiModeManager = Cv.f9034l;
        int i7 = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : Cv.f9035m;
        int i8 = i7 - 1;
        if (i7 != 0) {
            try {
                a7.put("noOutputDevice", i8 == 0);
            } catch (JSONException e7) {
                N6.b.v("Error with setting output device status", e7);
            }
            return a7;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public final void mo13zza() {
        ((C1902va) this.f12483y).f16879d.t();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        int i7 = this.f12482x;
        Object obj = this.f12483y;
        switch (i7) {
            case 7:
                ((AtomicInteger) ((d.F) obj).f21225b).set(-1);
                break;
            case 9:
                ((C1706ri) obj).f16011f.h(false);
                break;
            case 12:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17720w4)).booleanValue()) {
                    t3.k.f27396A.f27403g.h("omid native display exp", th);
                    break;
                }
                break;
        }
    }
}
