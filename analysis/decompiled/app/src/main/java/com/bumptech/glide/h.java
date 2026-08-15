package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import d.S;
import java.util.List;
import java.util.Map;
import p.C3319f;
import z1.C3786h;

/* loaded from: classes.dex */
public final class h extends ContextWrapper {

    /* renamed from: k, reason: collision with root package name */
    public static final a f8085k = new a();

    /* renamed from: a, reason: collision with root package name */
    public final C3786h f8086a;

    /* renamed from: b, reason: collision with root package name */
    public final I3.k f8087b;

    /* renamed from: c, reason: collision with root package name */
    public final D6.i f8088c;

    /* renamed from: d, reason: collision with root package name */
    public final S f8089d;

    /* renamed from: e, reason: collision with root package name */
    public final List f8090e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f8091f;

    /* renamed from: g, reason: collision with root package name */
    public final y1.q f8092g;

    /* renamed from: h, reason: collision with root package name */
    public final i f8093h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8094i;

    /* renamed from: j, reason: collision with root package name */
    public L1.f f8095j;

    public h(Context context, C3786h c3786h, r1.o oVar, D6.i iVar, S s7, C3319f c3319f, List list, y1.q qVar, i iVar2, int i7) {
        super(context.getApplicationContext());
        this.f8086a = c3786h;
        this.f8088c = iVar;
        this.f8089d = s7;
        this.f8090e = list;
        this.f8091f = c3319f;
        this.f8092g = qVar;
        this.f8093h = iVar2;
        this.f8094i = i7;
        this.f8087b = new I3.k(oVar);
    }

    public final m a() {
        return (m) this.f8087b.get();
    }
}
