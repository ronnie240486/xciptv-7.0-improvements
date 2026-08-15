package W5;

import B2.y;
import d6.C2636d;
import e6.C2654a;
import java.util.Timer;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class f implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4488x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4489y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f4490z;

    public /* synthetic */ f(int i7, Object obj, Object obj2) {
        this.f4488x = i7;
        this.f4490z = obj;
        this.f4489y = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f4488x;
        int i8 = 0;
        Object obj = this.f4490z;
        int i9 = 1;
        switch (i7) {
            case 0:
                Logger logger = l.f4495r;
                Level level = Level.FINE;
                if (logger.isLoggable(level)) {
                    logger.fine("readyState ".concat(y.z(((l) obj).f4511q)));
                }
                l lVar = (l) obj;
                int i10 = lVar.f4511q;
                if (i10 != 3) {
                    int i11 = 2;
                    if (i10 != 2) {
                        if (logger.isLoggable(level)) {
                            logger.fine("opening " + lVar.f4503i);
                        }
                        j jVar = new j(lVar.f4503i, lVar.f4506l);
                        lVar.f4507m = jVar;
                        lVar.f4511q = 2;
                        lVar.f4497c = false;
                        jVar.h("transport", new c(this, lVar, i11));
                        c cVar = new c(this, lVar, i8);
                        jVar.h("open", cVar);
                        m mVar = new m(jVar, "open", cVar);
                        c cVar2 = new c(this, lVar, i9);
                        jVar.h("error", cVar2);
                        m mVar2 = new m(jVar, "error", cVar2);
                        long j7 = lVar.f4502h;
                        if (j7 >= 0) {
                            logger.fine(String.format("connection attempt will timeout after %d", Long.valueOf(j7)));
                            Timer timer = new Timer();
                            timer.schedule(new d(j7, mVar, jVar), j7);
                            lVar.f4505k.add(new e(this, timer, 0));
                        }
                        lVar.f4505k.add(mVar);
                        lVar.f4505k.add(mVar2);
                        j jVar2 = lVar.f4507m;
                        jVar2.getClass();
                        C2654a.a(new Y5.d(jVar2, i11));
                        break;
                    }
                }
                break;
            default:
                s sVar = (s) obj;
                boolean[] zArr = sVar.f4520a;
                if (!zArr[0]) {
                    zArr[0] = true;
                    Logger logger2 = t.f4523j;
                    boolean isLoggable = logger2.isLoggable(Level.FINE);
                    Object obj2 = this.f4489y;
                    if (isLoggable) {
                        Object[] objArr = (Object[]) obj2;
                        if (objArr.length == 0) {
                            objArr = null;
                        }
                        logger2.fine(String.format("sending ack %s", objArr));
                    }
                    JSONArray jSONArray = new JSONArray();
                    Object[] objArr2 = (Object[]) obj2;
                    int length = objArr2.length;
                    while (i8 < length) {
                        jSONArray.put(objArr2[i8]);
                        i8++;
                    }
                    C2636d c2636d = new C2636d(3, jSONArray);
                    c2636d.f21511b = sVar.f4521b;
                    sVar.f4522c.w(c2636d);
                    break;
                }
                break;
        }
    }
}
