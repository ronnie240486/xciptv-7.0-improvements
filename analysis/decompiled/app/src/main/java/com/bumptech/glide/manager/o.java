package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class o implements b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f8166a;

    public o(s sVar) {
        this.f8166a = sVar;
    }

    @Override // com.bumptech.glide.manager.b
    public final void a(boolean z7) {
        ArrayList arrayList;
        P1.o.a();
        synchronized (this.f8166a) {
            arrayList = new ArrayList((Set) this.f8166a.f8179y);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(z7);
        }
    }
}
