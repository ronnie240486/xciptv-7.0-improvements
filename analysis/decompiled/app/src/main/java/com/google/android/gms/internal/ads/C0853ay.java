package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.ay, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0853ay extends Yx {

    /* renamed from: h, reason: collision with root package name */
    public static C0853ay f12709h;

    public static final C0853ay f(Context context) {
        C0853ay c0853ay;
        synchronized (C0853ay.class) {
            try {
                if (f12709h == null) {
                    f12709h = new C0853ay(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                c0853ay = f12709h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0853ay;
    }

    public final void g() {
        synchronized (C0853ay.class) {
            d(false);
        }
    }
}
