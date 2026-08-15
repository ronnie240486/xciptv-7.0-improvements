package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f6915a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6916b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public L f6917c;

    public final void a(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (this.f6915a.contains(abstractComponentCallbacksC0305q)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0305q);
        }
        synchronized (this.f6915a) {
            this.f6915a.add(abstractComponentCallbacksC0305q);
        }
        abstractComponentCallbacksC0305q.f7089H = true;
    }

    public final AbstractComponentCallbacksC0305q b(String str) {
        O o7 = (O) this.f6916b.get(str);
        if (o7 != null) {
            return o7.f6912c;
        }
        return null;
    }

    public final AbstractComponentCallbacksC0305q c(String str) {
        for (O o7 : this.f6916b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
                if (!str.equals(abstractComponentCallbacksC0305q.f7083B)) {
                    abstractComponentCallbacksC0305q = abstractComponentCallbacksC0305q.f7097Q.f6859c.c(str);
                }
                if (abstractComponentCallbacksC0305q != null) {
                    return abstractComponentCallbacksC0305q;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (O o7 : this.f6916b.values()) {
            if (o7 != null) {
                arrayList.add(o7);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (O o7 : this.f6916b.values()) {
            if (o7 != null) {
                arrayList.add(o7.f6912c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f6915a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f6915a) {
            arrayList = new ArrayList(this.f6915a);
        }
        return arrayList;
    }

    public final void g(O o7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
        String str = abstractComponentCallbacksC0305q.f7083B;
        HashMap hashMap = this.f6916b;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(abstractComponentCallbacksC0305q.f7083B, o7);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0305q);
        }
    }

    public final void h(O o7) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
        if (abstractComponentCallbacksC0305q.f7104X) {
            this.f6917c.b(abstractComponentCallbacksC0305q);
        }
        if (((O) this.f6916b.put(abstractComponentCallbacksC0305q.f7083B, null)) != null && Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0305q);
        }
    }
}
