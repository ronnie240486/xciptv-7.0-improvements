package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import java.lang.ref.WeakReference;
import m.AbstractServiceConnectionC3180i;

/* renamed from: com.google.android.gms.internal.ads.gJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133gJ extends AbstractServiceConnectionC3180i {

    /* renamed from: y, reason: collision with root package name */
    public final WeakReference f13637y;

    public C1133gJ(H7 h7) {
        this.f13637y = new WeakReference(h7);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        H7 h7 = (H7) this.f13637y.get();
        if (h7 != null) {
            h7.f9758b = null;
            h7.f9757a = null;
        }
    }
}
