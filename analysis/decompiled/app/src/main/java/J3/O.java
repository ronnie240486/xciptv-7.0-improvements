package J3;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p.C3319f;

/* loaded from: classes.dex */
public final class O extends AbstractComponentCallbacksC0305q implements InterfaceC0044g {

    /* renamed from: q0, reason: collision with root package name */
    public final Map f1488q0 = Collections.synchronizedMap(new C3319f());

    /* renamed from: r0, reason: collision with root package name */
    public int f1489r0 = 0;

    /* renamed from: s0, reason: collision with root package name */
    public Bundle f1490s0;

    static {
        new WeakHashMap();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
        this.f1489r0 = 3;
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void F(Bundle bundle) {
        for (Map.Entry entry : this.f1488q0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void G() {
        this.f7106Z = true;
        this.f1489r0 = 2;
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        this.f1489r0 = 4;
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.i(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void v(int i7, int i8, Intent intent) {
        super.v(i7, i8, intent);
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i7, i8, intent);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void x(Bundle bundle) {
        super.x(bundle);
        this.f1489r0 = 1;
        this.f1490s0 = bundle;
        for (Map.Entry entry : this.f1488q0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        this.f1489r0 = 5;
        Iterator it = this.f1488q0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
