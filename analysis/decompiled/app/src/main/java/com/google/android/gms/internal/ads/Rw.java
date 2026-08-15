package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Rw implements Uw {

    /* renamed from: e, reason: collision with root package name */
    public static final Rw f11430e = new Rw(new Vw());

    /* renamed from: a, reason: collision with root package name */
    public Date f11431a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11432b;

    /* renamed from: c, reason: collision with root package name */
    public final Vw f11433c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11434d;

    public Rw(Vw vw) {
        this.f11433c = vw;
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void a(boolean z7) {
        if (!this.f11434d && z7) {
            Date date = new Date();
            Date date2 = this.f11431a;
            if (date2 == null || date.after(date2)) {
                this.f11431a = date;
                if (this.f11432b) {
                    Iterator it = Collections.unmodifiableCollection(Tw.f11707c.f11709b).iterator();
                    while (it.hasNext()) {
                        AbstractC0955cx abstractC0955cx = ((Lw) it.next()).f10598d;
                        Date date3 = this.f11431a;
                        abstractC0955cx.c(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f11434d = z7;
    }
}
