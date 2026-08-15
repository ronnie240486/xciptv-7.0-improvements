package g2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: g2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2685a extends BroadcastReceiver implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final F f22315x;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f22316y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ com.bumptech.glide.manager.s f22317z;

    public RunnableC2685a(com.bumptech.glide.manager.s sVar, Handler handler, F f7) {
        this.f22317z = sVar;
        this.f22316y = handler;
        this.f22315x = f7;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f22316y.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f22317z.f8180z) {
            this.f22315x.f21937x.Z(false, -1, 3);
        }
    }
}
