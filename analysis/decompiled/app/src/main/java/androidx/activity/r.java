package androidx.activity;

import android.window.OnBackInvokedCallback;
import d.I;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6416a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6417b;

    public /* synthetic */ r(Object obj, int i7) {
        this.f6416a = i7;
        this.f6417b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f6416a) {
            case 0:
                q6.a aVar = (q6.a) this.f6417b;
                h6.i.l(aVar, "$onBackInvoked");
                aVar.invoke();
                break;
            case 1:
                ((I) this.f6417b).E();
                break;
            default:
                ((Runnable) this.f6417b).run();
                break;
        }
    }
}
