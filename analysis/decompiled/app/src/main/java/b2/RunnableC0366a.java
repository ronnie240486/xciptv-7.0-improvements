package b2;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;

/* renamed from: b2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0366a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7835x;

    public /* synthetic */ RunnableC0366a(int i7) {
        this.f7835x = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7835x) {
            case 0:
                int i7 = AlarmManagerSchedulerBroadcastReceiver.f8240a;
                break;
            default:
                if (EPGActivityXMLTV.f21025W.isShowing()) {
                    EPGActivityXMLTV.f21025W.dismiss();
                    break;
                }
                break;
        }
    }
}
