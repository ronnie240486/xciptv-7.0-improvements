package r1;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f26856c = s.f26859a;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f26857a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public boolean f26858b = false;

    public final synchronized void a(String str, long j7) {
        if (this.f26858b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f26857a.add(new q(j7, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        this.f26858b = true;
        ArrayList arrayList = this.f26857a;
        long j7 = arrayList.size() == 0 ? 0L : ((q) arrayList.get(arrayList.size() - 1)).f26855c - ((q) arrayList.get(0)).f26855c;
        if (j7 <= 0) {
            return;
        }
        long j8 = ((q) this.f26857a.get(0)).f26855c;
        s.b("(%-4d ms) %s", Long.valueOf(j7), str);
        Iterator it = this.f26857a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            long j9 = qVar.f26855c;
            s.b("(+%-4d) [%2d] %s", Long.valueOf(j9 - j8), Long.valueOf(qVar.f26854b), qVar.f26853a);
            j8 = j9;
        }
    }

    public final void finalize() {
        if (this.f26858b) {
            return;
        }
        b("Request on the loose");
        s.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
