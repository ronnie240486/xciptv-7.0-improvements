package g1;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d1.n;
import n1.j;
import n1.l;

/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21879x;

    /* renamed from: y, reason: collision with root package name */
    public final h f21880y;

    public /* synthetic */ f(h hVar, int i7) {
        this.f21879x = i7;
        this.f21880y = hVar;
    }

    private void a() {
        h hVar;
        f fVar;
        int i7 = 1;
        synchronized (this.f21880y.f21886E) {
            h hVar2 = this.f21880y;
            hVar2.f21887F = (Intent) hVar2.f21886E.get(0);
        }
        Intent intent = this.f21880y.f21887F;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.f21880y.f21887F.getIntExtra("KEY_START_ID", 0);
            n g7 = n.g();
            String str = h.f21881H;
            g7.e(str, String.format("Processing command %s, %s", this.f21880y.f21887F, Integer.valueOf(intExtra)), new Throwable[0]);
            PowerManager.WakeLock a7 = l.a(this.f21880y.f21889x, action + " (" + intExtra + ")");
            try {
                n.g().e(str, "Acquiring operation wake lock (" + action + ") " + a7, new Throwable[0]);
                a7.acquire();
                h hVar3 = this.f21880y;
                hVar3.f21884C.e(hVar3.f21887F, intExtra, hVar3);
                n.g().e(str, "Releasing operation wake lock (" + action + ") " + a7, new Throwable[0]);
                a7.release();
                hVar = this.f21880y;
                fVar = new f(hVar, i7);
            } catch (Throwable th) {
                try {
                    n g8 = n.g();
                    String str2 = h.f21881H;
                    g8.f(str2, "Unexpected error in onHandleIntent", th);
                    n.g().e(str2, "Releasing operation wake lock (" + action + ") " + a7, new Throwable[0]);
                    a7.release();
                    hVar = this.f21880y;
                    fVar = new f(hVar, i7);
                } catch (Throwable th2) {
                    n.g().e(h.f21881H, "Releasing operation wake lock (" + action + ") " + a7, new Throwable[0]);
                    a7.release();
                    h hVar4 = this.f21880y;
                    hVar4.f(new f(hVar4, i7));
                    throw th2;
                }
            }
            hVar.f(fVar);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21879x) {
            case 0:
                a();
                return;
            default:
                h hVar = this.f21880y;
                hVar.getClass();
                n g7 = n.g();
                String str = h.f21881H;
                g7.e(str, "Checking if commands are complete.", new Throwable[0]);
                hVar.c();
                synchronized (hVar.f21886E) {
                    try {
                        if (hVar.f21887F != null) {
                            n.g().e(str, String.format("Removing command %s", hVar.f21887F), new Throwable[0]);
                            if (!((Intent) hVar.f21886E.remove(0)).equals(hVar.f21887F)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            hVar.f21887F = null;
                        }
                        j jVar = (j) ((androidx.activity.result.d) hVar.f21890y).f6424y;
                        if (!hVar.f21884C.d() && hVar.f21886E.isEmpty() && !jVar.a()) {
                            n.g().e(str, "No more commands & intents.", new Throwable[0]);
                            g gVar = hVar.f21888G;
                            if (gVar != null) {
                                ((SystemAlarmService) gVar).b();
                            }
                        } else if (!hVar.f21886E.isEmpty()) {
                            hVar.g();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
