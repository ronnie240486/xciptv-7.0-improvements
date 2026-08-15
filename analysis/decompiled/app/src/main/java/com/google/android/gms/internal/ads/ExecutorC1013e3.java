package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.internal.ads.e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1013e3 implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Handler f13307x;

    public ExecutorC1013e3(Handler handler) {
        this.f13307x = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f13307x.post(runnable);
    }
}
