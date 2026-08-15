package com.bumptech.glide.manager;

import android.content.Context;
import java.util.Set;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: x, reason: collision with root package name */
    public final Context f8145x;

    /* renamed from: y, reason: collision with root package name */
    public final b f8146y;

    public d(Context context, com.bumptech.glide.p pVar) {
        this.f8145x = context.getApplicationContext();
        this.f8146y = pVar;
    }

    @Override // com.bumptech.glide.manager.h
    public final void c() {
        s c7 = s.c(this.f8145x);
        b bVar = this.f8146y;
        synchronized (c7) {
            ((Set) c7.f8179y).remove(bVar);
            if (c7.f8180z && ((Set) c7.f8179y).isEmpty()) {
                ((p) c7.f8177A).a();
                c7.f8180z = false;
            }
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        s c7 = s.c(this.f8145x);
        b bVar = this.f8146y;
        synchronized (c7) {
            ((Set) c7.f8179y).add(bVar);
            if (!c7.f8180z && !((Set) c7.f8179y).isEmpty()) {
                c7.f8180z = ((p) c7.f8177A).b();
            }
        }
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }
}
