package c0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: c0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0390f {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i7) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i7);
    }
}
