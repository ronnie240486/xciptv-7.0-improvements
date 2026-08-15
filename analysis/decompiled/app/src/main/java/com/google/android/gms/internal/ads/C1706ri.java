package com.google.android.gms.internal.ads;

import X3.C0137c;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import i3.AbstractC2867S;
import java.io.UnsupportedEncodingException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3551M;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ri, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1706ri {

    /* renamed from: a, reason: collision with root package name */
    public final e1.m f16006a;

    /* renamed from: b, reason: collision with root package name */
    public final C1669qv f16007b;

    /* renamed from: c, reason: collision with root package name */
    public final C1057ew f16008c;

    /* renamed from: d, reason: collision with root package name */
    public final C0599Lg f16009d;

    /* renamed from: e, reason: collision with root package name */
    public final Br f16010e;

    /* renamed from: f, reason: collision with root package name */
    public final C1912vk f16011f;

    /* renamed from: g, reason: collision with root package name */
    public C1465mv f16012g;

    /* renamed from: h, reason: collision with root package name */
    public final C1920vs f16013h;

    /* renamed from: i, reason: collision with root package name */
    public final C0137c f16014i;

    /* renamed from: j, reason: collision with root package name */
    public final Executor f16015j;

    /* renamed from: k, reason: collision with root package name */
    public final C1561op f16016k;

    /* renamed from: l, reason: collision with root package name */
    public final Jq f16017l;

    /* renamed from: m, reason: collision with root package name */
    public final C1974wv f16018m;

    /* renamed from: n, reason: collision with root package name */
    public final C0470Cd f16019n;

    public C1706ri(e1.m mVar, C1669qv c1669qv, C1057ew c1057ew, C0599Lg c0599Lg, Br br, C1912vk c1912vk, C1465mv c1465mv, C1920vs c1920vs, C0137c c0137c, C1601pe c1601pe, C1561op c1561op, Jq jq, C1974wv c1974wv, C0470Cd c0470Cd) {
        this.f16006a = mVar;
        this.f16007b = c1669qv;
        this.f16008c = c1057ew;
        this.f16009d = c0599Lg;
        this.f16010e = br;
        this.f16011f = c1912vk;
        this.f16012g = c1465mv;
        this.f16013h = c1920vs;
        this.f16014i = c0137c;
        this.f16015j = c1601pe;
        this.f16016k = c1561op;
        this.f16017l = jq;
        this.f16018m = c1974wv;
        this.f16019n = c0470Cd;
    }

    public final Yv a(InterfaceFutureC3674a interfaceFutureC3674a) {
        C1920vs n7 = this.f16008c.b(interfaceFutureC3674a, EnumC1005dw.RENDERER).l(new Ur(this, 8)).n(this.f16010e);
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17411H4)).booleanValue()) {
            n7 = n7.t(((Integer) r1.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS);
        }
        return n7.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Yv b() {
        InterfaceFutureC3674a f02;
        String str;
        String str2;
        Boolean bool;
        u3.V0 v02 = this.f16007b.f15703d;
        if (v02.f27613U == null && v02.f27608P == null) {
            return c(this.f16014i.c());
        }
        C1057ew c1057ew = this.f16008c;
        e1.m mVar = this.f16006a;
        EnumC1005dw enumC1005dw = EnumC1005dw.PRELOADED_LOADER;
        String str3 = ((C1669qv) mVar.f21675e).f15703d.f27613U;
        if (!TextUtils.isEmpty(str3)) {
            C1783t7 c1783t7 = AbstractC1987x7.f17579e6;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                String g7 = e1.m.g(str3);
                C1783t7 c1783t72 = AbstractC1987x7.f17667p6;
                if (((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue() && g7.isEmpty()) {
                    int lastIndexOf = str3.lastIndexOf("&request_id=");
                    g7 = lastIndexOf != -1 ? str3.substring(lastIndexOf + 12) : HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (TextUtils.isEmpty(g7)) {
                    f02 = AbstractC3153d.f0(new Ar(15, "Invalid ad string."));
                } else {
                    AbstractC0710Tf abstractC0710Tf = (AbstractC0710Tf) mVar.f21673c;
                    C0760Wn c0760Wn = (C0760Wn) mVar.f21679i;
                    D3.k kVar = (D3.k) ((C1399lg) abstractC0710Tf).f14650J.zzb();
                    synchronized (kVar) {
                        Pair pair = (Pair) kVar.f623e.get(g7);
                        c0760Wn.f12083a.put("rid", g7);
                        str = null;
                        if (pair != null) {
                            str2 = (String) pair.second;
                            kVar.f623e.remove(g7);
                            c0760Wn.f12083a.put("mhit", "true");
                        } else {
                            c0760Wn.f12083a.put("mhit", "false");
                            str2 = null;
                        }
                    }
                    if (((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue()) {
                        C0760Wn c0760Wn2 = (C0760Wn) mVar.f21679i;
                        if (!TextUtils.isEmpty(str2)) {
                            if (new JSONObject(str2).optString("is_gbid").equals("true")) {
                                bool = Boolean.TRUE;
                                if (bool.booleanValue()) {
                                    int lastIndexOf2 = str3.lastIndexOf("&");
                                    String substring = lastIndexOf2 != -1 ? str3.substring(0, lastIndexOf2) : null;
                                    if (!TextUtils.isEmpty(substring)) {
                                        try {
                                            byte[] decode = Base64.decode(substring, 11);
                                            byte[] bytes = g7.getBytes("UTF-8");
                                            try {
                                                str = new JSONObject(str2).getString("arek");
                                            } catch (JSONException e7) {
                                                AbstractC3703F.k("Failed to get key from QueryJSONMap".concat(e7.toString()));
                                                t3.k.f27396A.f27403g.h("CryptoUtils.getKeyFromQueryJsonMap", e7);
                                            }
                                            str3 = C1872uv.a(decode, bytes, str, c0760Wn2);
                                        } catch (UnsupportedEncodingException e8) {
                                            AbstractC3703F.k("Failed to decode the adResponse. ".concat(e8.toString()));
                                            t3.k.f27396A.f27403g.h("PreloadedLoader.decryptAdResponseIfNecessary", e8);
                                        }
                                    }
                                }
                            }
                            bool = Boolean.FALSE;
                            if (bool.booleanValue()) {
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        f02 = mVar.d(str3, mVar.f(str2));
                    }
                }
                return AbstractC2867S.P(f02, enumC1005dw, c1057ew).d();
            }
        }
        C3551M c3551m = ((C1669qv) mVar.f21675e).f15703d.f27608P;
        if (c3551m != null) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17563c6)).booleanValue()) {
                String str4 = c3551m.f27581x;
                String str5 = c3551m.f27582y;
                String g8 = e1.m.g(str4);
                String g9 = e1.m.g(str5);
                if (TextUtils.isEmpty(g9) || !g8.equals(g9)) {
                    ((C0760Wn) mVar.f21679i).f12083a.put("ridmm", "true");
                } else {
                    ((D3.k) ((C1399lg) ((AbstractC0710Tf) mVar.f21673c)).f14650J.zzb()).b(g8);
                    ((C0760Wn) mVar.f21679i).f12083a.put("rid", g8);
                }
            }
            f02 = mVar.d(c3551m.f27581x, mVar.f(c3551m.f27582y));
            return AbstractC2867S.P(f02, enumC1005dw, c1057ew).d();
        }
        f02 = AbstractC3153d.f0(new Ar(14, "Mismatch request IDs."));
        return AbstractC2867S.P(f02, enumC1005dw, c1057ew).d();
    }

    public final Yv c(InterfaceFutureC3674a interfaceFutureC3674a) {
        C1465mv c1465mv = this.f16012g;
        if (c1465mv != null) {
            return AbstractC2867S.P(AbstractC3153d.h0(c1465mv), EnumC1005dw.SERVER_TRANSACTION, this.f16008c).d();
        }
        C1920vs c1920vs = t3.k.f27396A.f27405i;
        c1920vs.getClass();
        C1783t7 c1783t7 = AbstractC1987x7.f17394F3;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            synchronized (c1920vs.f16965B) {
                try {
                    c1920vs.v();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) c1920vs.f16970z;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    c1920vs.f16970z = AbstractC1652qe.f15609d.schedule((Runnable) c1920vs.f16964A, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17402G3)).longValue(), TimeUnit.MILLISECONDS);
                } finally {
                }
            }
        }
        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.W9)).booleanValue() || ((Boolean) AbstractC1122g8.f13618c.k()).booleanValue()) {
            C1920vs b6 = this.f16008c.b(interfaceFutureC3674a, EnumC1005dw.SERVER_TRANSACTION);
            C1561op c1561op = this.f16016k;
            Objects.requireNonNull(c1561op);
            return b6.n(new C0896bp(c1561op, 8)).d();
        }
        C1974wv c1974wv = this.f16018m;
        Objects.requireNonNull(c1974wv);
        KA k02 = AbstractC3153d.k0(interfaceFutureC3674a, new C0896bp(c1974wv, 6), this.f16015j);
        C1920vs b7 = this.f16008c.b(k02, EnumC1005dw.BUILD_URL);
        C1920vs c1920vs2 = this.f16013h;
        Objects.requireNonNull(c1920vs2);
        Yv d7 = b7.n(new C0896bp(c1920vs2, 7)).d();
        return this.f16008c.a(EnumC1005dw.SERVER_TRANSACTION, interfaceFutureC3674a, k02, d7).e(new CallableC1605pi(this, interfaceFutureC3674a, k02, d7, 0)).n(C1656qi.f15672a).d();
    }
}
