package com.bumptech.glide.manager;

import F1.w;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.AbstractActivityC0308u;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.C0299k;
import androidx.fragment.app.J;
import d.S;
import d.X;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class m implements Handler.Callback {

    /* renamed from: F, reason: collision with root package name */
    public static final D6.i f8157F = new D6.i(27);

    /* renamed from: A, reason: collision with root package name */
    public final Handler f8158A;

    /* renamed from: B, reason: collision with root package name */
    public final D6.i f8159B;

    /* renamed from: C, reason: collision with root package name */
    public final com.bumptech.glide.i f8160C;

    /* renamed from: D, reason: collision with root package name */
    public final f f8161D;

    /* renamed from: E, reason: collision with root package name */
    public final j f8162E;

    /* renamed from: x, reason: collision with root package name */
    public volatile com.bumptech.glide.q f8163x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f8164y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f8165z = new HashMap();

    public m(D6.i iVar, com.bumptech.glide.i iVar2) {
        new Bundle();
        iVar = iVar == null ? f8157F : iVar;
        this.f8159B = iVar;
        this.f8160C = iVar2;
        this.f8158A = new Handler(Looper.getMainLooper(), this);
        this.f8162E = new j(iVar);
        this.f8161D = (w.f870h && w.f869g) ? iVar2.f8096a.containsKey(com.bumptech.glide.f.class) ? new e() : new D6.i(26) : new D6.i(24);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final com.bumptech.glide.q b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = P1.o.f2469a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC0308u) {
                return c((AbstractActivityC0308u) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(activity.getApplicationContext());
                }
                if (activity instanceof AbstractActivityC0308u) {
                    return c((AbstractActivityC0308u) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f8161D.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity a7 = a(activity);
                boolean z7 = a7 == null || !a7.isFinishing();
                l d7 = d(fragmentManager);
                com.bumptech.glide.q qVar = d7.f8151A;
                if (qVar != null) {
                    return qVar;
                }
                com.bumptech.glide.b b6 = com.bumptech.glide.b.b(activity);
                X x7 = d7.f8155y;
                this.f8159B.getClass();
                com.bumptech.glide.q qVar2 = new com.bumptech.glide.q(b6, d7.f8154x, x7, activity);
                if (z7) {
                    qVar2.j();
                }
                d7.f8151A = qVar2;
                return qVar2;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f8163x == null) {
            synchronized (this) {
                try {
                    if (this.f8163x == null) {
                        com.bumptech.glide.b b7 = com.bumptech.glide.b.b(context.getApplicationContext());
                        D6.i iVar = this.f8159B;
                        D6.i iVar2 = new D6.i(22);
                        D6.i iVar3 = new D6.i(25);
                        Context applicationContext = context.getApplicationContext();
                        iVar.getClass();
                        this.f8163x = new com.bumptech.glide.q(b7, iVar2, iVar3, applicationContext);
                    }
                } finally {
                }
            }
        }
        return this.f8163x;
    }

    public final com.bumptech.glide.q c(AbstractActivityC0308u abstractActivityC0308u) {
        char[] cArr = P1.o.f2469a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(abstractActivityC0308u.getApplicationContext());
        }
        if (abstractActivityC0308u.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f8161D.getClass();
        C0299k c0299k = abstractActivityC0308u.f7132M;
        J a7 = c0299k.a();
        Activity a8 = a(abstractActivityC0308u);
        boolean z7 = a8 == null || !a8.isFinishing();
        if (!this.f8160C.f8096a.containsKey(com.bumptech.glide.e.class)) {
            return f(abstractActivityC0308u, a7, null, z7);
        }
        Context applicationContext = abstractActivityC0308u.getApplicationContext();
        return this.f8162E.a(applicationContext, com.bumptech.glide.b.b(applicationContext), abstractActivityC0308u.f6387A, c0299k.a(), z7);
    }

    public final l d(FragmentManager fragmentManager) {
        HashMap hashMap = this.f8164y;
        l lVar = (l) hashMap.get(fragmentManager);
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = (l) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (lVar2 == null) {
            lVar2 = new l();
            lVar2.f8153C = null;
            hashMap.put(fragmentManager, lVar2);
            fragmentManager.beginTransaction().add(lVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f8158A.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return lVar2;
    }

    public final t e(J j7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        HashMap hashMap = this.f8165z;
        t tVar = (t) hashMap.get(j7);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = (t) j7.z("com.bumptech.glide.manager");
        if (tVar2 == null) {
            tVar2 = new t();
            tVar2.f8186v0 = abstractComponentCallbacksC0305q;
            if (abstractComponentCallbacksC0305q != null && abstractComponentCallbacksC0305q.m() != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = abstractComponentCallbacksC0305q;
                while (true) {
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = abstractComponentCallbacksC0305q2.f7098R;
                    if (abstractComponentCallbacksC0305q3 == null) {
                        break;
                    }
                    abstractComponentCallbacksC0305q2 = abstractComponentCallbacksC0305q3;
                }
                J j8 = abstractComponentCallbacksC0305q2.f7095O;
                if (j8 != null) {
                    tVar2.Q(abstractComponentCallbacksC0305q.m(), j8);
                }
            }
            hashMap.put(j7, tVar2);
            C0289a c0289a = new C0289a(j7);
            c0289a.f(0, tVar2, "com.bumptech.glide.manager", 1);
            c0289a.d(true);
            this.f8158A.obtainMessage(2, j7).sendToTarget();
        }
        return tVar2;
    }

    public final com.bumptech.glide.q f(Context context, J j7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, boolean z7) {
        t e7 = e(j7, abstractComponentCallbacksC0305q);
        com.bumptech.glide.q qVar = e7.f8185u0;
        if (qVar != null) {
            return qVar;
        }
        com.bumptech.glide.b b6 = com.bumptech.glide.b.b(context);
        S s7 = e7.f8182r0;
        this.f8159B.getClass();
        com.bumptech.glide.q qVar2 = new com.bumptech.glide.q(b6, e7.f8181q0, s7, context);
        if (z7) {
            qVar2.j();
        }
        e7.f8185u0 = qVar2;
        return qVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x013f A[ADDED_TO_REGION] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        Object remove;
        FragmentManager fragmentManager;
        int i7;
        FragmentManager fragmentManager2;
        FragmentManager fragmentManager3;
        boolean z7 = true;
        boolean z8 = false;
        boolean z9 = message.arg1 == 1;
        int i8 = message.what;
        Handler handler = this.f8158A;
        if (i8 == 1) {
            FragmentManager fragmentManager4 = (FragmentManager) message.obj;
            HashMap hashMap = this.f8164y;
            l lVar = (l) hashMap.get(fragmentManager4);
            l lVar2 = (l) fragmentManager4.findFragmentByTag("com.bumptech.glide.manager");
            if (lVar2 != lVar) {
                if (lVar2 != null && lVar2.f8151A != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + lVar2 + " New: " + lVar);
                }
                if (!z9 && !fragmentManager4.isDestroyed()) {
                    FragmentTransaction add = fragmentManager4.beginTransaction().add(lVar, "com.bumptech.glide.manager");
                    if (lVar2 != null) {
                        add.remove(lVar2);
                    }
                    add.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager4).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    fragmentManager2 = null;
                    i7 = 5;
                    z7 = false;
                    z8 = true;
                    remove = null;
                    fragmentManager3 = fragmentManager2;
                    if (Log.isLoggable("RMRetriever", i7)) {
                    }
                    return z8;
                }
                if (Log.isLoggable("RMRetriever", 5)) {
                    if (fragmentManager4.isDestroyed()) {
                        Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                    } else {
                        Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                    }
                }
                lVar.f8154x.b();
            }
            remove = hashMap.remove(fragmentManager4);
            fragmentManager = fragmentManager4;
            i7 = 5;
            z8 = true;
            fragmentManager3 = fragmentManager;
            if (Log.isLoggable("RMRetriever", i7)) {
            }
            return z8;
        }
        if (i8 != 2) {
            fragmentManager2 = null;
            i7 = 5;
            z7 = false;
            remove = null;
            fragmentManager3 = fragmentManager2;
            if (Log.isLoggable("RMRetriever", i7) && z7 && remove == null) {
                Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + fragmentManager3);
            }
            return z8;
        }
        J j7 = (J) message.obj;
        HashMap hashMap2 = this.f8165z;
        t tVar = (t) hashMap2.get(j7);
        t tVar2 = (t) j7.z("com.bumptech.glide.manager");
        if (tVar2 != tVar) {
            if (tVar2 != null && tVar2.f8185u0 != null) {
                throw new IllegalStateException("We've added two fragments with requests! Old: " + tVar2 + " New: " + tVar);
            }
            if (!z9 && !j7.f6851D) {
                C0289a c0289a = new C0289a(j7);
                c0289a.f(0, tVar, "com.bumptech.glide.manager", 1);
                if (tVar2 != null) {
                    c0289a.j(tVar2);
                }
                c0289a.e();
                handler.obtainMessage(2, 1, 0, j7).sendToTarget();
                if (Log.isLoggable("RMRetriever", 3)) {
                    Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                }
                fragmentManager2 = null;
                i7 = 5;
                z7 = false;
                z8 = true;
                remove = null;
                fragmentManager3 = fragmentManager2;
                if (Log.isLoggable("RMRetriever", i7)) {
                    Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + fragmentManager3);
                }
                return z8;
            }
            if (j7.f6851D) {
                if (Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                }
            } else if (Log.isLoggable("RMRetriever", 6)) {
                Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
            }
            tVar.f8181q0.b();
        }
        remove = hashMap2.remove(j7);
        fragmentManager = j7;
        i7 = 5;
        z8 = true;
        fragmentManager3 = fragmentManager;
        if (Log.isLoggable("RMRetriever", i7)) {
        }
        return z8;
    }
}
