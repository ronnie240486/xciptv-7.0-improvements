package P2;

import android.os.Handler;
import android.os.Message;
import j3.C3027r;
import java.util.TreeMap;
import l3.M;
import m2.C3212h;

/* loaded from: classes.dex */
public final class r implements Handler.Callback {

    /* renamed from: C, reason: collision with root package name */
    public Q2.c f2591C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f2592D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f2593E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f2594F;

    /* renamed from: x, reason: collision with root package name */
    public final C3027r f2595x;

    /* renamed from: y, reason: collision with root package name */
    public final C3212h f2596y;

    /* renamed from: B, reason: collision with root package name */
    public final TreeMap f2590B = new TreeMap();

    /* renamed from: A, reason: collision with root package name */
    public final Handler f2589A = M.n(this);

    /* renamed from: z, reason: collision with root package name */
    public final D2.b f2597z = new D2.b(1);

    public r(Q2.c cVar, C3212h c3212h, C3027r c3027r) {
        this.f2591C = cVar;
        this.f2596y = c3212h;
        this.f2595x = c3027r;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.f2594F) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        p pVar = (p) message.obj;
        long j7 = pVar.f2582a;
        TreeMap treeMap = this.f2590B;
        long j8 = pVar.f2583b;
        Long l7 = (Long) treeMap.get(Long.valueOf(j8));
        if (l7 == null) {
            treeMap.put(Long.valueOf(j8), Long.valueOf(j7));
        } else if (l7.longValue() > j7) {
            treeMap.put(Long.valueOf(j8), Long.valueOf(j7));
        }
        return true;
    }
}
