package com.google.android.gms.internal.pal;

import android.app.AppOpsManager;

/* loaded from: classes.dex */
public final class K1 implements AppOpsManager.OnOpActiveChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L1 f19124a;

    public K1(L1 l12) {
        this.f19124a = l12;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z7) {
        if (z7) {
            this.f19124a.f19135a = System.currentTimeMillis();
            this.f19124a.f19138d = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        L1 l12 = this.f19124a;
        long j7 = l12.f19136b;
        if (j7 > 0 && currentTimeMillis >= j7) {
            l12.f19137c = currentTimeMillis - j7;
        }
        l12.f19138d = false;
    }
}
