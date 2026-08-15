package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.Dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0484Dd implements InterfaceC1985x5 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f9171A;

    /* renamed from: x, reason: collision with root package name */
    public final Context f9172x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f9173y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9174z;

    public C0484Dd(Context context, String str) {
        this.f9172x = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f9174z = str;
        this.f9171A = false;
        this.f9173y = new Object();
    }

    public final void a(boolean z7) {
        t3.k kVar = t3.k.f27396A;
        if (kVar.f27419w.e(this.f9172x)) {
            synchronized (this.f9173y) {
                try {
                    if (this.f9171A == z7) {
                        return;
                    }
                    this.f9171A = z7;
                    if (TextUtils.isEmpty(this.f9174z)) {
                        return;
                    }
                    if (this.f9171A) {
                        C0512Fd c0512Fd = kVar.f27419w;
                        Context context = this.f9172x;
                        String str = this.f9174z;
                        if (c0512Fd.e(context)) {
                            c0512Fd.i(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        C0512Fd c0512Fd2 = kVar.f27419w;
                        Context context2 = this.f9172x;
                        String str2 = this.f9174z;
                        if (c0512Fd2.e(context2)) {
                            c0512Fd2.i(context2, str2, "endAdUnitExposure");
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        a(c1934w5.f17032j);
    }
}
