package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.fragment.app.C0304p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.internal.ads.zy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2130zy {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f18394n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f18395a;

    /* renamed from: b, reason: collision with root package name */
    public final C0547Hk f18396b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18401g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f18402h;

    /* renamed from: l, reason: collision with root package name */
    public ServiceConnectionC2079yy f18406l;

    /* renamed from: m, reason: collision with root package name */
    public IInterface f18407m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f18398d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f18399e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f18400f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final C1824ty f18404j = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.ty
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C2130zy c2130zy = C2130zy.this;
            c2130zy.f18396b.c("reportBinderDeath", new Object[0]);
            android.support.v4.media.a.v(c2130zy.f18403i.get());
            c2130zy.f18396b.c("%s : Binder has died.", c2130zy.f18397c);
            Iterator it = c2130zy.f18398d.iterator();
            while (it.hasNext()) {
                AbstractRunnableC1773sy abstractRunnableC1773sy = (AbstractRunnableC1773sy) it.next();
                RemoteException remoteException = new RemoteException(String.valueOf(c2130zy.f18397c).concat(" : Binder has died."));
                c4.i iVar = abstractRunnableC1773sy.f16406x;
                if (iVar != null) {
                    iVar.c(remoteException);
                }
            }
            c2130zy.f18398d.clear();
            synchronized (c2130zy.f18400f) {
                c2130zy.c();
            }
        }
    };

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f18405k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f18397c = "OverlayDisplayService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f18403i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.internal.ads.ty] */
    public C2130zy(Context context, C0547Hk c0547Hk, Intent intent) {
        this.f18395a = context;
        this.f18396b = c0547Hk;
        this.f18402h = intent;
    }

    public static void b(C2130zy c2130zy, AbstractRunnableC1773sy abstractRunnableC1773sy) {
        IInterface iInterface = c2130zy.f18407m;
        ArrayList arrayList = c2130zy.f18398d;
        C0547Hk c0547Hk = c2130zy.f18396b;
        if (iInterface != null || c2130zy.f18401g) {
            if (!c2130zy.f18401g) {
                abstractRunnableC1773sy.run();
                return;
            } else {
                c0547Hk.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(abstractRunnableC1773sy);
                return;
            }
        }
        c0547Hk.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(abstractRunnableC1773sy);
        ServiceConnectionC2079yy serviceConnectionC2079yy = new ServiceConnectionC2079yy(c2130zy);
        c2130zy.f18406l = serviceConnectionC2079yy;
        c2130zy.f18401g = true;
        if (c2130zy.f18395a.bindService(c2130zy.f18402h, serviceConnectionC2079yy, 1)) {
            return;
        }
        c0547Hk.c("Failed to bind to the service.", new Object[0]);
        c2130zy.f18401g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractRunnableC1773sy abstractRunnableC1773sy2 = (AbstractRunnableC1773sy) it.next();
            C0304p c0304p = new C0304p(3, 0);
            c4.i iVar = abstractRunnableC1773sy2.f16406x;
            if (iVar != null) {
                iVar.c(c0304p);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f18394n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f18397c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f18397c, 10);
                    handlerThread.start();
                    hashMap.put(this.f18397c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f18397c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f18399e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((c4.i) it.next()).c(new RemoteException(String.valueOf(this.f18397c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
