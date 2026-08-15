package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.fragment.app.J;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class j implements n, P1.h {

    /* renamed from: x, reason: collision with root package name */
    public final Object f8149x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f8150y;

    public /* synthetic */ j(Object obj, Object obj2) {
        this.f8150y = obj;
        this.f8149x = obj2;
    }

    public final com.bumptech.glide.q a(Context context, com.bumptech.glide.b bVar, androidx.lifecycle.q qVar, J j7, boolean z7) {
        P1.o.a();
        P1.o.a();
        Object obj = this.f8149x;
        com.bumptech.glide.q qVar2 = (com.bumptech.glide.q) ((Map) obj).get(qVar);
        if (qVar2 != null) {
            return qVar2;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(qVar);
        D6.i iVar = (D6.i) this.f8150y;
        j jVar = new j(this, j7);
        iVar.getClass();
        com.bumptech.glide.q qVar3 = new com.bumptech.glide.q(bVar, lifecycleLifecycle, jVar, context);
        ((Map) obj).put(qVar, qVar3);
        lifecycleLifecycle.f(new i(this, qVar));
        if (z7) {
            qVar3.j();
        }
        return qVar3;
    }

    @Override // P1.h
    public final Object get() {
        return (ConnectivityManager) ((Context) this.f8149x).getSystemService("connectivity");
    }

    public j(D6.i iVar) {
        this.f8149x = new HashMap();
        this.f8150y = iVar;
    }
}
