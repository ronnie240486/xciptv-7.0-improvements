package M6;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayList;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class a extends TreeMap {

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f2155x = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    public double f2156y = 0.0d;

    public final void a() {
        ArrayList arrayList = this.f2155x;
        if (arrayList.size() < 2) {
            this.f2156y = 0.0d;
        } else if (Math.abs(((Double) AbstractC1027eH.m(arrayList, 1)).doubleValue() - ((Double) AbstractC1027eH.m(arrayList, 2)).doubleValue()) > this.f2156y) {
            this.f2156y = Math.abs(((Double) AbstractC1027eH.m(arrayList, 1)).doubleValue() - ((Double) AbstractC1027eH.m(arrayList, 2)).doubleValue());
        }
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        a();
        super.clear();
        this.f2155x.clear();
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f2155x.add(obj);
        a();
        return super.put(obj, obj2);
    }
}
