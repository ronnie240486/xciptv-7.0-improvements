package com.nathnetwork.xciptv.util;

import android.app.Activity;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Activity f21203a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21204b;

    /* renamed from: c, reason: collision with root package name */
    public final float f21205c;

    public a(Activity activity) {
        Display display;
        this.f21203a = activity;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = activity.getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            activity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        float f7 = activity.getResources().getDisplayMetrics().density;
        this.f21205c = displayMetrics.heightPixels / f7;
        this.f21204b = displayMetrics.widthPixels / f7;
    }

    public final float a() {
        return this.f21203a.getResources().getDisplayMetrics().density;
    }
}
