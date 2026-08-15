package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class u implements h {

    /* renamed from: x, reason: collision with root package name */
    public final Set f8187x = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.h
    public final void c() {
        Iterator it = P1.o.e(this.f8187x).iterator();
        while (it.hasNext()) {
            ((M1.i) it.next()).c();
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        Iterator it = P1.o.e(this.f8187x).iterator();
        while (it.hasNext()) {
            ((M1.i) it.next()).j();
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
        Iterator it = P1.o.e(this.f8187x).iterator();
        while (it.hasNext()) {
            ((M1.i) it.next()).onDestroy();
        }
    }
}
