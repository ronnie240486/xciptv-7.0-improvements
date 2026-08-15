package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import b0.InterfaceC0355c;
import b0.InterfaceC0356d;
import d.AbstractActivityC2604n;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: androidx.fragment.app.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0308u extends androidx.activity.l implements InterfaceC0355c, InterfaceC0356d {

    /* renamed from: M, reason: collision with root package name */
    public final C0299k f7132M;

    /* renamed from: O, reason: collision with root package name */
    public boolean f7134O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f7135P;

    /* renamed from: N, reason: collision with root package name */
    public final androidx.lifecycle.q f7133N = new androidx.lifecycle.q(this);

    /* renamed from: Q, reason: collision with root package name */
    public boolean f7136Q = true;

    public AbstractActivityC0308u() {
        AbstractActivityC2604n abstractActivityC2604n = (AbstractActivityC2604n) this;
        this.f7132M = new C0299k(new C0307t(abstractActivityC2604n), 2);
        this.f6388B.f3986b.b("android:support:fragments", new r(abstractActivityC2604n));
        i(new C0306s(abstractActivityC2604n));
    }

    public static boolean j(J j7) {
        boolean z7 = false;
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : j7.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                C0307t c0307t = abstractComponentCallbacksC0305q.f7096P;
                if ((c0307t == null ? null : c0307t.f7128B) != null) {
                    z7 |= j(abstractComponentCallbacksC0305q.l());
                }
                d0 d0Var = abstractComponentCallbacksC0305q.f7117k0;
                EnumC0347l enumC0347l = EnumC0347l.f7527A;
                if (d0Var != null) {
                    d0Var.d();
                    if (d0Var.f7012y.f7537f.compareTo(enumC0347l) >= 0) {
                        abstractComponentCallbacksC0305q.f7117k0.f7012y.g();
                        z7 = true;
                    }
                }
                if (abstractComponentCallbacksC0305q.f7116j0.f7537f.compareTo(enumC0347l) >= 0) {
                    abstractComponentCallbacksC0305q.f7116j0.g();
                    z7 = true;
                }
            }
        }
        return z7;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f7134O);
        printWriter.print(" mResumed=");
        printWriter.print(this.f7135P);
        printWriter.print(" mStopped=");
        printWriter.print(this.f7136Q);
        if (getApplication() != null) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(f(), D0.a.f523d, 0);
            String canonicalName = D0.a.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            p.n nVar = ((D0.a) dVar.n(D0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f524c;
            if (nVar.f26448z > 0) {
                printWriter.print(str2);
                printWriter.println("Loaders:");
                if (nVar.f26448z > 0) {
                    android.support.v4.media.a.v(nVar.f26447y[0]);
                    printWriter.print(str2);
                    printWriter.print("  #");
                    printWriter.print(nVar.f26446x[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        this.f7132M.a().t(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.l, android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        this.f7132M.b();
        super.onActivityResult(i7, i8, intent);
    }

    @Override // androidx.activity.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C0299k c0299k = this.f7132M;
        c0299k.b();
        super.onConfigurationChanged(configuration);
        ((C0307t) c0299k.f7047y).f7127A.h();
    }

    @Override // androidx.activity.l, b0.j, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f7133N.e(EnumC0346k.ON_CREATE);
        J j7 = ((C0307t) this.f7132M.f7047y).f7127A;
        j7.f6849B = false;
        j7.f6850C = false;
        j7.I.f6897h = false;
        j7.s(1);
    }

    @Override // androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            super.onCreatePanelMenu(i7, menu);
            return true;
        }
        super.onCreatePanelMenu(i7, menu);
        getMenuInflater();
        return ((C0307t) this.f7132M.f7047y).f7127A.j() | true;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((C0307t) this.f7132M.f7047y).f7127A.f6862f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0307t) this.f7132M.f7047y).f7127A.k();
        this.f7133N.e(EnumC0346k.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        ((C0307t) this.f7132M.f7047y).f7127A.l();
    }

    @Override // androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        C0299k c0299k = this.f7132M;
        if (i7 == 0) {
            return ((C0307t) c0299k.f7047y).f7127A.n();
        }
        if (i7 != 6) {
            return false;
        }
        return ((C0307t) c0299k.f7047y).f7127A.i();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7) {
        ((C0307t) this.f7132M.f7047y).f7127A.m(z7);
    }

    @Override // androidx.activity.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        this.f7132M.b();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        if (i7 == 0) {
            ((C0307t) this.f7132M.f7047y).f7127A.o();
        }
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f7135P = false;
        ((C0307t) this.f7132M.f7047y).f7127A.s(5);
        this.f7133N.e(EnumC0346k.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7) {
        ((C0307t) this.f7132M.f7047y).f7127A.q(z7);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f7133N.e(EnumC0346k.ON_RESUME);
        J j7 = ((C0307t) this.f7132M.f7047y).f7127A;
        j7.f6849B = false;
        j7.f6850C = false;
        j7.I.f6897h = false;
        j7.s(7);
    }

    @Override // androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 == 0) {
            super.onPreparePanel(0, view, menu);
            return ((C0307t) this.f7132M.f7047y).f7127A.r() | true;
        }
        super.onPreparePanel(i7, view, menu);
        return true;
    }

    @Override // androidx.activity.l, android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        this.f7132M.b();
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        C0299k c0299k = this.f7132M;
        c0299k.b();
        super.onResume();
        this.f7135P = true;
        ((C0307t) c0299k.f7047y).f7127A.w(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        C0299k c0299k = this.f7132M;
        c0299k.b();
        super.onStart();
        this.f7136Q = false;
        boolean z7 = this.f7134O;
        Object obj = c0299k.f7047y;
        if (!z7) {
            this.f7134O = true;
            J j7 = ((C0307t) obj).f7127A;
            j7.f6849B = false;
            j7.f6850C = false;
            j7.I.f6897h = false;
            j7.s(4);
        }
        ((C0307t) obj).f7127A.w(true);
        this.f7133N.e(EnumC0346k.ON_START);
        J j8 = ((C0307t) obj).f7127A;
        j8.f6849B = false;
        j8.f6850C = false;
        j8.I.f6897h = false;
        j8.s(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f7132M.b();
    }

    @Override // android.app.Activity
    public void onStop() {
        C0299k c0299k;
        super.onStop();
        this.f7136Q = true;
        do {
            c0299k = this.f7132M;
        } while (j(c0299k.a()));
        J j7 = ((C0307t) c0299k.f7047y).f7127A;
        j7.f6850C = true;
        j7.I.f6897h = true;
        j7.s(4);
        this.f7133N.e(EnumC0346k.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((C0307t) this.f7132M.f7047y).f7127A.f6862f.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }
}
