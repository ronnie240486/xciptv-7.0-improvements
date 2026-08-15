package x3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.Cv;
import l3.AbstractC3153d;

/* renamed from: x3.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3708K extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28306a = 1;

    public C3708K() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f28306a) {
            case 0:
                synchronized (C1246ie.f14170b) {
                    C1246ie.f14171c = false;
                    C1246ie.f14172d = false;
                    AbstractC1295je.g("Ad debug logging enablement is out of date.");
                }
                AbstractC3153d.D(context);
                return;
            default:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        Cv.f9035m = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            Cv.f9035m = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ C3708K(int i7) {
    }
}
