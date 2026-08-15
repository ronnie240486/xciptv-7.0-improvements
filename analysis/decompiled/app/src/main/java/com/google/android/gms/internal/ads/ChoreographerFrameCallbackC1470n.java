package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: com.google.android.gms.internal.ads.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1470n implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: B, reason: collision with root package name */
    public static final ChoreographerFrameCallbackC1470n f15014B = new ChoreographerFrameCallbackC1470n();

    /* renamed from: A, reason: collision with root package name */
    public int f15015A;

    /* renamed from: x, reason: collision with root package name */
    public volatile long f15016x = -9223372036854775807L;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f15017y;

    /* renamed from: z, reason: collision with root package name */
    public Choreographer f15018z;

    public ChoreographerFrameCallbackC1470n() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.f15017y = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        this.f15016x = j7;
        Choreographer choreographer = this.f15018z;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            try {
                this.f15018z = Choreographer.getInstance();
            } catch (RuntimeException e7) {
                Yu.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e7);
            }
            return true;
        }
        if (i7 == 1) {
            Choreographer choreographer = this.f15018z;
            if (choreographer != null) {
                int i8 = this.f15015A + 1;
                this.f15015A = i8;
                if (i8 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f15018z;
        if (choreographer2 != null) {
            int i9 = this.f15015A - 1;
            this.f15015A = i9;
            if (i9 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f15016x = -9223372036854775807L;
            }
        }
        return true;
    }
}
