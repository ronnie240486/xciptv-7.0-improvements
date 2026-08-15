package Q0;

import android.util.SparseArray;
import java.util.Set;

/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f2662a;

    /* renamed from: b, reason: collision with root package name */
    public int f2663b;

    /* renamed from: c, reason: collision with root package name */
    public Set f2664c;

    public final Q a(int i7) {
        SparseArray sparseArray = this.f2662a;
        Q q7 = (Q) sparseArray.get(i7);
        if (q7 != null) {
            return q7;
        }
        Q q8 = new Q();
        sparseArray.put(i7, q8);
        return q8;
    }
}
