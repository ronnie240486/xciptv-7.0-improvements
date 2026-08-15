package k1;

import F6.k;
import M2.AbstractC0062j;
import M2.B;
import M2.C0074w;
import M2.F;
import M2.G;
import M2.r;
import R0.q;
import Z3.AbstractC0245u;
import Z3.J1;
import a6.InterfaceC0287c;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.C0294f;
import com.bumptech.glide.i;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.C2156e;
import com.google.android.gms.internal.measurement.C2168g;
import com.google.android.gms.internal.measurement.C2174h;
import com.google.android.gms.internal.measurement.C2216o;
import com.google.android.gms.internal.measurement.C2228q;
import com.google.android.gms.internal.measurement.CallableC2211n0;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.G1;
import com.google.android.gms.internal.measurement.InterfaceC2210n;
import com.google.android.gms.internal.measurement.m5;
import com.google.android.gms.internal.pal.A4;
import com.google.android.gms.internal.pal.C2404o4;
import com.google.android.gms.internal.pal.C2420q4;
import com.google.android.gms.internal.pal.C2491z4;
import com.google.android.gms.internal.pal.E4;
import com.google.android.gms.internal.pal.G4;
import com.google.android.gms.internal.pal.InterfaceC2434s3;
import h.AbstractC2754b;
import h.C2759g;
import h.InterfaceC2753a;
import h0.InterfaceMenuItemC2768b;
import i.o;
import i.w;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import l3.AbstractC3153d;
import l3.C3151b;
import l3.M;
import m1.C3193h;
import m2.C3221q;
import m2.InterfaceC3222r;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p.C3319f;
import p.j;
import p.m;
import p1.InterfaceC3322a;
import r.C3417c;
import s4.U;

/* loaded from: classes.dex */
public final class h implements InterfaceC2753a, j0.d, G, InterfaceC3222r, InterfaceC2434s3, InterfaceC0287c {

    /* renamed from: B, reason: collision with root package name */
    public static h f25303B;

    /* renamed from: C, reason: collision with root package name */
    public static h f25304C;

    /* renamed from: A, reason: collision with root package name */
    public Object f25305A;

    /* renamed from: x, reason: collision with root package name */
    public Object f25306x;

    /* renamed from: y, reason: collision with root package name */
    public Object f25307y;

    /* renamed from: z, reason: collision with root package name */
    public Object f25308z;

