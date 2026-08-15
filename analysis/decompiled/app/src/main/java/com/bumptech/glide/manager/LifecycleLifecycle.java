package com.bumptech.glide.manager;

import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import androidx.lifecycle.z;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
final class LifecycleLifecycle implements g, androidx.lifecycle.n {

    /* renamed from: x, reason: collision with root package name */
    public final HashSet f8140x = new HashSet();

    /* renamed from: y, reason: collision with root package name */
    public final E f8141y;

    public LifecycleLifecycle(androidx.lifecycle.q qVar) {
        this.f8141y = qVar;
        qVar.a(this);
    }

    @Override // com.bumptech.glide.manager.g
    public final void f(h hVar) {
        this.f8140x.add(hVar);
        EnumC0347l enumC0347l = ((androidx.lifecycle.q) this.f8141y).f7537f;
        if (enumC0347l == EnumC0347l.f7530x) {
            hVar.onDestroy();
        } else if (enumC0347l.compareTo(EnumC0347l.f7527A) >= 0) {
            hVar.j();
        } else {
            hVar.c();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void j(h hVar) {
        this.f8140x.remove(hVar);
    }

    @z(EnumC0346k.ON_DESTROY)
    public void onDestroy(androidx.lifecycle.o oVar) {
        Iterator it = P1.o.e(this.f8140x).iterator();
        while (it.hasNext()) {
            ((h) it.next()).onDestroy();
        }
        oVar.h().b(this);
    }

    @z(EnumC0346k.ON_START)
    public void onStart(androidx.lifecycle.o oVar) {
        Iterator it = P1.o.e(this.f8140x).iterator();
        while (it.hasNext()) {
            ((h) it.next()).j();
        }
    }

    @z(EnumC0346k.ON_STOP)
    public void onStop(androidx.lifecycle.o oVar) {
        Iterator it = P1.o.e(this.f8140x).iterator();
        while (it.hasNext()) {
            ((h) it.next()).c();
        }
    }
}
