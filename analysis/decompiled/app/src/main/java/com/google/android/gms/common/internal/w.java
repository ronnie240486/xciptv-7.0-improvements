package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes.dex */
public final class w extends y {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Intent f8527x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Activity f8528y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8529z = 2;

    public w(Activity activity, Intent intent) {
        this.f8527x = intent;
        this.f8528y = activity;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f8527x;
        if (intent != null) {
            this.f8528y.startActivityForResult(intent, this.f8529z);
        }
    }
}
