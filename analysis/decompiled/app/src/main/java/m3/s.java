package m3;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import l3.M;

/* loaded from: classes.dex */
public final class s implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: B, reason: collision with root package name */
    public static final s f25934B = new s();

    /* renamed from: A, reason: collision with root package name */
    public int f25935A;

    /* renamed from: x, reason: collision with root package name */
    public volatile long f25936x = -9223372036854775807L;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f25937y;

    /* renamed from: z, reason: collision with root package name */
    public Choreographer f25938z;

    public s() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i7 = M.f25544a;
        Handler handler = new Handler(looper, this);
        this.f25937y = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        this.f25936x = j7;
        Choreographer choreographer = this.f25938z;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            try {
                this.f25938z = Choreographer.getInstance();
            } catch (RuntimeException e7) {
                l3.r.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e7);
            }
            return true;
        }
        if (i7 == 1) {
            Choreographer choreographer = this.f25938z;
            if (choreographer != null) {
                int i8 = this.f25935A + 1;
                this.f25935A = i8;
                if (i8 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f25938z;
        if (choreographer2 != null) {
            int i9 = this.f25935A - 1;
            this.f25935A = i9;
            if (i9 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f25936x = -9223372036854775807L;
            }
        }
        return true;
    }
}
