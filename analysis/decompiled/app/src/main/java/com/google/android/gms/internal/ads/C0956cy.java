package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.cy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0956cy extends Yx {

    /* renamed from: h, reason: collision with root package name */
    public static C0956cy f13112h;

    public static final C0956cy g(Context context) {
        C0956cy c0956cy;
        synchronized (C0956cy.class) {
            try {
                if (f13112h == null) {
                    f13112h = new C0956cy(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                c0956cy = f13112h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0956cy;
    }

    public final A0 f(long j7, boolean z7) {
        synchronized (C0956cy.class) {
            try {
                if (this.f12339f.f12492b.getBoolean("paidv2_publisher_option", true)) {
                    return a(j7, null, null, z7);
                }
                return new A0(5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (C0956cy.class) {
            try {
                if (this.f12339f.f12492b.contains(this.f12334a)) {
                    d(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
