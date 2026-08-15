package k1;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import d1.n;

/* renamed from: k1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3118a extends AbstractC3120c {

    /* renamed from: i, reason: collision with root package name */
    public static final String f25286i = n.i("BatteryChrgTracker");

    @Override // k1.AbstractC3121d
    public final Object a() {
        int intExtra;
        Intent registerReceiver = this.f25292b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z7 = false;
        if (registerReceiver == null) {
            n.g().f(f25286i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        if (Build.VERSION.SDK_INT < 23 ? registerReceiver.getIntExtra("plugged", 0) != 0 : !((intExtra = registerReceiver.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
            z7 = true;
        }
        return Boolean.valueOf(z7);
    }

    @Override // k1.AbstractC3120c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 23) {
            intentFilter.addAction("android.os.action.CHARGING");
            intentFilter.addAction("android.os.action.DISCHARGING");
        } else {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        return intentFilter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r6.equals("android.intent.action.ACTION_POWER_DISCONNECTED") == false) goto L7;
     */
    @Override // k1.AbstractC3120c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
        }
        char c7 = 0;
        n.g().e(f25286i, "Received ".concat(action), new Throwable[0]);
        switch (action.hashCode()) {
            case -1886648615:
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case 0:
                c(Boolean.FALSE);
                break;
            case 1:
                c(Boolean.FALSE);
                break;
            case 2:
                c(Boolean.TRUE);
                break;
            case 3:
                c(Boolean.TRUE);
                break;
        }
    }
}
