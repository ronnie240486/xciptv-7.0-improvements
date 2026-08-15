package l3;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import com.google.android.gms.internal.ads.C1873uw;

/* loaded from: classes.dex */
public final class z extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25636a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f25637b;

    public /* synthetic */ z(Object obj, int i7) {
        this.f25636a = i7;
        this.f25637b = obj;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        int overrideNetworkType2;
        switch (this.f25636a) {
            case 0:
                overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                C3146A.b(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5, (C3146A) this.f25637b);
                break;
            default:
                overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                boolean z7 = overrideNetworkType2 == 3 || overrideNetworkType2 == 4 || overrideNetworkType2 == 5;
                C1873uw.f(true != z7 ? 5 : 10, (C1873uw) this.f25637b);
                break;
        }
    }
}
