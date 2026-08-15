package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class L7 {

    /* renamed from: a, reason: collision with root package name */
    public MotionEvent f10476a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);

    /* renamed from: b, reason: collision with root package name */
    public MotionEvent f10477b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f10478c;

    public L7(ScheduledExecutorService scheduledExecutorService) {
        this.f10478c = scheduledExecutorService;
    }
}
