package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class S4 {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f11461e = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* renamed from: a, reason: collision with root package name */
    public long f11462a;

    /* renamed from: b, reason: collision with root package name */
    public long f11463b;

    /* renamed from: c, reason: collision with root package name */
    public long f11464c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11465d;

    public static S4 a(Context context, ExecutorService executorService) {
        String[] strArr = f11461e;
        S4 s42 = new S4();
        s42.f11462a = 0L;
        s42.f11463b = 0L;
        s42.f11464c = -1L;
        s42.f11465d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executorService, new R4(s42));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return s42;
    }
}
