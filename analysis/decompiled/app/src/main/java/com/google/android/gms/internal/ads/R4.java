package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;

/* loaded from: classes.dex */
public final class R4 implements AppOpsManager.OnOpActiveChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S4 f11276a;

    public R4(S4 s42) {
        this.f11276a = s42;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z7) {
        if (z7) {
            this.f11276a.f11462a = System.currentTimeMillis();
            this.f11276a.f11465d = true;
            return;
        }
        S4 s42 = this.f11276a;
        long currentTimeMillis = System.currentTimeMillis();
        if (s42.f11463b > 0) {
            S4 s43 = this.f11276a;
            long j7 = s43.f11463b;
            if (currentTimeMillis >= j7) {
                s43.f11464c = currentTimeMillis - j7;
            }
        }
        this.f11276a.f11465d = false;
    }
}
