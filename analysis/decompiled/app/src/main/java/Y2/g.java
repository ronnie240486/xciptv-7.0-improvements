package Y2;

import X2.m;

/* loaded from: classes.dex */
public final class g extends m implements Comparable {

    /* renamed from: H, reason: collision with root package name */
    public long f5209H;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (h(4) == gVar.h(4)) {
            long j7 = this.f25485C - gVar.f25485C;
            if (j7 == 0) {
                j7 = this.f5209H - gVar.f5209H;
                if (j7 == 0) {
                    return 0;
                }
            }
            if (j7 <= 0) {
                return -1;
            }
        } else if (!h(4)) {
            return -1;
        }
        return 1;
    }
}
