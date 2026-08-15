package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import l3.C3151b;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1508nn {

    /* renamed from: b, reason: collision with root package name */
    public final C3151b f15144b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f15145c;

    /* renamed from: d, reason: collision with root package name */
    public final C0788Yn f15146d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1313jw f15147e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f15148f;

    /* renamed from: g, reason: collision with root package name */
    public final A4 f15149g;

    /* renamed from: h, reason: collision with root package name */
    public final C1448me f15150h;

    /* renamed from: j, reason: collision with root package name */
    public final C1867uq f15152j;

    /* renamed from: k, reason: collision with root package name */
    public final Iw f15153k;

    /* renamed from: l, reason: collision with root package name */
    public final BinderC2122zq f15154l;

    /* renamed from: m, reason: collision with root package name */
    public final C1719rv f15155m;

    /* renamed from: n, reason: collision with root package name */
    public LA f15156n;

    /* renamed from: a, reason: collision with root package name */
    public final C1254in f15143a = new C1254in();

    /* renamed from: i, reason: collision with root package name */
    public final C1660qm f15151i = new C1660qm();

    public C1508nn(CallableC1406ln callableC1406ln) {
        this.f15145c = callableC1406ln.f14720b;
        this.f15148f = callableC1406ln.f14724f;
        this.f15149g = callableC1406ln.f14725g;
        this.f15150h = callableC1406ln.f14726h;
        this.f15144b = callableC1406ln.f14719a;
        this.f15152j = callableC1406ln.f14723e;
        this.f15153k = callableC1406ln.f14727i;
        this.f15146d = callableC1406ln.f14721c;
        this.f15147e = callableC1406ln.f14722d;
        this.f15154l = callableC1406ln.f14728j;
        this.f15155m = callableC1406ln.f14729k;
    }

    public final synchronized InterfaceFutureC3674a a(JSONObject jSONObject, String str) {
        LA la = this.f15156n;
        if (la == null) {
            return AbstractC3153d.h0(null);
        }
        return AbstractC3153d.k0(la, new C1199hi(this, str, jSONObject, 1), this.f15148f);
    }

    public final synchronized void b(Map map) {
        LA la = this.f15156n;
        if (la == null) {
            return;
        }
        AbstractC3153d.o0(la, new C0740Vh(map), this.f15148f);
    }

    public final synchronized void c(String str, E9 e9) {
        LA la = this.f15156n;
        if (la == null) {
            return;
        }
        AbstractC3153d.o0(la, new C0740Vh(str, e9, 24, 0), this.f15148f);
    }

    public final synchronized void d(String str, E9 e9) {
        LA la = this.f15156n;
        if (la == null) {
            return;
        }
        AbstractC3153d.o0(la, new C0520Fl(str, e9, 21), this.f15148f);
    }
}
