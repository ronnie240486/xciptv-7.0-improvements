package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.rt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1717rt implements Gt, Ft {

    /* renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f16057a;

    /* renamed from: b, reason: collision with root package name */
    public final PackageInfo f16058b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f16059c;

    public C1717rt(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.f16057a = applicationInfo;
        this.f16058b = packageInfo;
        this.f16059c = context;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        ApplicationInfo applicationInfo = this.f16057a;
        String str = applicationInfo.packageName;
        PackageInfo packageInfo = this.f16058b;
        Integer valueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        bundle.putString("pn", str);
        if (valueOf != null) {
            bundle.putInt("vc", valueOf.intValue());
        }
        String str2 = packageInfo != null ? packageInfo.versionName : null;
        if (str2 != null) {
            bundle.putString("vnm", str2);
        }
        try {
            Context context = this.f16059c;
            String str3 = applicationInfo.packageName;
            HandlerC3704G handlerC3704G = C3709L.f28307l;
            Context context2 = P3.b.a(context).f21647x;
            bundle.putString("dl", String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str3, 0))));
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 29;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        return AbstractC3153d.h0(this);
    }
}
