package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.eL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1031eL {

    /* renamed from: a, reason: collision with root package name */
    public final C0980dL f13334a;

    static {
        if (Ry.f11435a < 31) {
            new C1031eL();
        } else {
            int i7 = C0980dL.f13191b;
        }
    }

    public C1031eL() {
        AbstractC3153d.e0(Ry.f11435a < 31);
        this.f13334a = null;
    }

    public C1031eL(LogSessionId logSessionId) {
        this.f13334a = new C0980dL(logSessionId);
    }
}
