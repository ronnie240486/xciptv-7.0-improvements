package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public Object f8417a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8418b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8419c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8420d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f8421e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8422f;

    public B(AbstractC0423f abstractC0423f, int i7, Bundle bundle) {
        this.f8422f = abstractC0423f;
        Boolean bool = Boolean.TRUE;
        this.f8419c = abstractC0423f;
        this.f8417a = bool;
        this.f8418b = false;
        this.f8420d = i7;
        this.f8421e = bundle;
    }

    public final /* bridge */ void a() {
        AbstractC0423f abstractC0423f = this.f8422f;
        int i7 = this.f8420d;
        if (i7 != 0) {
            abstractC0423f.c(1, null);
            Bundle bundle = this.f8421e;
            b(new I3.b(i7, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC0423f.KEY_PENDING_INTENT) : null));
        } else {
            if (c()) {
                return;
            }
            abstractC0423f.c(1, null);
            b(new I3.b(8, null));
        }
    }

    public abstract void b(I3.b bVar);

    public abstract boolean c();

    public final void d() {
        synchronized (this) {
            this.f8417a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f8419c.zzt;
        synchronized (arrayList) {
            arrayList2 = this.f8419c.zzt;
            arrayList2.remove(this);
        }
    }
}
