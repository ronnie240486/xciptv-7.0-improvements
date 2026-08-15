package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes.dex */
public final class NJ {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10873a;

    /* renamed from: b, reason: collision with root package name */
    public final C1444ma f10874b;

    /* renamed from: c, reason: collision with root package name */
    public final KJ f10875c;

    /* renamed from: d, reason: collision with root package name */
    public final LJ f10876d;

    /* renamed from: e, reason: collision with root package name */
    public Py f10877e;

    /* renamed from: f, reason: collision with root package name */
    public Py f10878f;

    /* renamed from: g, reason: collision with root package name */
    public final MJ f10879g;

    /* renamed from: h, reason: collision with root package name */
    public final Looper f10880h;

    /* renamed from: i, reason: collision with root package name */
    public final VJ f10881i;

    /* renamed from: j, reason: collision with root package name */
    public final int f10882j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f10883k;

    /* renamed from: l, reason: collision with root package name */
    public final FK f10884l;

    /* renamed from: m, reason: collision with root package name */
    public final long f10885m;

    /* renamed from: n, reason: collision with root package name */
    public final long f10886n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f10887o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10888p;

    /* renamed from: q, reason: collision with root package name */
    public final FJ f10889q;

    public NJ(Context context, Ur ur) {
        KJ kj = new KJ(ur);
        LJ lj = new LJ(context);
        C1682r8 c1682r8 = new C1682r8(context);
        C0890bj c0890bj = C0890bj.f12872F;
        MJ mj = new MJ(context);
        context.getClass();
        this.f10873a = context;
        this.f10875c = kj;
        this.f10876d = lj;
        this.f10877e = c1682r8;
        this.f10878f = c0890bj;
        this.f10879g = mj;
        int i7 = Ry.f11435a;
        Looper myLooper = Looper.myLooper();
        this.f10880h = myLooper == null ? Looper.getMainLooper() : myLooper;
        this.f10881i = VJ.f11857b;
        this.f10882j = 1;
        this.f10883k = true;
        this.f10884l = FK.f9449c;
        this.f10889q = new FJ(Ry.t(20L), Ry.t(500L));
        this.f10874b = InterfaceC1208hr.f13970h;
        this.f10885m = 500L;
        this.f10886n = 2000L;
        this.f10887o = true;
    }
}