    public h(int i7) {
        if (i7 == 3) {
            this.f25306x = new S.e(10, 1);
            this.f25307y = new m(0);
            this.f25308z = new ArrayList();
            this.f25305A = new HashSet();
            return;
        }
        if (i7 == 5) {
            this.f25306x = new C3319f(0);
            this.f25307y = new SparseArray();
            this.f25308z = new j();
            this.f25305A = new C3319f(0);
            return;
        }
        if (i7 == 7) {
            this.f25306x = null;
            this.f25307y = new ArrayList();
            this.f25308z = null;
            this.f25305A = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        int i8 = 2;
        if (i7 == 12) {
            C3151b c3151b = new C3151b(10);
            this.f25306x = c3151b;
            h hVar = new h((h) null, c3151b);
            this.f25308z = hVar;
            this.f25307y = hVar.F();
            i iVar = new i(2);
            this.f25305A = iVar;
            ((h) this.f25308z).S("require", new m5(iVar));
            i iVar2 = (i) this.f25305A;
            iVar2.f8096a.put("internal.platform", CallableC2211n0.f18872a);
            ((h) this.f25308z).S("runtime.counter", new C2168g(Double.valueOf(0.0d)));
            return;
        }
        if (i7 == 15) {
            this.f25306x = new HashMap();
            this.f25307y = new HashMap();
            this.f25308z = new HashMap();
            this.f25305A = new HashMap();
            return;
        }
        if (i7 == 17) {
            this.f25306x = new Object();
            this.f25307y = new Handler(Looper.getMainLooper(), new H1.g(this, i8));
            return;
        }
        if (i7 == 9) {
            Random random = new Random();
            this.f25308z = new HashMap();
            this.f25305A = random;
            this.f25306x = new HashMap();
            this.f25307y = new HashMap();
            return;
        }
        if (i7 == 10) {
            this.f25305A = Collections.emptyList();
            return;
        }
        this.f25306x = new S.e(256, 0);
        this.f25307y = new S.e(256, 0);
        this.f25308z = new S.e(256, 0);
        this.f25305A = new S.g[32];
    }

    public static synchronized h o(Context context, InterfaceC3322a interfaceC3322a) {
        h hVar;
        synchronized (h.class) {
            try {
                if (f25303B == null) {
                    h hVar2 = new h();
                    Context applicationContext = context.getApplicationContext();
                    hVar2.f25306x = new C3118a(applicationContext, interfaceC3322a);
                    hVar2.f25307y = new C3119b(applicationContext, interfaceC3322a);
                    hVar2.f25308z = new f(applicationContext, interfaceC3322a);
                    hVar2.f25305A = new g(applicationContext, interfaceC3322a);
                    f25303B = hVar2;
                }
                hVar = f25303B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    public static void v(long j7, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j7) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            map.remove(arrayList.get(i7));
        }
    }

    public final InterfaceC2210n A(InterfaceC2210n interfaceC2210n) {
        return ((C3151b) this.f25307y).s(this, interfaceC2210n);
    }

    public final InterfaceC2210n B(String str) {
        h hVar = this;
        while (!((Map) hVar.f25308z).containsKey(str)) {
            Object obj = hVar.f25306x;
            if (((h) obj) == null) {
                throw new IllegalArgumentException(android.support.v4.media.a.B(str, " is not defined"));
            }
            hVar = (h) obj;
        }
        return (InterfaceC2210n) ((Map) hVar.f25308z).get(str);
    }

    @Override // m2.InterfaceC3222r
    public final void C(int i7, B b6) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).f();
        }
    }

    public final InterfaceC2210n D(h hVar, D1... d1Arr) {
        InterfaceC2210n interfaceC2210n = InterfaceC2210n.f18864k;
        for (D1 d12 : d1Arr) {
            interfaceC2210n = G1.o(d12);
            G1.x((h) this.f25308z);
            if ((interfaceC2210n instanceof C2228q) || (interfaceC2210n instanceof C2216o)) {
                interfaceC2210n = ((C3151b) this.f25306x).s(hVar, interfaceC2210n);
            }
        }
        return interfaceC2210n;
    }

    @Override // m2.InterfaceC3222r
    public final void E(int i7, B b6, int i8) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).d(i8);
        }
    }

    public final h F() {
        return new h(this, (C3151b) this.f25307y);
    }

    public final void G(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = ((J1) this.f25305A).x().edit();
        if (bundle.size() == 0) {
            edit.remove((String) this.f25306x);
        } else {
            String str = (String) this.f25306x;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        F4.a();
                        if (!((J1) this.f25305A).k().x(null, AbstractC0245u.f6115D0)) {
                            jSONObject.put("v", String.valueOf(obj));
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                ((J1) this.f25305A).zzj().f5486f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        } else if (obj instanceof String) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "d");
                        } else {
                            ((J1) this.f25305A).zzj().f5486f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e7) {
                        ((J1) this.f25305A).zzj().f5486f.b(e7, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f25308z = bundle;
    }

    @Override // m2.InterfaceC3222r
    public final void H(int i7, B b6) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).c();
        }
    }

    @Override // m2.InterfaceC3222r
    public final void I(int i7, B b6, Exception exc) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).e(exc);
        }
    }

    public final void J(C2404o4 c2404o4) {
        E4 e42 = new E4(c2404o4.f19521a, c2404o4.f19522b);
        if (!((Map) this.f25307y).containsKey(e42)) {
            ((Map) this.f25307y).put(e42, c2404o4);
            return;
        }
        C2404o4 c2404o42 = (C2404o4) ((Map) this.f25307y).get(e42);
        if (!c2404o42.equals(c2404o4) || !c2404o4.equals(c2404o42)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(e42.toString()));
        }
    }

    @Override // M2.G
    public final void K(int i7, B b6, C0074w c0074w) {
        if (s(i7, b6)) {
            ((F) this.f25307y).m(t(c0074w));
        }
    }

    @Override // M2.G
    public final void L(int i7, B b6, r rVar, C0074w c0074w) {
        if (s(i7, b6)) {
            ((F) this.f25307y).g(rVar, t(c0074w));
        }
    }

    @Override // M2.G
    public final void M(int i7, B b6, C0074w c0074w) {
        if (s(i7, b6)) {
            ((F) this.f25307y).b(t(c0074w));
        }
    }

    @Override // M2.G
    public final void N(int i7, B b6, r rVar, C0074w c0074w) {
        if (s(i7, b6)) {
            ((F) this.f25307y).l(rVar, t(c0074w));
        }
    }

    public final void O(String str, InterfaceC2210n interfaceC2210n) {
        if (((Map) this.f25305A).containsKey(str)) {
            return;
        }
        if (interfaceC2210n == null) {
            ((Map) this.f25308z).remove(str);
        } else {
            ((Map) this.f25308z).put(str, interfaceC2210n);
        }
    }

    public final void P(C2420q4 c2420q4) {
        com.google.android.gms.internal.pal.F4 f42 = new com.google.android.gms.internal.pal.F4(c2420q4.f19542a, c2420q4.f19543b);
        if (!((Map) this.f25306x).containsKey(f42)) {
            ((Map) this.f25306x).put(f42, c2420q4);
            return;
        }
        C2420q4 c2420q42 = (C2420q4) ((Map) this.f25306x).get(f42);
        if (!c2420q42.equals(c2420q4) || !c2420q4.equals(c2420q42)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(f42.toString()));
        }
    }

    public final boolean Q(String str) {
        h hVar = this;
        while (!((Map) hVar.f25308z).containsKey(str)) {
            Object obj = hVar.f25306x;
            if (((h) obj) == null) {
                return false;
            }
            hVar = (h) obj;
        }
        return true;
    }

    public final void R(C2491z4 c2491z4) {
        E4 e42 = new E4(c2491z4.f19626a, c2491z4.f19627b);
        if (!((Map) this.f25305A).containsKey(e42)) {
            ((Map) this.f25305A).put(e42, c2491z4);
            return;
        }
        C2491z4 c2491z42 = (C2491z4) ((Map) this.f25305A).get(e42);
        if (!c2491z42.equals(c2491z4) || !c2491z4.equals(c2491z42)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(e42.toString()));
        }
    }

    public final void S(String str, InterfaceC2210n interfaceC2210n) {
        h hVar = this;
        while (!((Map) hVar.f25308z).containsKey(str)) {
            Object obj = hVar.f25306x;
            if (((h) obj) == null || !((h) obj).Q(str)) {
                break;
            } else {
                hVar = (h) hVar.f25306x;
            }
        }
        if (((Map) hVar.f25305A).containsKey(str)) {
            return;
        }
        if (interfaceC2210n == null) {
            ((Map) hVar.f25308z).remove(str);
        } else {
            ((Map) hVar.f25308z).put(str, interfaceC2210n);
        }
    }

    public final void T(A4 a42) {
        com.google.android.gms.internal.pal.F4 f42 = new com.google.android.gms.internal.pal.F4(a42.f18981a, a42.f18982b);
        if (!((Map) this.f25308z).containsKey(f42)) {
            ((Map) this.f25308z).put(f42, a42);
            return;
        }
        A4 a43 = (A4) ((Map) this.f25308z).get(f42);
        if (!a43.equals(a42) || !a42.equals(a43)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(f42.toString()));
        }
    }

    @Override // h.InterfaceC2753a
    public final boolean a(AbstractC2754b abstractC2754b, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f25306x).onActionItemClicked(m(abstractC2754b), new w((Context) this.f25307y, (InterfaceMenuItemC2768b) menuItem));
    }

    @Override // h.InterfaceC2753a
    public final boolean b(AbstractC2754b abstractC2754b, o oVar) {
        return ((ActionMode.Callback) this.f25306x).onCreateActionMode(m(abstractC2754b), p(oVar));
    }

    @Override // a6.InterfaceC0287c
    public final void c(Object obj) {
        try {
            if (obj instanceof String) {
                ((Z5.i) this.f25306x).f6293o.send((String) obj);
            } else if (obj instanceof byte[]) {
                ((Z5.i) this.f25306x).f6293o.send(k.g((byte[]) obj));
            }
        } catch (IllegalStateException unused) {
            Z5.i.f6292p.fine("websocket closed before we could write");
        }
        int[] iArr = (int[]) this.f25307y;
        int i7 = iArr[0] - 1;
        iArr[0] = i7;
        if (i7 == 0) {
            ((Runnable) this.f25308z).run();
        }
    }

    @Override // h.InterfaceC2753a
    public final boolean d(AbstractC2754b abstractC2754b, o oVar) {
        return ((ActionMode.Callback) this.f25306x).onPrepareActionMode(m(abstractC2754b), p(oVar));
    }

    @Override // j0.d
    public final void e() {
        ((View) this.f25306x).clearAnimation();
        ((ViewGroup) this.f25307y).endViewTransition((View) this.f25306x);
        ((C0294f) this.f25308z).c();
    }

    @Override // h.InterfaceC2753a
    public final void f(AbstractC2754b abstractC2754b) {
        ((ActionMode.Callback) this.f25306x).onDestroyActionMode(m(abstractC2754b));
    }

    public final ArrayList g(U u7) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        v(elapsedRealtime, (Map) this.f25306x);
        v(elapsedRealtime, (Map) this.f25307y);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < u7.size(); i7++) {
            Q2.b bVar = (Q2.b) u7.get(i7);
            if (!((Map) this.f25306x).containsKey(bVar.f2946b) && !((Map) this.f25307y).containsKey(Integer.valueOf(bVar.f2947c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final void h() {
        if (((P4.b) this.f25307y) == null || TextUtils.isEmpty((String) this.f25308z)) {
            return;
        }
        ((h6.i) this.f25305A).getClass();
        throw null;
    }

    @Override // M2.G
    public final void i(int i7, B b6, r rVar, C0074w c0074w) {
        if (s(i7, b6)) {
            ((F) this.f25307y).d(rVar, t(c0074w));
        }
    }

    public final void j(String str) {
        ((R0.m) this.f25306x).b();
        W0.g a7 = ((q) this.f25308z).a();
        if (str == null) {
            a7.z(1);
        } else {
            a7.B(1, str);
        }
        ((R0.m) this.f25306x).c();
        try {
            a7.C();
            ((R0.m) this.f25306x).h();
        } finally {
            ((R0.m) this.f25306x).f();
            ((q) this.f25308z).c(a7);
        }
    }

    public final void k() {
        ((R0.m) this.f25306x).b();
        W0.g a7 = ((q) this.f25305A).a();
        ((R0.m) this.f25306x).c();
        try {
            a7.C();
            ((R0.m) this.f25306x).h();
        } finally {
            ((R0.m) this.f25306x).f();
            ((q) this.f25305A).c(a7);
        }
    }

    public final void l(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((m) this.f25307y).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i7 = 0; i7 < size; i7++) {
                l(arrayList2.get(i7), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final C2759g m(AbstractC2754b abstractC2754b) {
        int size = ((ArrayList) this.f25308z).size();
        for (int i7 = 0; i7 < size; i7++) {
            C2759g c2759g = (C2759g) ((ArrayList) this.f25308z).get(i7);
            if (c2759g != null && c2759g.f22794b == abstractC2754b) {
                return c2759g;
            }
        }
        C2759g c2759g2 = new C2759g((Context) this.f25307y, abstractC2754b);
        ((ArrayList) this.f25308z).add(c2759g2);
        return c2759g2;
    }

    @Override // M2.G
    public final void n(int i7, B b6, r rVar, C0074w c0074w, IOException iOException, boolean z7) {
        if (s(i7, b6)) {
            ((F) this.f25307y).j(rVar, t(c0074w), iOException, z7);
        }
    }

    public final Menu p(o oVar) {
        Menu menu = (Menu) ((m) this.f25305A).get(oVar);
        if (menu != null) {
            return menu;
        }
        i.F f7 = new i.F((Context) this.f25307y, oVar);
        ((m) this.f25305A).put(oVar, f7);
        return f7;
    }

    public final void q(C3193h c3193h) {
        ((R0.m) this.f25306x).b();
        ((R0.m) this.f25306x).c();
        try {
            ((R0.b) this.f25307y).e(c3193h);
            ((R0.m) this.f25306x).h();
        } finally {
            ((R0.m) this.f25306x).f();
        }
    }

    @Override // m2.InterfaceC3222r
    public final void r(int i7, B b6) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).a();
        }
    }

    public final boolean s(int i7, B b6) {
        B b7;
        if (b6 != null) {
            b7 = ((AbstractC0062j) this.f25305A).v(this.f25306x, b6);
            if (b7 == null) {
                return false;
            }
        } else {
            b7 = null;
        }
        int x7 = ((AbstractC0062j) this.f25305A).x(i7, this.f25306x);
        F f7 = (F) this.f25307y;
        if (f7.f1833a != x7 || !M.a(f7.f1834b, b7)) {
            this.f25307y = new F(((AbstractC0062j) this.f25305A).f1962z.f1835c, x7, b7);
        }
        C3221q c3221q = (C3221q) this.f25308z;
        if (c3221q.f25832a == x7 && M.a(c3221q.f25833b, b7)) {
            return true;
        }
        this.f25308z = new C3221q(((AbstractC0062j) this.f25305A).f1956A.f25834c, x7, b7);
        return true;
    }

    public final C0074w t(C0074w c0074w) {
        long w7 = ((AbstractC0062j) this.f25305A).w(this.f25306x, c0074w.f2145f);
        AbstractC0062j abstractC0062j = (AbstractC0062j) this.f25305A;
        Object obj = this.f25306x;
        long j7 = c0074w.f2146g;
        long w8 = abstractC0062j.w(obj, j7);
        if (w7 == c0074w.f2145f && w8 == j7) {
            return c0074w;
        }
        return new C0074w(c0074w.f2140a, c0074w.f2141b, c0074w.f2142c, c0074w.f2143d, c0074w.f2144e, w7, w8);
    }

    public final void u() {
        synchronized (this.f25306x) {
            android.support.v4.media.a.v(this.f25308z);
        }
    }

    public final Q2.b w(U u7) {
        ArrayList g7 = g(u7);
        if (g7.size() < 2) {
            return (Q2.b) Cv.O(g7, null);
        }
        Collections.sort(g7, new C3417c(4));
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        int i8 = ((Q2.b) g7.get(0)).f2947c;
        int i9 = 0;
        while (true) {
            if (i9 >= g7.size()) {
                break;
            }
            Q2.b bVar = (Q2.b) g7.get(i9);
            if (i8 == bVar.f2947c) {
                arrayList.add(new Pair(bVar.f2946b, Integer.valueOf(bVar.f2948d)));
                i9++;
            } else if (arrayList.size() == 1) {
                return (Q2.b) g7.get(0);
            }
        }
        Q2.b bVar2 = (Q2.b) ((Map) this.f25308z).get(arrayList);
        if (bVar2 == null) {
            List subList = g7.subList(0, arrayList.size());
            int i10 = 0;
            for (int i11 = 0; i11 < subList.size(); i11++) {
                i10 += ((Q2.b) subList.get(i11)).f2948d;
            }
            int nextInt = ((Random) this.f25305A).nextInt(i10);
            int i12 = 0;
            while (true) {
                if (i7 >= subList.size()) {
                    bVar2 = (Q2.b) Cv.P(subList);
                    break;
                }
                Q2.b bVar3 = (Q2.b) subList.get(i7);
                i12 += bVar3.f2948d;
                if (nextInt < i12) {
                    bVar2 = bVar3;
                    break;
                }
                i7++;
            }
            ((Map) this.f25308z).put(arrayList, bVar2);
        }
        return bVar2;
    }

    @Override // m2.InterfaceC3222r
    public final void x(int i7, B b6) {
        if (s(i7, b6)) {
            ((C3221q) this.f25308z).b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0124 A[Catch: NumberFormatException | JSONException -> 0x012c, NumberFormatException | JSONException -> 0x012c, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x012c, blocks: (B:13:0x002b, B:31:0x0097, B:31:0x0097, B:34:0x00a8, B:34:0x00a8, B:36:0x00bb, B:36:0x00bb, B:38:0x00cd, B:38:0x00cd, B:40:0x00d6, B:40:0x00d6, B:43:0x00da, B:43:0x00da, B:45:0x00ed, B:45:0x00ed, B:47:0x00ff, B:47:0x00ff, B:49:0x0108, B:49:0x0108, B:52:0x010c, B:52:0x010c, B:54:0x0118, B:54:0x0118, B:56:0x0124, B:56:0x0124, B:58:0x0058, B:61:0x0062, B:64:0x006c, B:67:0x0076, B:70:0x0080), top: B:12:0x002b, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle y() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        char c7;
        if (((Bundle) this.f25308z) == null) {
            String string3 = ((J1) this.f25305A).x().getString((String) this.f25306x, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i7);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            ((J1) this.f25305A).zzj().f5486f.c("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode == 100) {
                            if (string2.equals("d")) {
                                c7 = 1;
                                if (c7 != 0) {
                                }
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                        } else if (hashCode == 108) {
                            if (string2.equals("l")) {
                                c7 = 2;
                                if (c7 != 0) {
                                }
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                        } else if (hashCode == 115) {
                            if (string2.equals("s")) {
                                c7 = 0;
                                if (c7 != 0) {
                                }
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                        } else if (hashCode != 3352) {
                            if (hashCode == 3445 && string2.equals("la")) {
                                c7 = 4;
                                if (c7 != 0) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                } else if (c7 == 1) {
                                    bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                                } else if (c7 == 2) {
                                    bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                                } else if (c7 == 3) {
                                    F4.a();
                                    if (((J1) this.f25305A).k().x(null, AbstractC0245u.f6115D0)) {
                                        JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                        int length = jSONArray2.length();
                                        int[] iArr = new int[length];
                                        for (int i8 = 0; i8 < length; i8++) {
                                            iArr[i8] = jSONArray2.optInt(i8);
                                        }
                                        bundle.putIntArray(string, iArr);
                                    }
                                } else if (c7 != 4) {
                                    ((J1) this.f25305A).zzj().f5486f.b(string2, "Unrecognized persisted bundle type. Type");
                                } else {
                                    F4.a();
                                    if (((J1) this.f25305A).k().x(null, AbstractC0245u.f6115D0)) {
                                        JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                        int length2 = jSONArray3.length();
                                        long[] jArr = new long[length2];
                                        for (int i9 = 0; i9 < length2; i9++) {
                                            jArr[i9] = jSONArray3.optLong(i9);
                                        }
                                        bundle.putLongArray(string, jArr);
                                    }
                                }
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                        } else {
                            if (string2.equals("ia")) {
                                c7 = 3;
                                if (c7 != 0) {
                                }
                            }
                            c7 = 65535;
                            if (c7 != 0) {
                            }
                        }
                    }
                    this.f25308z = bundle;
                } catch (JSONException unused2) {
                    ((J1) this.f25305A).zzj().f5486f.c("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f25308z) == null) {
                this.f25308z = (Bundle) this.f25307y;
            }
        }
        return (Bundle) this.f25308z;
    }

    public final InterfaceC2210n z(C2156e c2156e) {
        InterfaceC2210n interfaceC2210n = InterfaceC2210n.f18864k;
        Iterator v7 = c2156e.v();
        while (v7.hasNext()) {
            interfaceC2210n = ((C3151b) this.f25307y).s(this, c2156e.o(((Integer) v7.next()).intValue()));
            if (interfaceC2210n instanceof C2174h) {
                break;
            }
        }
        return interfaceC2210n;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f25305A = obj;
        this.f25306x = obj2;
        this.f25307y = obj3;
        this.f25308z = obj4;
    }

    public h(G4 g42) {
        this.f25306x = new HashMap(g42.f19074a);
        this.f25307y = new HashMap(g42.f19075b);
        this.f25308z = new HashMap(g42.f19076c);
        this.f25305A = new HashMap(g42.f19077d);
    }

    public h(h hVar, C3151b c3151b) {
        this.f25308z = new HashMap();
        this.f25305A = new HashMap();
        this.f25306x = hVar;
        this.f25307y = c3151b;
    }

    public h(J1 j12, String str) {
        this.f25305A = j12;
        AbstractC3153d.j(str);
        this.f25306x = str;
        this.f25307y = new Bundle();
    }
}
