package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.ads.ry, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1722ry {

    /* renamed from: c, reason: collision with root package name */
    public static final C0547Hk f16087c = new C0547Hk("OverlayDisplayService", 1);

    /* renamed from: d, reason: collision with root package name */
    public static final Intent f16088d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    public final C2130zy f16089a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16090b;

    public C1722ry(Context context) {
        if (Ay.a(context)) {
            this.f16089a = new C2130zy(context.getApplicationContext(), f16087c, f16088d);
        } else {
            this.f16089a = null;
        }
        this.f16090b = context.getPackageName();
    }

    public final void a(C1519ny c1519ny, C3212h c3212h, int i7) {
        C2130zy c2130zy = this.f16089a;
        if (c2130zy == null) {
            f16087c.a("error: %s", "Play Store not found.");
        } else {
            c4.i iVar = new c4.i();
            c2130zy.a().post(new C1875uy(c2130zy, iVar, iVar, new C1621py(this, iVar, c1519ny, i7, c3212h, iVar)));
        }
    }
}
