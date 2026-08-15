package W5;

import e6.C2654a;
import j5.RunnableC3102w;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public final class d extends TimerTask {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f4482x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f4483y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Y5.l f4484z;

    public d(long j7, m mVar, Y5.l lVar) {
        this.f4482x = j7;
        this.f4483y = mVar;
        this.f4484z = lVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        C2654a.a(new RunnableC3102w(this, 17));
    }
}
