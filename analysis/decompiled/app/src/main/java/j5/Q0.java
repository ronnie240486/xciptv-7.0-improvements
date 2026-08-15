package j5;

import android.app.Instrumentation;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public final class Q0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24879x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ V0 f24880y;

    public /* synthetic */ Q0(V0 v02, int i7) {
        this.f24879x = i7;
        this.f24880y = v02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24879x) {
            case 0:
                Log.d("XCIPTV_TAG", "Loding movie info");
                boolean equals = Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes");
                V0 v02 = this.f24880y;
                if (!equals) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                        new AsyncTaskC3521i(v02).execute(new Void[0]);
                        break;
                    } else {
                        int i7 = V0.f24912o1;
                        v02.T();
                        break;
                    }
                } else {
                    new AsyncTaskC3521i(v02).execute(new Void[0]);
                    break;
                }
            default:
                Cv.M().e("ORT_remoteLongPressORPlayerVODFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
