package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;
import m.AbstractC3176e;
import m.C3181j;

/* loaded from: classes.dex */
public final class H7 {

    /* renamed from: a, reason: collision with root package name */
    public C3181j f9757a;

    /* renamed from: b, reason: collision with root package name */
    public AbstractC3176e f9758b;

    /* renamed from: c, reason: collision with root package name */
    public C1133gJ f9759c;

    /* renamed from: d, reason: collision with root package name */
    public S2.o f9760d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (queryIntentActivities != null && resolveActivity != null) {
                for (int i7 = 0; i7 < queryIntentActivities.size(); i7++) {
                    if (resolveActivity.activityInfo.name.equals(queryIntentActivities.get(i7).activityInfo.name)) {
                        return resolveActivity.activityInfo.packageName.equals(Cv.S0(context));
                    }
                }
            }
        }
        return false;
    }
}
