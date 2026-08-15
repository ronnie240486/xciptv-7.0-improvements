package androidx.fragment.app;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class L extends androidx.lifecycle.I {

    /* renamed from: i, reason: collision with root package name */
    public static final d1.n f6891i = new d1.n(0);

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6895f;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f6892c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f6893d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f6894e = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public boolean f6896g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6897h = false;

    public L(boolean z7) {
        this.f6895f = z7;
    }

    @Override // androidx.lifecycle.I
    public final void a() {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f6896g = true;
    }

    public final void b(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (this.f6897h) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f6892c.remove(abstractComponentCallbacksC0305q.f7083B) == null || !Log.isLoggable("FragmentManager", 2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC0305q);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || L.class != obj.getClass()) {
            return false;
        }
        L l7 = (L) obj;
        return this.f6892c.equals(l7.f6892c) && this.f6893d.equals(l7.f6893d) && this.f6894e.equals(l7.f6894e);
    }

    public final int hashCode() {
        return this.f6894e.hashCode() + ((this.f6893d.hashCode() + (this.f6892c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f6892c.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f6893d.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f6894e.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
