package k3;

import B2.y;
import java.util.ArrayList;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f25360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25361b;

    /* renamed from: c, reason: collision with root package name */
    public final TreeSet f25362c = new TreeSet();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f25363d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public q f25364e;

    public m(int i7, String str, q qVar) {
        this.f25360a = i7;
        this.f25361b = str;
        this.f25364e = qVar;
    }

    public final boolean a(long j7, long j8) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f25363d;
            if (i7 >= arrayList.size()) {
                return false;
            }
            l lVar = (l) arrayList.get(i7);
            long j9 = lVar.f25358a;
            long j10 = lVar.f25359b;
            if (j10 == -1) {
                if (j7 >= j9) {
                    return true;
                }
            } else if (j8 != -1 && j9 <= j7 && j7 + j8 <= j9 + j10) {
                return true;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f25360a == mVar.f25360a && this.f25361b.equals(mVar.f25361b) && this.f25362c.equals(mVar.f25362c) && this.f25364e.equals(mVar.f25364e);
    }

    public final int hashCode() {
        return this.f25364e.hashCode() + y.f(this.f25361b, this.f25360a * 31, 31);
    }
}
