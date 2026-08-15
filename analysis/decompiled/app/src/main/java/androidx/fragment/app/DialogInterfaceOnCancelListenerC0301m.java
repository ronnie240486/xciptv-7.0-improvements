package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.ads.interactivemedia.R;

/* renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0301m extends AbstractComponentCallbacksC0305q implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: A0, reason: collision with root package name */
    public boolean f7050A0;

    /* renamed from: B0, reason: collision with root package name */
    public boolean f7051B0;

    /* renamed from: C0, reason: collision with root package name */
    public boolean f7052C0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f7061x0;

    /* renamed from: z0, reason: collision with root package name */
    public Dialog f7063z0;

    /* renamed from: q0, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC0297i f7054q0 = new DialogInterfaceOnCancelListenerC0297i(this);

    /* renamed from: r0, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0298j f7055r0 = new DialogInterfaceOnDismissListenerC0298j(this);

    /* renamed from: s0, reason: collision with root package name */
    public int f7056s0 = 0;

    /* renamed from: t0, reason: collision with root package name */
    public int f7057t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f7058u0 = true;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f7059v0 = true;

    /* renamed from: w0, reason: collision with root package name */
    public int f7060w0 = -1;

    /* renamed from: y0, reason: collision with root package name */
    public final C0299k f7062y0 = new C0299k(this, 0);

    /* renamed from: D0, reason: collision with root package name */
    public boolean f7053D0 = false;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void A() {
        this.f7106Z = true;
        Dialog dialog = this.f7063z0;
        if (dialog != null) {
            this.f7050A0 = true;
            dialog.setOnDismissListener(null);
            this.f7063z0.dismiss();
            if (!this.f7051B0) {
                onDismiss(this.f7063z0);
            }
            this.f7063z0 = null;
            this.f7053D0 = false;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
        if (!this.f7052C0 && !this.f7051B0) {
            this.f7051B0 = true;
        }
        C0299k c0299k = this.f7062y0;
        androidx.lifecycle.x xVar = this.f7118l0;
        xVar.getClass();
        androidx.lifecycle.v.a("removeObserver");
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) xVar.f7552b.c(c0299k);
        if (uVar == null) {
            return;
        }
        uVar.f();
        uVar.d(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:10:0x001a, B:12:0x0026, B:18:0x003e, B:20:0x0046, B:21:0x0050, B:23:0x0030, B:25:0x0036, B:26:0x003b, B:27:0x0068), top: B:9:0x001a }] */
    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater C(Bundle bundle) {
        Context m7;
        LayoutInflater C7 = super.C(bundle);
        boolean z7 = this.f7059v0;
        if (!z7 || this.f7061x0) {
            if (Log.isLoggable("FragmentManager", 2)) {
                String str = "getting layout inflater for DialogFragment " + this;
                if (this.f7059v0) {
                    Log.d("FragmentManager", "mCreatingDialog = true: " + str);
                } else {
                    Log.d("FragmentManager", "mShowsDialog = false: " + str);
                }
            }
            return C7;
        }
        if (z7 && !this.f7053D0) {
            try {
                this.f7061x0 = true;
                Dialog Q6 = Q();
                this.f7063z0 = Q6;
                if (this.f7059v0) {
                    int i7 = this.f7056s0;
                    if (i7 != 1 && i7 != 2) {
                        if (i7 == 3) {
                            Window window = Q6.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                        } else {
                            m7 = m();
                            if (m7 instanceof Activity) {
                                this.f7063z0.setOwnerActivity((Activity) m7);
                            }
                            this.f7063z0.setCancelable(this.f7058u0);
                            this.f7063z0.setOnCancelListener(this.f7054q0);
                            this.f7063z0.setOnDismissListener(this.f7055r0);
                            this.f7053D0 = true;
                        }
                    }
                    Q6.requestWindowFeature(1);
                    m7 = m();
                    if (m7 instanceof Activity) {
                    }
                    this.f7063z0.setCancelable(this.f7058u0);
                    this.f7063z0.setOnCancelListener(this.f7054q0);
                    this.f7063z0.setOnDismissListener(this.f7055r0);
                    this.f7053D0 = true;
                } else {
                    this.f7063z0 = null;
                }
                this.f7061x0 = false;
            } catch (Throwable th) {
                this.f7061x0 = false;
                throw th;
            }
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
        }
        Dialog dialog = this.f7063z0;
        return dialog != null ? C7.cloneInContext(dialog.getContext()) : C7;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void F(Bundle bundle) {
        Dialog dialog = this.f7063z0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i7 = this.f7056s0;
        if (i7 != 0) {
            bundle.putInt("android:style", i7);
        }
        int i8 = this.f7057t0;
        if (i8 != 0) {
            bundle.putInt("android:theme", i8);
        }
        boolean z7 = this.f7058u0;
        if (!z7) {
            bundle.putBoolean("android:cancelable", z7);
        }
        boolean z8 = this.f7059v0;
        if (!z8) {
            bundle.putBoolean("android:showsDialog", z8);
        }
        int i9 = this.f7060w0;
        if (i9 != -1) {
            bundle.putInt("android:backStackId", i9);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void G() {
        this.f7106Z = true;
        Dialog dialog = this.f7063z0;
        if (dialog != null) {
            this.f7050A0 = false;
            dialog.show();
            View decorView = this.f7063z0.getWindow().getDecorView();
            h6.i.l(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        Dialog dialog = this.f7063z0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void I(Bundle bundle) {
        Bundle bundle2;
        this.f7106Z = true;
        if (this.f7063z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f7063z0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.J(layoutInflater, viewGroup, bundle);
        if (this.f7108b0 != null || this.f7063z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f7063z0.onRestoreInstanceState(bundle2);
    }

    public Dialog Q() {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(M(), this.f7057t0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final h6.i e() {
        return new C0300l(this, new C0302n(this));
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.f7050A0) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f7051B0) {
            return;
        }
        this.f7051B0 = true;
        this.f7052C0 = false;
        Dialog dialog = this.f7063z0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f7063z0.dismiss();
        }
        this.f7050A0 = true;
        if (this.f7060w0 < 0) {
            C0289a c0289a = new C0289a(o());
            c0289a.j(this);
            c0289a.d(true);
        } else {
            J o7 = o();
            int i7 = this.f7060w0;
            if (i7 < 0) {
                throw new IllegalArgumentException(B2.y.h("Bad id: ", i7));
            }
            o7.u(new I(o7, i7), false);
            this.f7060w0 = -1;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void w(Context context) {
        super.w(context);
        this.f7118l0.d(this.f7062y0);
        if (this.f7052C0) {
            return;
        }
        this.f7051B0 = false;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void x(Bundle bundle) {
        super.x(bundle);
        new Handler();
        this.f7059v0 = this.f7100T == 0;
        if (bundle != null) {
            this.f7056s0 = bundle.getInt("android:style", 0);
            this.f7057t0 = bundle.getInt("android:theme", 0);
            this.f7058u0 = bundle.getBoolean("android:cancelable", true);
            this.f7059v0 = bundle.getBoolean("android:showsDialog", this.f7059v0);
            this.f7060w0 = bundle.getInt("android:backStackId", -1);
        }
    }
}
