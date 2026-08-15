package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;

/* loaded from: classes.dex */
public abstract class n extends Dialog implements androidx.lifecycle.o, v, U0.f {

    /* renamed from: x, reason: collision with root package name */
    public androidx.lifecycle.q f6400x;

    /* renamed from: y, reason: collision with root package name */
    public final U0.e f6401y;

    /* renamed from: z, reason: collision with root package name */
    public final u f6402z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, int i7) {
        super(context, i7);
        h6.i.l(context, "context");
        this.f6401y = D6.i.n(this);
        this.f6402z = new u(new b(this, 2));
    }

    public static void b(n nVar) {
        h6.i.l(nVar, "this$0");
        super.onBackPressed();
    }

    @Override // U0.f
    public final U0.d a() {
        return this.f6401y.f3986b;
    }

    public final androidx.lifecycle.q c() {
        androidx.lifecycle.q qVar = this.f6400x;
        if (qVar != null) {
            return qVar;
        }
        androidx.lifecycle.q qVar2 = new androidx.lifecycle.q(this);
        this.f6400x = qVar2;
        return qVar2;
    }

    @Override // androidx.lifecycle.o
    public final E h() {
        return c();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f6402z.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            h6.i.k(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            u uVar = this.f6402z;
            uVar.getClass();
            uVar.f6452e = onBackInvokedDispatcher;
            uVar.c();
        }
        this.f6401y.b(bundle);
        c().e(EnumC0346k.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        h6.i.k(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f6401y.c(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        c().e(EnumC0346k.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        c().e(EnumC0346k.ON_DESTROY);
        this.f6400x = null;
        super.onStop();
    }
}
