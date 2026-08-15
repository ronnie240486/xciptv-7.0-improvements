package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.manager.s;
import com.bumptech.glide.manager.u;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class q implements ComponentCallbacks2, com.bumptech.glide.manager.h {

    /* renamed from: H, reason: collision with root package name */
    public static final L1.f f8204H;

    /* renamed from: A, reason: collision with root package name */
    public final s f8205A;

    /* renamed from: B, reason: collision with root package name */
    public final com.bumptech.glide.manager.n f8206B;

    /* renamed from: C, reason: collision with root package name */
    public final u f8207C;

    /* renamed from: D, reason: collision with root package name */
    public final androidx.activity.f f8208D;

    /* renamed from: E, reason: collision with root package name */
    public final com.bumptech.glide.manager.c f8209E;

    /* renamed from: F, reason: collision with root package name */
    public final CopyOnWriteArrayList f8210F;

    /* renamed from: G, reason: collision with root package name */
    public L1.f f8211G;

    /* renamed from: x, reason: collision with root package name */
    public final b f8212x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f8213y;

    /* renamed from: z, reason: collision with root package name */
    public final com.bumptech.glide.manager.g f8214z;

    static {
        L1.f fVar = (L1.f) new L1.f().d(Bitmap.class);
        fVar.f1695Q = true;
        f8204H = fVar;
        ((L1.f) new L1.f().d(H1.c.class)).f1695Q = true;
    }

    public q(b bVar, com.bumptech.glide.manager.g gVar, com.bumptech.glide.manager.n nVar, Context context) {
        L1.f fVar;
        s sVar = new s(1, 0);
        D6.i iVar = bVar.f8056C;
        this.f8207C = new u();
        androidx.activity.f fVar2 = new androidx.activity.f(this, 12);
        this.f8208D = fVar2;
        this.f8212x = bVar;
        this.f8214z = gVar;
        this.f8206B = nVar;
        this.f8205A = sVar;
        this.f8213y = context;
        Context applicationContext = context.getApplicationContext();
        p pVar = new p(this, sVar);
        iVar.getClass();
        boolean z7 = c0.h.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z7 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        com.bumptech.glide.manager.c dVar = z7 ? new com.bumptech.glide.manager.d(applicationContext, pVar) : new com.bumptech.glide.manager.k();
        this.f8209E = dVar;
        char[] cArr = P1.o.f2469a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            P1.o.f().post(fVar2);
        } else {
            gVar.f(this);
        }
        gVar.f(dVar);
        this.f8210F = new CopyOnWriteArrayList(bVar.f8060z.f8090e);
        h hVar = bVar.f8060z;
        synchronized (hVar) {
            try {
                if (hVar.f8095j == null) {
                    hVar.f8089d.getClass();
                    L1.f fVar3 = new L1.f();
                    fVar3.f1695Q = true;
                    hVar.f8095j = fVar3;
                }
                fVar = hVar.f8095j;
            } catch (Throwable th) {
                throw th;
            }
        }
        p(fVar);
        bVar.c(this);
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void c() {
        n();
        this.f8207C.c();
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void j() {
        o();
        this.f8207C.j();
    }

    public final void k(M1.i iVar) {
        if (iVar == null) {
            return;
        }
        boolean q7 = q(iVar);
        L1.c g7 = iVar.g();
        if (q7) {
            return;
        }
        b bVar = this.f8212x;
        synchronized (bVar.f8057D) {
            try {
                Iterator it = bVar.f8057D.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((q) it.next()).q(iVar)) {
                        }
                    } else if (g7 != null) {
                        iVar.i(null);
                        g7.clear();
                    }
                }
            } finally {
            }
        }
    }

    public final o l(Integer num) {
        PackageInfo packageInfo;
        o oVar = new o(this.f8212x, this, Drawable.class, this.f8213y);
        o C7 = oVar.C(num);
        ConcurrentHashMap concurrentHashMap = O1.b.f2284a;
        Context context = oVar.f8190X;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = O1.b.f2284a;
        InterfaceC3655g interfaceC3655g = (InterfaceC3655g) concurrentHashMap2.get(packageName);
        if (interfaceC3655g == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e7) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e7);
                packageInfo = null;
            }
            O1.d dVar = new O1.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            interfaceC3655g = (InterfaceC3655g) concurrentHashMap2.putIfAbsent(packageName, dVar);
            if (interfaceC3655g == null) {
                interfaceC3655g = dVar;
            }
        }
        return C7.a((L1.f) new L1.f().q(new O1.a(context.getResources().getConfiguration().uiMode & 48, interfaceC3655g)));
    }

    public final o m(String str) {
        return new o(this.f8212x, this, Drawable.class, this.f8213y).C(str);
    }

    public final synchronized void n() {
        s sVar = this.f8205A;
        sVar.f8180z = true;
        Iterator it = P1.o.e((Set) sVar.f8179y).iterator();
        while (it.hasNext()) {
            L1.c cVar = (L1.c) it.next();
            if (cVar.isRunning()) {
                cVar.pause();
                ((Set) sVar.f8177A).add(cVar);
            }
        }
    }

    public final synchronized void o() {
        this.f8205A.e();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.bumptech.glide.manager.h
    public final synchronized void onDestroy() {
        try {
            this.f8207C.onDestroy();
            Iterator it = P1.o.e(this.f8207C.f8187x).iterator();
            while (it.hasNext()) {
                k((M1.i) it.next());
            }
            this.f8207C.f8187x.clear();
            s sVar = this.f8205A;
            Iterator it2 = P1.o.e((Set) sVar.f8179y).iterator();
            while (it2.hasNext()) {
                sVar.a((L1.c) it2.next());
            }
            ((Set) sVar.f8177A).clear();
            this.f8214z.j(this);
            this.f8214z.j(this.f8209E);
            P1.o.f().removeCallbacks(this.f8208D);
            this.f8212x.d(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
    }

    public final synchronized void p(L1.f fVar) {
        L1.f fVar2 = (L1.f) fVar.clone();
        if (fVar2.f1695Q && !fVar2.f1697S) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        fVar2.f1697S = true;
        fVar2.f1695Q = true;
        this.f8211G = fVar2;
    }

    public final synchronized boolean q(M1.i iVar) {
        L1.c g7 = iVar.g();
        if (g7 == null) {
            return true;
        }
        if (!this.f8205A.a(g7)) {
            return false;
        }
        this.f8207C.f8187x.remove(iVar);
        iVar.i(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f8205A + ", treeNode=" + this.f8206B + "}";
    }
}
