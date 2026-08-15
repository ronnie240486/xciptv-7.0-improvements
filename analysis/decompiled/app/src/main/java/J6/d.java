package J6;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.SortedMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public final class d implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public double f1547A;

    /* renamed from: B, reason: collision with root package name */
    public double f1548B;

    /* renamed from: C, reason: collision with root package name */
    public double f1549C;

    /* renamed from: z, reason: collision with root package name */
    public double f1554z;

    /* renamed from: y, reason: collision with root package name */
    public final M6.a f1553y = new M6.a();

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f1550D = new ArrayList();

    /* renamed from: E, reason: collision with root package name */
    public final M6.a f1551E = new M6.a();

    /* renamed from: x, reason: collision with root package name */
    public String f1552x = HttpUrl.FRAGMENT_ENCODE_SET;

    public d() {
        double doubleValue;
        this.f1554z = Double.MAX_VALUE;
        this.f1547A = -1.7976931348623157E308d;
        this.f1548B = Double.MAX_VALUE;
        this.f1549C = -1.7976931348623157E308d;
        this.f1554z = Double.MAX_VALUE;
        this.f1547A = -1.7976931348623157E308d;
        this.f1548B = Double.MAX_VALUE;
        this.f1549C = -1.7976931348623157E308d;
        int b6 = b();
        for (int i7 = 0; i7 < b6; i7++) {
            synchronized (this) {
                doubleValue = ((Double) this.f1553y.f2155x.get(i7)).doubleValue();
            }
            e(doubleValue, d(i7));
        }
    }

    public final synchronized void a(double d7, double d8) {
        while (this.f1553y.get(Double.valueOf(d7)) != 0) {
            d7 += Math.ulp(d7);
        }
        this.f1553y.put(Double.valueOf(d7), Double.valueOf(d8));
        e(d7, d8);
    }

    public final synchronized int b() {
        return this.f1553y.size();
    }

    public final synchronized SortedMap c(double d7, double d8, boolean z7) {
        if (z7) {
            try {
                SortedMap headMap = this.f1553y.headMap(Double.valueOf(d7));
                if (!headMap.isEmpty()) {
                    d7 = ((Double) headMap.lastKey()).doubleValue();
                }
                SortedMap tailMap = this.f1553y.tailMap(Double.valueOf(d8));
                if (!tailMap.isEmpty()) {
                    Iterator it = tailMap.keySet().iterator();
                    d8 = it.hasNext() ? ((Double) it.next()).doubleValue() : d8 + ((Double) it.next()).doubleValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (d7 <= d8) {
            return this.f1553y.subMap(Double.valueOf(d7), Double.valueOf(d8));
        }
        return new TreeMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized double d(int i7) {
        M6.a aVar;
        aVar = this.f1553y;
        return ((Double) aVar.get(aVar.f2155x.get(i7))).doubleValue();
    }

    public final void e(double d7, double d8) {
        this.f1554z = Math.min(this.f1554z, d7);
        this.f1547A = Math.max(this.f1547A, d7);
        this.f1548B = Math.min(this.f1548B, d8);
        this.f1549C = Math.max(this.f1549C, d8);
    }
}
