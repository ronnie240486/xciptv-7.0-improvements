package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: com.google.android.gms.internal.ads.fk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1097fk {

    /* renamed from: a, reason: collision with root package name */
    public int f13518a;

    /* renamed from: b, reason: collision with root package name */
    public int f13519b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13520c;

    /* renamed from: d, reason: collision with root package name */
    public final Bz f13521d;

    /* renamed from: e, reason: collision with root package name */
    public final Bz f13522e;

    /* renamed from: f, reason: collision with root package name */
    public final Bz f13523f;

    /* renamed from: g, reason: collision with root package name */
    public final C0756Wj f13524g;

    /* renamed from: h, reason: collision with root package name */
    public Bz f13525h;

    /* renamed from: i, reason: collision with root package name */
    public int f13526i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f13527j;

    /* renamed from: k, reason: collision with root package name */
    public final HashSet f13528k;

    public C1097fk() {
        this.f13518a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f13519b = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f13520c = true;
        C2080yz c2080yz = Bz.f8830y;
        Uz uz = Uz.f11808B;
        this.f13521d = uz;
        this.f13522e = uz;
        this.f13523f = uz;
        this.f13524g = C0756Wj.f12076a;
        this.f13525h = uz;
        this.f13526i = 0;
        this.f13527j = new HashMap();
        this.f13528k = new HashSet();
    }

    public C1097fk(C1810tk c1810tk) {
        this.f13518a = c1810tk.f16534a;
        this.f13519b = c1810tk.f16535b;
        this.f13520c = c1810tk.f16536c;
        this.f13521d = c1810tk.f16537d;
        this.f13522e = c1810tk.f16538e;
        this.f13523f = c1810tk.f16539f;
        this.f13524g = c1810tk.f16540g;
        this.f13525h = c1810tk.f16541h;
        this.f13526i = c1810tk.f16542i;
        this.f13528k = new HashSet(c1810tk.f16544k);
        this.f13527j = new HashMap(c1810tk.f16543j);
    }
}
