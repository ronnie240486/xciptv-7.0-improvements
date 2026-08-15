package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Zq implements Eq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12473a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12474b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12475c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12476d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f12477e;

    public Zq(Context context, Executor executor, C1959wg c1959wg, C1160gv c1160gv) {
        this.f12474b = context;
        this.f12475c = c1959wg;
        this.f12476d = executor;
        this.f12477e = c1160gv;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
    @Override // com.google.android.gms.internal.ads.Eq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        String str;
        int i7 = this.f12473a;
        Object obj = this.f12476d;
        int i8 = 29;
        Hq hq = null;
        int i9 = 3;
        switch (i7) {
            case 0:
                try {
                    str = c1212hv.f14040v.getString("tab_url");
                } catch (Exception unused) {
                    str = null;
                }
                return AbstractC3153d.k0(AbstractC3153d.h0(null), new C0551Ia(this, str != null ? Uri.parse(str) : null, c1465mv, c1212hv, 5), (Executor) obj);
            case 1:
                Iterator it = c1212hv.f14037t.iterator();
                while (it.hasNext()) {
                    try {
                        hq = ((Gq) this.f12474b).a(c1212hv.f14040v, (String) it.next());
                        if (hq != null) {
                            return AbstractC3153d.f0(new C1512nr(3, "Unable to instantiate mediation adapter class."));
                        }
                        C1702re c1702re = new C1702re();
                        hq.f9913c.c0(new C1423m3(this, hq, c1702re));
                        if (c1212hv.f13985M) {
                            Bundle bundle = ((C1669qv) c1465mv.f15003a.f12483y).f15703d.f27602J;
                            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                            if (bundle2 == null) {
                                bundle2 = new Bundle();
                                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                            }
                            bundle2.putBoolean("render_test_ad_label", true);
                        }
                        return new C1920vs((C1057ew) obj, EnumC1005dw.ADAPTER_LOAD_AD_SYN, AbstractC0903bw.f12908d, Collections.emptyList(), ((JA) ((InterfaceExecutorServiceC1229iB) this.f12477e)).b(new CallableC0750Wd(new Pr(this, c1465mv, c1212hv, hq), i8))).h(EnumC1005dw.ADAPTER_LOAD_AD_ACK).o(new C0619Mm(c1702re, i9), AbstractC1652qe.f15611f).h(EnumC1005dw.ADAPTER_WRAP_ADAPTER).l(new Pr(this, c1465mv, c1212hv, hq)).d();
                    } catch (C1770sv unused2) {
                    }
                }
                if (hq != null) {
                }
            default:
                C1702re c1702re2 = new C1702re();
                Xr xr = new Xr();
                C1464mu c1464mu = new C1464mu(this, c1702re2, c1465mv, c1212hv, xr, 6);
                synchronized (xr) {
                    xr.f12196x = c1464mu;
                }
                C1363kv c1363kv = c1212hv.f14035s;
                E7 e7 = new E7(xr, c1363kv.f14536b, c1363kv.f14535a);
                return new C1920vs((C1057ew) obj, EnumC1005dw.CUSTOM_RENDER_SYN, AbstractC0903bw.f12908d, Collections.emptyList(), ((JA) ((InterfaceExecutorServiceC1229iB) this.f12475c)).b(new CallableC0750Wd(new C1816tq(i9, this, e7), i8))).h(EnumC1005dw.CUSTOM_RENDER_ACK).o(new C0619Mm(c1702re2, i9), AbstractC1652qe.f15611f).d();
        }
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        String str;
        C1363kv c1363kv;
        int i7 = this.f12473a;
        Object obj = this.f12474b;
        switch (i7) {
            case 0:
                Context context = (Context) obj;
                if (!(context instanceof Activity) || !H7.a(context)) {
                    return false;
                }
                try {
                    str = c1212hv.f14040v.getString("tab_url");
                } catch (Exception unused) {
                    str = null;
                }
                return !TextUtils.isEmpty(str);
            case 1:
                return !c1212hv.f14037t.isEmpty();
            default:
                return (((G7) obj) == null || (c1363kv = c1212hv.f14035s) == null || c1363kv.f14535a == null) ? false : true;
        }
    }

    public Zq(C1057ew c1057ew, InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB, G7 g7, C1858uh c1858uh) {
        this.f12476d = c1057ew;
        this.f12475c = interfaceExecutorServiceC1229iB;
        this.f12474b = g7;
        this.f12477e = c1858uh;
    }

    public Zq(C1057ew c1057ew, InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB, Gq gq, Kq kq) {
        this.f12476d = c1057ew;
        this.f12477e = interfaceExecutorServiceC1229iB;
        this.f12475c = kq;
        this.f12474b = gq;
    }
}
