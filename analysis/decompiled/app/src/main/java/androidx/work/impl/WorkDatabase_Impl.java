package androidx.work.impl;

import R0.a;
import R0.g;
import V0.b;
import android.content.Context;
import androidx.activity.result.d;
import com.google.android.gms.internal.ads.C0470Cd;
import com.google.android.gms.internal.ads.Qt;
import j.C2907C;
import java.util.HashMap;
import k1.h;
import m1.C3187b;
import m1.C3188c;
import m1.C3190e;
import m1.C3194i;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f7751s = 0;

    /* renamed from: l, reason: collision with root package name */
    public volatile C0470Cd f7752l;

    /* renamed from: m, reason: collision with root package name */
    public volatile C3188c f7753m;

    /* renamed from: n, reason: collision with root package name */
    public volatile C3190e f7754n;

    /* renamed from: o, reason: collision with root package name */
    public volatile d f7755o;

    /* renamed from: p, reason: collision with root package name */
    public volatile C3188c f7756p;

    /* renamed from: q, reason: collision with root package name */
    public volatile h f7757q;

    /* renamed from: r, reason: collision with root package name */
    public volatile C3190e f7758r;

    @Override // R0.m
    public final g d() {
        return new g(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // R0.m
    public final V0.d e(a aVar) {
        C2907C c2907c = new C2907C(aVar, new Qt(this));
        Context context = aVar.f3089b;
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        b bVar = new b();
        bVar.f4215a = context;
        bVar.f4216b = aVar.f3090c;
        bVar.f4217c = c2907c;
        bVar.f4218d = false;
        return aVar.f3088a.b(bVar);
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C3188c i() {
        C3188c c3188c;
        if (this.f7753m != null) {
            return this.f7753m;
        }
        synchronized (this) {
            try {
                if (this.f7753m == null) {
                    this.f7753m = new C3188c(this, 0);
                }
                c3188c = this.f7753m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3188c;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C3190e j() {
        C3190e c3190e;
        if (this.f7758r != null) {
            return this.f7758r;
        }
        synchronized (this) {
            try {
                if (this.f7758r == null) {
                    this.f7758r = new C3190e(this, 0);
                }
                c3190e = this.f7758r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3190e;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d k() {
        d dVar;
        if (this.f7755o != null) {
            return this.f7755o;
        }
        synchronized (this) {
            try {
                if (this.f7755o == null) {
                    this.f7755o = new d(this);
                }
                dVar = this.f7755o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C3188c l() {
        C3188c c3188c;
        if (this.f7756p != null) {
            return this.f7756p;
        }
        synchronized (this) {
            try {
                if (this.f7756p == null) {
                    this.f7756p = new C3188c(this, 1);
                }
                c3188c = this.f7756p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3188c;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final h m() {
        h hVar;
        if (this.f7757q != null) {
            return this.f7757q;
        }
        synchronized (this) {
            try {
                if (this.f7757q == null) {
                    h hVar2 = new h();
                    hVar2.f25306x = this;
                    hVar2.f25307y = new C3187b(hVar2, this, 4);
                    hVar2.f25308z = new C3194i(hVar2, this, 0);
                    hVar2.f25305A = new C3194i(hVar2, this, 1);
                    this.f7757q = hVar2;
                }
                hVar = this.f7757q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C0470Cd n() {
        C0470Cd c0470Cd;
        if (this.f7752l != null) {
            return this.f7752l;
        }
        synchronized (this) {
            try {
                if (this.f7752l == null) {
                    this.f7752l = new C0470Cd(this);
                }
                c0470Cd = this.f7752l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0470Cd;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C3190e o() {
        C3190e c3190e;
        if (this.f7754n != null) {
            return this.f7754n;
        }
        synchronized (this) {
            try {
                if (this.f7754n == null) {
                    this.f7754n = new C3190e(this, 1);
                }
                c3190e = this.f7754n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3190e;
    }
}
