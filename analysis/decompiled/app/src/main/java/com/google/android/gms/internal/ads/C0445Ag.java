package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.view.View;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import l3.C3159j;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import t1.C3508c;
import t3.InterfaceC3516d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.C3731q;

/* renamed from: com.google.android.gms.internal.ads.Ag, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0445Ag implements S1, Py, InterfaceC0682Rf, InterfaceC1804te, InterfaceC0970dB, InterfaceC0449Ak, InterfaceC1149gk, InterfaceC0668Qf, InterfaceC1120g6, InterfaceC1866up, Wv, InterfaceC3516d, InterfaceC1615ps, Ou, c4.e, NF {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8616x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f8617y;

    public /* synthetic */ C0445Ag(int i7, Object obj) {
        this.f8616x = i7;
        this.f8617y = obj;
    }

    private final void d() {
        synchronized (((BinderC1513ns) this.f8617y)) {
            ((BinderC1513ns) this.f8617y).f15203G = null;
        }
    }

    private final /* bridge */ /* synthetic */ void f(Object obj) {
        C1709rl c1709rl = (C1709rl) obj;
        synchronized (((BinderC1513ns) this.f8617y)) {
            Object obj2 = this.f8617y;
            ((BinderC1513ns) obj2).f15203G = c1709rl;
            ((BinderC1513ns) obj2).f15203G.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.S1
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        C1510np a7;
        ((Yw) this.f8617y).g(i7 + i8, bArr);
        ((Yw) this.f8617y).i(i7);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Yw yw = (Yw) this.f8617y;
            if (yw.n() <= 0) {
                y7.mo2zza(new O1(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            AbstractC3153d.b0(yw.n() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            Yw yw2 = (Yw) this.f8617y;
            int q7 = yw2.q() - 8;
            if (yw2.q() == 1987343459) {
                Yw yw3 = (Yw) this.f8617y;
                CharSequence charSequence = null;
                No no = null;
                while (q7 > 0) {
                    AbstractC3153d.b0(q7 >= 8, "Incomplete vtt cue box header found.");
                    int q8 = yw3.q();
                    int q9 = yw3.q();
                    int i9 = q7 - 8;
                    int i10 = q8 - 8;
                    byte[] bArr2 = yw3.f12330a;
                    int i11 = yw3.f12331b;
                    int i12 = Ry.f11435a;
                    String str = new String(bArr2, i11, i10, Gy.f9722c);
                    yw3.j(i10);
                    if (q9 == 1937011815) {
                        g3.g gVar = new g3.g();
                        AbstractC1778t2.f(str, gVar);
                        no = gVar.b();
                    } else if (q9 == 1885436268) {
                        charSequence = AbstractC1778t2.a(null, str.trim(), Collections.emptyList());
                    }
                    q7 = i9 - i10;
                }
                if (charSequence == null) {
                    charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (no != null) {
                    no.f10924a = charSequence;
                    a7 = no.a();
                } else {
                    g3.g gVar2 = new g3.g();
                    gVar2.f22753c = charSequence;
                    a7 = gVar2.b().a();
                }
                arrayList.add(a7);
            } else {
                ((Yw) this.f8617y).j(q7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.NF
    public final Object b(String str) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        OF of = OF.f10983b;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 3; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return ((QF) ((RF) this.f8617y)).g(str, (Provider) it.next());
            } catch (Exception e7) {
                if (exc == null) {
                    exc = e7;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public final AtomicReference c(String str) {
        synchronized (this) {
            try {
                if (!((Map) this.f8617y).containsKey(str)) {
                    ((Map) this.f8617y).put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((Map) this.f8617y).get(str);
    }

    public final int e() {
        int optInt = ((JSONObject) this.f8617y).optInt("media_type", -1);
        if (optInt != 0) {
            return optInt != 1 ? 3 : 1;
        }
        return 2;
    }

    public final void g(int i7, boolean z7) {
        if (z7) {
            ((C3159j) this.f8617y).c(i7);
        }
    }

    public final void h(long j7) {
        C1920vs c1920vs = new C1920vs("creation");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "nativeObjectNotCreated";
        i(c1920vs);
    }

    public final void i(C1920vs c1920vs) {
        String e7 = C1920vs.e(c1920vs);
        AbstractC1295je.f("Dispatching AFMA event on publisher webview: ".concat(e7));
        O9 o9 = (O9) ((P9) this.f8617y);
        Parcel m12 = o9.m1();
        m12.writeString(e7);
        o9.V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.Ou
    public final C1501ng l(Nu nu) {
        return ((C1871uu) this.f8617y).d(nu);
    }

    @Override // c4.e
    public final void onFailure(Exception exc) {
        C0064l c0064l = (C0064l) this.f8617y;
        c0064l.getClass();
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((C1620px) c0064l.f2078z).b(2025, -1L, exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1866up
    public final InterfaceFutureC3674a p(C0525Gc c0525Gc) {
        return ((Rp) ((TI) ((C1920vs) this.f8617y).f16965B).zzb()).p3(c0525Gc.f9652E);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        C1324k6 c1324k6 = (C1324k6) ((I6) h62.f17962y).v().h();
        C2088z6 c2088z6 = (C2088z6) ((I6) h62.f17962y).v().w().h();
        String str = ((C1312jv) ((C1465mv) this.f8617y).f15004b.f11772z).f14370b;
        c2088z6.d();
        A6.w((A6) c2088z6.f17962y, str);
        c1324k6.d();
        C1375l6.y((C1375l6) c1324k6.f17962y, (A6) c2088z6.b());
        h62.d();
        I6.D((I6) h62.f17962y, (C1375l6) c1324k6.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        ((C0913c6) this.f8617y).d();
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        switch (this.f8616x) {
            case 4:
                C1783t7 c1783t7 = AbstractC1987x7.f17541a;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = C3591p.f27694d.f27697c;
                Context context = (Context) this.f8617y;
                if (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d) {
                    return null;
                }
                synchronized (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17047b) {
                    try {
                        if (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d) {
                            return null;
                        }
                        if (!sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e = true;
                        }
                        if (context.getApplicationContext() != null) {
                            context = context.getApplicationContext();
                        }
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17053h = context;
                        try {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17052g = P3.b.a(context).c(128, sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17053h.getPackageName()).metaData;
                        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                        }
                        try {
                            Context context2 = sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17053h;
                            Context a7 = I3.j.a(context2);
                            if (a7 != null || context2 == null || (a7 = context2.getApplicationContext()) != null) {
                                context2 = a7;
                            }
                            if (context2 == null) {
                                return null;
                            }
                            d1.n nVar = C3591p.f27694d.f27696b;
                            SharedPreferences sharedPreferences = context2.getSharedPreferences("google_ads_flags", 0);
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f = sharedPreferences;
                            if (sharedPreferences != null) {
                                sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7);
                            }
                            AbstractC1632q8.f15568a.set(new C1885v7(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f));
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.c(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f);
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d = true;
                            return null;
                        } finally {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e = false;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17048c.open();
                        }
                    } finally {
                    }
                }
            default:
                return (InterfaceC1338kK) this.f8617y;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        switch (this.f8616x) {
            case 9:
                ((C0503Ei) this.f8617y).f9321x.zza();
                return;
            case 18:
                try {
                    ((InterfaceC0469Cc) this.f8617y).A((ParcelFileDescriptor) obj);
                    return;
                } catch (RemoteException e7) {
                    AbstractC3703F.l("Ad service can't call client", e7);
                    return;
                }
            case 22:
                f(obj);
                return;
            default:
                synchronized (((BinderC1056ev) this.f8617y)) {
                    try {
                        ((BinderC1056ev) this.f8617y).f13382G = (C1966wn) obj;
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17517W2)).booleanValue()) {
                            ((C1966wn) obj).f17260s.f15400a = ((BinderC1056ev) this.f8617y).f13377B;
                        }
                        ((BinderC1056ev) this.f8617y).f13382G.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    @Override // t3.InterfaceC3516d
    public final void zzc() {
        ((C1300jj) ((C1908vg) this.f8617y).f16909M.zzb()).zza();
        C1150gl c1150gl = (C1150gl) ((C1908vg) this.f8617y).f16915S.zzb();
        synchronized (c1150gl) {
            c1150gl.S0(C1098fl.f13529x);
        }
    }

    public /* synthetic */ C0445Ag(QF qf) {
        this.f8616x = 28;
        this.f8617y = qf;
    }

    public /* synthetic */ C0445Ag(Object obj, int i7) {
        this.f8616x = i7;
        this.f8617y = obj;
    }

    public C0445Ag(int i7) {
        this.f8616x = i7;
        if (i7 == 3) {
            this.f8617y = new HashMap();
            return;
        }
        if (i7 != 20) {
            if (i7 == 7) {
                this.f8617y = new WeakHashMap();
            } else if (i7 != 8) {
                this.f8617y = new Yw();
            } else {
                this.f8617y = new C3159j(1);
            }
        }
    }

    @Override // t3.InterfaceC3516d
    public final void zzb() {
        ((C0727Ui) ((C1908vg) this.f8617y).f16913Q.zzb()).p();
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        C1867uq.z((SQLiteDatabase) obj, (C1397le) this.f8617y);
        return null;
    }

    @Override // t3.InterfaceC3516d
    public final void zza(View view) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza, reason: collision with other method in class */
    public final void mo8zza(Object obj) {
        switch (this.f8616x) {
            case 6:
                AbstractC1652qe.f15610e.execute(new RunnableC2004xa(0, this, (C1597pa) obj));
                break;
            case 7:
            case 8:
            case 9:
            default:
                ((InterfaceC1985x5) obj).s((C1934w5) this.f8617y);
                break;
            case 10:
                ((InterfaceC0658Pj) obj).e(((C0644Oj) this.f8617y).f11016y.f14008e0);
                break;
            case 11:
                ((C1820tu) obj).e((u3.Z0) this.f8617y);
                break;
            case 12:
                ((InterfaceC1963wk) obj).z((C1833u6) this.f8617y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0682Rf, com.google.android.gms.internal.ads.InterfaceC1615ps
    /* renamed from: zza */
    public final void mo9zza() {
        switch (this.f8616x) {
            case 5:
                t3.k.f27396A.f27406j.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C3508c c3508c = (C3508c) this.f8617y;
                long j7 = c3508c.f27301x;
                ArrayList arrayList = (ArrayList) c3508c.f27299A;
                arrayList.add(Long.valueOf(currentTimeMillis - j7));
                AbstractC3703F.k("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                C3709L.f28307l.postDelayed(new RunnableC1698ra((C2106za) c3508c.f27303z, (C2055ya) c3508c.f27300B, (C1597pa) c3508c.f27302y, arrayList, j7, 0), (long) ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17549b)).intValue());
                return;
            case 16:
                i(new C1920vs("initialize"));
                return;
            case 22:
                d();
                return;
            default:
                synchronized (((BinderC1056ev) this.f8617y)) {
                    ((BinderC1056ev) this.f8617y).f13382G = null;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        String message;
        switch (this.f8616x) {
            case 9:
                break;
            default:
                try {
                    InterfaceC0469Cc interfaceC0469Cc = (InterfaceC0469Cc) this.f8617y;
                    u3.C0 A7 = AbstractC3153d.A(th);
                    if (Cv.l1(th.getMessage())) {
                        message = A7.f27555y;
                    } else {
                        message = th.getMessage();
                    }
                    interfaceC0469Cc.B(new C3731q(message, A7.f27554x));
                    break;
                } catch (RemoteException e7) {
                    AbstractC3703F.l("Ad service can't call client", e7);
                }
        }
    }
}
