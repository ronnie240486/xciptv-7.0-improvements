package d;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class D extends F {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21218c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ I f21219d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f21220e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(I i7, Context context) {
        super(i7);
        this.f21219d = i7;
        this.f21220e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // d.F
    public final IntentFilter d() {
        switch (this.f21218c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x00ed A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ef A[ORIG_RETURN, RETURN] */
    @Override // d.F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e() {
        long j7;
        boolean z7;
        int i7 = this.f21218c;
        Object obj = this.f21220e;
        switch (i7) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                androidx.activity.result.d dVar = (androidx.activity.result.d) obj;
                V v7 = (V) dVar.f6422A;
                if (v7.f21318b > System.currentTimeMillis()) {
                    z7 = v7.f21317a;
                } else {
                    Location A7 = P3.a.c((Context) dVar.f6424y, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? dVar.A("network") : null;
                    Location A8 = P3.a.c((Context) dVar.f6424y, "android.permission.ACCESS_FINE_LOCATION") == 0 ? dVar.A("gps") : null;
                    if (A8 == null || A7 == null ? A8 != null : A8.getTime() > A7.getTime()) {
                        A7 = A8;
                    }
                    if (A7 == null) {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i8 = Calendar.getInstance().get(11);
                        return (i8 < 6 || i8 >= 22) ? 2 : 1;
                    }
                    V v8 = (V) dVar.f6422A;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (U.f21313d == null) {
                        U.f21313d = new U();
                    }
                    U u7 = U.f21313d;
                    u7.a(currentTimeMillis - 86400000, A7.getLatitude(), A7.getLongitude());
                    u7.a(currentTimeMillis, A7.getLatitude(), A7.getLongitude());
                    boolean z8 = u7.f21316c == 1;
                    long j8 = u7.f21315b;
                    long j9 = u7.f21314a;
                    u7.a(currentTimeMillis + 86400000, A7.getLatitude(), A7.getLongitude());
                    long j10 = u7.f21315b;
                    if (j8 == -1 || j9 == -1) {
                        j7 = 43200000 + currentTimeMillis;
                    } else {
                        if (currentTimeMillis > j9) {
                            j8 = j10;
                        } else if (currentTimeMillis > j8) {
                            j8 = j9;
                        }
                        j7 = j8 + 60000;
                    }
                    v8.f21317a = z8;
                    v8.f21318b = j7;
                    z7 = v7.f21317a;
                }
                if (z7) {
                }
                break;
        }
    }

    @Override // d.F
    public final void h() {
        int i7 = this.f21218c;
        I i8 = this.f21219d;
        switch (i7) {
            case 0:
                i8.m(true, true);
                break;
            default:
                i8.m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(I i7, androidx.activity.result.d dVar) {
        super(i7);
        this.f21219d = i7;
        this.f21220e = dVar;
    }
}
