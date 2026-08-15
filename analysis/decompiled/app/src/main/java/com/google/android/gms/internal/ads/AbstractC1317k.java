package com.google.android.gms.internal.ads;

import android.view.Surface;

/* renamed from: com.google.android.gms.internal.ads.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1317k {
    public static void a(Surface surface, float f7) {
        try {
            surface.setFrameRate(f7, f7 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e7) {
            Yu.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e7);
        }
    }
}
