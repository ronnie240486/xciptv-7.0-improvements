package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class C implements androidx.activity.result.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6837a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f6838b;

    public /* synthetic */ C(J j7, int i7) {
        this.f6837a = i7;
        this.f6838b = j7;
    }

    public final void a(androidx.activity.result.b bVar) {
        int i7 = this.f6837a;
        J j7 = this.f6838b;
        switch (i7) {
            case 0:
                G g7 = (G) j7.f6882z.pollFirst();
                if (g7 != null) {
                    String str = g7.f6843x;
                    AbstractComponentCallbacksC0305q c7 = j7.f6859c.c(str);
                    if (c7 != null) {
                        c7.v(g7.f6844y, bVar.f6419x, bVar.f6420y);
                        break;
                    } else {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                        break;
                    }
                } else {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    break;
                }
            default:
                G g8 = (G) j7.f6882z.pollFirst();
                if (g8 != null) {
                    String str2 = g8.f6843x;
                    AbstractComponentCallbacksC0305q c8 = j7.f6859c.c(str2);
                    if (c8 != null) {
                        c8.v(g8.f6844y, bVar.f6419x, bVar.f6420y);
                        break;
                    } else {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                        break;
                    }
                } else {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    break;
                }
        }
    }

    public final void b(Object obj) {
        switch (this.f6837a) {
            case 0:
                a((androidx.activity.result.b) obj);
                break;
            case 1:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    iArr[i7] = ((Boolean) arrayList.get(i7)).booleanValue() ? 0 : -1;
                }
                J j7 = this.f6838b;
                G g7 = (G) j7.f6882z.pollFirst();
                if (g7 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    break;
                } else {
                    String str = g7.f6843x;
                    if (j7.f6859c.c(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                        break;
                    }
                }
                break;
            default:
                a((androidx.activity.result.b) obj);
                break;
        }
    }

    public final void c(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, j0.e eVar) {
        boolean z7;
        synchronized (eVar) {
            z7 = eVar.f24411a;
        }
        if (z7) {
            return;
        }
        J j7 = this.f6838b;
        HashSet hashSet = (HashSet) j7.f6868l.get(abstractComponentCallbacksC0305q);
        if (hashSet != null && hashSet.remove(eVar) && hashSet.isEmpty()) {
            j7.f6868l.remove(abstractComponentCallbacksC0305q);
            if (abstractComponentCallbacksC0305q.f7122x < 5) {
                abstractComponentCallbacksC0305q.K();
                j7.f6870n.H(false);
                abstractComponentCallbacksC0305q.f7107a0 = null;
                abstractComponentCallbacksC0305q.f7108b0 = null;
                abstractComponentCallbacksC0305q.f7117k0 = null;
                abstractComponentCallbacksC0305q.f7118l0.e(null);
                abstractComponentCallbacksC0305q.f7091K = false;
                j7.H(j7.f6872p, abstractComponentCallbacksC0305q);
            }
        }
    }

    public final void d(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, j0.e eVar) {
        J j7 = this.f6838b;
        if (j7.f6868l.get(abstractComponentCallbacksC0305q) == null) {
            j7.f6868l.put(abstractComponentCallbacksC0305q, new HashSet());
        }
        ((HashSet) j7.f6868l.get(abstractComponentCallbacksC0305q)).add(eVar);
    }
}
