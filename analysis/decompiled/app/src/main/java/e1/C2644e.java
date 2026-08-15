package e1;

import d1.w;
import j.Z;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m5.AbstractC3233a;

/* renamed from: e1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2644e extends AbstractC3233a {
    public static final String I = d1.n.i("WorkContinuationImpl");

    /* renamed from: C, reason: collision with root package name */
    public final l f21641C;

    /* renamed from: D, reason: collision with root package name */
    public final List f21642D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f21643E;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f21644F = new ArrayList();

    /* renamed from: G, reason: collision with root package name */
    public boolean f21645G;

    /* renamed from: H, reason: collision with root package name */
    public Z f21646H;

    public C2644e(l lVar, List list) {
        this.f21641C = lVar;
        this.f21642D = list;
        this.f21643E = new ArrayList(list.size());
        for (int i7 = 0; i7 < list.size(); i7++) {
            String uuid = ((w) list.get(i7)).f21488a.toString();
            this.f21643E.add(uuid);
            this.f21644F.add(uuid);
        }
    }

    public static boolean a0(C2644e c2644e, HashSet hashSet) {
        hashSet.addAll(c2644e.f21643E);
        HashSet b02 = b0(c2644e);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (b02.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(c2644e.f21643E);
        return false;
    }

    public static HashSet b0(C2644e c2644e) {
        HashSet hashSet = new HashSet();
        c2644e.getClass();
        return hashSet;
    }
}
