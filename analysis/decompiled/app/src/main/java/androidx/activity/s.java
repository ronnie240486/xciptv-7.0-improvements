package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f6445a = new s();

    public final OnBackInvokedCallback a(q6.a aVar) {
        h6.i.l(aVar, "onBackInvoked");
        return new r(aVar, 0);
    }

    public final void b(Object obj, int i7, Object obj2) {
        h6.i.l(obj, "dispatcher");
        h6.i.l(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i7, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        h6.i.l(obj, "dispatcher");
        h6.i.l(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
