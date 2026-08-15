package com.google.android.gms.internal.ads;

import android.os.Handler;

/* loaded from: classes.dex */
public final class Zw implements Uw {

    /* renamed from: d, reason: collision with root package name */
    public static Zw f12486d;

    /* renamed from: a, reason: collision with root package name */
    public float f12487a;

    /* renamed from: b, reason: collision with root package name */
    public Qw f12488b;

    /* renamed from: c, reason: collision with root package name */
    public Tw f12489c;

    public static Zw b() {
        if (f12486d == null) {
            Zw zw = new Zw();
            zw.f12487a = 0.0f;
            f12486d = zw;
        }
        return f12486d;
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void a(boolean z7) {
        if (z7) {
            C1314jx.f14385g.getClass();
            C1314jx.b();
            return;
        }
        C1314jx.f14385g.getClass();
        Handler handler = C1314jx.f14387i;
        if (handler != null) {
            handler.removeCallbacks(C1314jx.f14389k);
            C1314jx.f14387i = null;
        }
    }
}
