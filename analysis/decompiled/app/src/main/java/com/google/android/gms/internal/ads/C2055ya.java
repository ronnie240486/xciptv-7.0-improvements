package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ya, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2055ya extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public final Object f17995c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public boolean f17996d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f17997e = 0;

    public final C1902va q() {
        C1902va c1902va = new C1902va(this);
        AbstractC3703F.k("createNewReference: Trying to acquire lock");
        synchronized (this.f17995c) {
            AbstractC3703F.k("createNewReference: Lock acquired");
            p(new C1953wa(c1902va), new C1953wa(c1902va));
            AbstractC3153d.n(this.f17997e >= 0);
            this.f17997e++;
        }
        AbstractC3703F.k("createNewReference: Lock released");
        return c1902va;
    }

    public final void r() {
        AbstractC3703F.k("markAsDestroyable: Trying to acquire lock");
        synchronized (this.f17995c) {
            AbstractC3703F.k("markAsDestroyable: Lock acquired");
            AbstractC3153d.n(this.f17997e >= 0);
            AbstractC3703F.k("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f17996d = true;
            s();
        }
        AbstractC3703F.k("markAsDestroyable: Lock released");
    }

    public final void s() {
        AbstractC3703F.k("maybeDestroy: Trying to acquire lock");
        synchronized (this.f17995c) {
            try {
                AbstractC3703F.k("maybeDestroy: Lock acquired");
                AbstractC3153d.n(this.f17997e >= 0);
                if (this.f17996d && this.f17997e == 0) {
                    AbstractC3703F.k("No reference is left (including root). Cleaning up engine.");
                    p(new C0445Ag(this, 6), new C1444ma());
                } else {
                    AbstractC3703F.k("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC3703F.k("maybeDestroy: Lock released");
    }

    public final void t() {
        AbstractC3703F.k("releaseOneReference: Trying to acquire lock");
        synchronized (this.f17995c) {
            AbstractC3703F.k("releaseOneReference: Lock acquired");
            AbstractC3153d.n(this.f17997e > 0);
            AbstractC3703F.k("Releasing 1 reference for JS Engine");
            this.f17997e--;
            s();
        }
        AbstractC3703F.k("releaseOneReference: Lock released");
    }
}
