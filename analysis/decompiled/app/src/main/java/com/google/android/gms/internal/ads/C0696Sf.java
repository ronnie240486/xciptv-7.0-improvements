package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

/* renamed from: com.google.android.gms.internal.ads.Sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0696Sf extends MutableContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public Activity f11532a;

    /* renamed from: b, reason: collision with root package name */
    public Context f11533b;

    /* renamed from: c, reason: collision with root package name */
    public Context f11534c;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.f11534c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f11533b = applicationContext;
        this.f11532a = context instanceof Activity ? (Activity) context : null;
        this.f11534c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f11532a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.f11533b.startActivity(intent);
        }
    }
}
