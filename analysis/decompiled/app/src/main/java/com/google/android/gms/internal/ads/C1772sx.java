package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* renamed from: com.google.android.gms.internal.ads.sx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1772sx {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16404a;

    /* renamed from: b, reason: collision with root package name */
    public final Looper f16405b;

    public C1772sx(Context context, Looper looper) {
        this.f16404a = context;
        this.f16405b = looper;
    }

    public final void a(String str) {
        Ax v7 = Cx.v();
        String packageName = this.f16404a.getPackageName();
        v7.d();
        Cx.w((Cx) v7.f17962y, packageName);
        v7.d();
        Cx.y((Cx) v7.f17962y);
        C2078yx v8 = C2129zx.v();
        v8.d();
        C2129zx.w((C2129zx) v8.f17962y, str);
        v8.d();
        C2129zx.x((C2129zx) v8.f17962y);
        v7.d();
        Cx.x((Cx) v7.f17962y, (C2129zx) v8.b());
        R0.e eVar = new R0.e(this.f16404a, this.f16405b, (Cx) v7.b());
        synchronized (eVar.f3100C) {
            try {
                if (!eVar.f3102y) {
                    eVar.f3102y = true;
                    ((Gx) eVar.f3098A).checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
