package S2;

import android.net.Uri;
import android.os.SystemClock;
import j3.C2985A;
import java.util.HashMap;
import java.util.List;
import l3.C3146A;
import l3.M;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c f3432x;

    public a(c cVar) {
        this.f3432x = cVar;
    }

    @Override // S2.r
    public final void a() {
        this.f3432x.f3446B.remove(this);
    }

    @Override // S2.r
    public final boolean c(Uri uri, C3146A c3146a, boolean z7) {
        HashMap hashMap;
        b bVar;
        c cVar = this.f3432x;
        if (cVar.I == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            l lVar = cVar.f3451G;
            int i7 = M.f25544a;
            List list = lVar.f3509e;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                int size = list.size();
                hashMap = cVar.f3445A;
                if (i8 >= size) {
                    break;
                }
                b bVar2 = (b) hashMap.get(((k) list.get(i8)).f3501a);
                if (bVar2 != null && elapsedRealtime < bVar2.f3437E) {
                    i9++;
                }
                i8++;
            }
            F0.c cVar2 = new F0.c(1, 0, cVar.f3451G.f3509e.size(), i9);
            cVar.f3457z.getClass();
            A2.f b6 = C2985A.b(cVar2, c3146a);
            if (b6 != null && b6.f88a == 2 && (bVar = (b) hashMap.get(uri)) != null) {
                b.a(bVar, b6.f89b);
            }
        }
        return false;
    }
}
