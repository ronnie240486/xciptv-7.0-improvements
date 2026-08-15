package k1;

import android.content.Intent;
import android.content.IntentFilter;
import d1.n;

/* loaded from: classes.dex */
public final class g extends AbstractC3120c {

    /* renamed from: i, reason: collision with root package name */
    public static final String f25302i = n.i("StorageNotLowTracker");

    @Override // k1.AbstractC3121d
    public final Object a() {
        Intent registerReceiver = this.f25292b.registerReceiver(null, f());
        if (registerReceiver == null || registerReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = registerReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // k1.AbstractC3120c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // k1.AbstractC3120c
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        n.g().e(f25302i, android.support.v4.media.a.o("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            c(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            c(Boolean.TRUE);
        }
    }
}
