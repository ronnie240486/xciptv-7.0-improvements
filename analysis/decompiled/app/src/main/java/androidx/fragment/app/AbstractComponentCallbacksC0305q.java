package androidx.fragment.app;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import androidx.lifecycle.InterfaceC0342g;
import b.AbstractC0349a;
import c0.AbstractC0385a;
import com.google.ads.interactivemedia.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0305q implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.o, androidx.lifecycle.M, InterfaceC0342g, U0.f {

    /* renamed from: p0, reason: collision with root package name */
    public static final Object f7081p0 = new Object();

    /* renamed from: A, reason: collision with root package name */
    public Bundle f7082A;

    /* renamed from: B, reason: collision with root package name */
    public String f7083B;

    /* renamed from: C, reason: collision with root package name */
    public Bundle f7084C;

    /* renamed from: D, reason: collision with root package name */
    public AbstractComponentCallbacksC0305q f7085D;

    /* renamed from: E, reason: collision with root package name */
    public String f7086E;

    /* renamed from: F, reason: collision with root package name */
    public int f7087F;

    /* renamed from: G, reason: collision with root package name */
    public Boolean f7088G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f7089H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f7090J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f7091K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f7092L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f7093M;

    /* renamed from: N, reason: collision with root package name */
    public int f7094N;

    /* renamed from: O, reason: collision with root package name */
    public J f7095O;

    /* renamed from: P, reason: collision with root package name */
    public C0307t f7096P;

    /* renamed from: Q, reason: collision with root package name */
    public J f7097Q;

    /* renamed from: R, reason: collision with root package name */
    public AbstractComponentCallbacksC0305q f7098R;

    /* renamed from: S, reason: collision with root package name */
    public int f7099S;

    /* renamed from: T, reason: collision with root package name */
    public int f7100T;

    /* renamed from: U, reason: collision with root package name */
    public String f7101U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f7102V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f7103W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f7104X;

    /* renamed from: Y, reason: collision with root package name */
    public final boolean f7105Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f7106Z;

    /* renamed from: a0, reason: collision with root package name */
    public ViewGroup f7107a0;

    /* renamed from: b0, reason: collision with root package name */
    public View f7108b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f7109c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f7110d0;

    /* renamed from: e0, reason: collision with root package name */
    public C0303o f7111e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f7112f0;

    /* renamed from: g0, reason: collision with root package name */
    public float f7113g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f7114h0;

    /* renamed from: i0, reason: collision with root package name */
    public EnumC0347l f7115i0;

    /* renamed from: j0, reason: collision with root package name */
    public androidx.lifecycle.q f7116j0;

    /* renamed from: k0, reason: collision with root package name */
    public d0 f7117k0;

    /* renamed from: l0, reason: collision with root package name */
    public final androidx.lifecycle.x f7118l0;

    /* renamed from: m0, reason: collision with root package name */
    public U0.e f7119m0;

    /* renamed from: n0, reason: collision with root package name */
    public final int f7120n0;

    /* renamed from: o0, reason: collision with root package name */
    public final ArrayList f7121o0;

    /* renamed from: x, reason: collision with root package name */
    public int f7122x;

    /* renamed from: y, reason: collision with root package name */
    public Bundle f7123y;

    /* renamed from: z, reason: collision with root package name */
    public SparseArray f7124z;

    public AbstractComponentCallbacksC0305q() {
        this.f7122x = -1;
        this.f7083B = UUID.randomUUID().toString();
        this.f7086E = null;
        this.f7088G = null;
        this.f7097Q = new J();
        this.f7105Y = true;
        this.f7110d0 = true;
        this.f7115i0 = EnumC0347l.f7528B;
        this.f7118l0 = new androidx.lifecycle.x();
        new AtomicInteger();
        this.f7121o0 = new ArrayList();
        this.f7116j0 = new androidx.lifecycle.q(this);
        this.f7119m0 = D6.i.n(this);
    }

    public void A() {
        this.f7106Z = true;
    }

    public void B() {
        this.f7106Z = true;
    }

    public LayoutInflater C(Bundle bundle) {
        C0307t c0307t = this.f7096P;
        if (c0307t == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC0308u abstractActivityC0308u = c0307t.f7128B;
        LayoutInflater cloneInContext = abstractActivityC0308u.getLayoutInflater().cloneInContext(abstractActivityC0308u);
        cloneInContext.setFactory2(this.f7097Q.f6862f);
        return cloneInContext;
    }

    public void D() {
        this.f7106Z = true;
    }

    public void E() {
        this.f7106Z = true;
    }

    public void F(Bundle bundle) {
    }

    public void G() {
        this.f7106Z = true;
    }

    public void H() {
        this.f7106Z = true;
    }

    public void I(Bundle bundle) {
        this.f7106Z = true;
    }

    public void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f7097Q.J();
        this.f7093M = true;
        this.f7117k0 = new d0(f());
        View y7 = y(layoutInflater, viewGroup);
        this.f7108b0 = y7;
        if (y7 == null) {
            if (this.f7117k0.f7012y != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f7117k0 = null;
            return;
        }
        this.f7117k0.d();
        View view = this.f7108b0;
        d0 d0Var = this.f7117k0;
        h6.i.l(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, d0Var);
        View view2 = this.f7108b0;
        d0 d0Var2 = this.f7117k0;
        h6.i.l(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, d0Var2);
        View view3 = this.f7108b0;
        d0 d0Var3 = this.f7117k0;
        h6.i.l(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, d0Var3);
        this.f7118l0.e(this.f7117k0);
    }

    public final void K() {
        this.f7097Q.s(1);
        if (this.f7108b0 != null) {
            d0 d0Var = this.f7117k0;
            d0Var.d();
            if (d0Var.f7012y.f7537f.compareTo(EnumC0347l.f7532z) >= 0) {
                this.f7117k0.b(EnumC0346k.ON_DESTROY);
            }
        }
        this.f7122x = 1;
        this.f7106Z = false;
        A();
        if (!this.f7106Z) {
            throw new i0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
        androidx.activity.result.d dVar = new androidx.activity.result.d(f(), D0.a.f523d, 0);
        String canonicalName = D0.a.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        p.n nVar = ((D0.a) dVar.n(D0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f524c;
        if (nVar.f26448z <= 0) {
            this.f7093M = false;
        } else {
            android.support.v4.media.a.v(nVar.f26447y[0]);
            throw null;
        }
    }

    public final AbstractActivityC0308u L() {
        AbstractActivityC0308u d7 = d();
        if (d7 != null) {
            return d7;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context M() {
        Context m7 = m();
        if (m7 != null) {
            return m7;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View N() {
        View view = this.f7108b0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void O(int i7, int i8, int i9, int i10) {
        if (this.f7111e0 == null && i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            return;
        }
        j().f7068d = i7;
        j().f7069e = i8;
        j().f7070f = i9;
        j().f7071g = i10;
    }

    public final void P(Intent intent) {
        C0307t c0307t = this.f7096P;
        if (c0307t != null) {
            Object obj = c0.h.f7938a;
            AbstractC0385a.b(c0307t.f7130y, intent, null);
        } else {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
    }

    @Override // U0.f
    public final U0.d a() {
        return this.f7119m0.f3986b;
    }

    @Override // androidx.lifecycle.InterfaceC0342g
    public final C0.b c() {
        return C0.a.f314b;
    }

    public h6.i e() {
        return new C0302n(this);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.lifecycle.M
    public final androidx.lifecycle.L f() {
        if (this.f7095O == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (n() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = this.f7095O.I.f6894e;
        androidx.lifecycle.L l7 = (androidx.lifecycle.L) hashMap.get(this.f7083B);
        if (l7 != null) {
            return l7;
        }
        androidx.lifecycle.L l8 = new androidx.lifecycle.L();
        hashMap.put(this.f7083B, l8);
        return l8;
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.E h() {
        return this.f7116j0;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f7099S));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f7100T));
        printWriter.print(" mTag=");
        printWriter.println(this.f7101U);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f7122x);
        printWriter.print(" mWho=");
        printWriter.print(this.f7083B);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f7094N);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f7089H);
        printWriter.print(" mRemoving=");
        printWriter.print(this.I);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f7090J);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f7091K);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f7102V);
        printWriter.print(" mDetached=");
        printWriter.print(this.f7103W);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f7105Y);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f7104X);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f7110d0);
        if (this.f7095O != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f7095O);
        }
        if (this.f7096P != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f7096P);
        }
        if (this.f7098R != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f7098R);
        }
        if (this.f7084C != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f7084C);
        }
        if (this.f7123y != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f7123y);
        }
        if (this.f7124z != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f7124z);
        }
        if (this.f7082A != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f7082A);
        }
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7085D;
        if (abstractComponentCallbacksC0305q == null) {
            J j7 = this.f7095O;
            abstractComponentCallbacksC0305q = (j7 == null || (str2 = this.f7086E) == null) ? null : j7.f6859c.b(str2);
        }
        if (abstractComponentCallbacksC0305q != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC0305q);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f7087F);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C0303o c0303o = this.f7111e0;
        printWriter.println(c0303o == null ? false : c0303o.f7067c);
        C0303o c0303o2 = this.f7111e0;
        if (c0303o2 != null && c0303o2.f7068d != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C0303o c0303o3 = this.f7111e0;
            printWriter.println(c0303o3 == null ? 0 : c0303o3.f7068d);
        }
        C0303o c0303o4 = this.f7111e0;
        if (c0303o4 != null && c0303o4.f7069e != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C0303o c0303o5 = this.f7111e0;
            printWriter.println(c0303o5 == null ? 0 : c0303o5.f7069e);
        }
        C0303o c0303o6 = this.f7111e0;
        if (c0303o6 != null && c0303o6.f7070f != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C0303o c0303o7 = this.f7111e0;
            printWriter.println(c0303o7 == null ? 0 : c0303o7.f7070f);
        }
        C0303o c0303o8 = this.f7111e0;
        if (c0303o8 != null && c0303o8.f7071g != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C0303o c0303o9 = this.f7111e0;
            printWriter.println(c0303o9 == null ? 0 : c0303o9.f7071g);
        }
        if (this.f7107a0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f7107a0);
        }
        if (this.f7108b0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f7108b0);
        }
        C0303o c0303o10 = this.f7111e0;
        if ((c0303o10 == null ? null : c0303o10.f7065a) != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            C0303o c0303o11 = this.f7111e0;
            printWriter.println(c0303o11 == null ? null : c0303o11.f7065a);
        }
        if (m() != null) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(f(), D0.a.f523d, 0);
            String canonicalName = D0.a.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            p.n nVar = ((D0.a) dVar.n(D0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f524c;
            if (nVar.f26448z > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (nVar.f26448z > 0) {
                    android.support.v4.media.a.v(nVar.f26447y[0]);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(nVar.f26446x[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f7097Q + ":");
        this.f7097Q.t(android.support.v4.media.a.B(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final C0303o j() {
        if (this.f7111e0 == null) {
            C0303o c0303o = new C0303o();
            Object obj = f7081p0;
            c0303o.f7075k = obj;
            c0303o.f7076l = obj;
            c0303o.f7077m = obj;
            c0303o.f7078n = 1.0f;
            c0303o.f7079o = null;
            this.f7111e0 = c0303o;
        }
        return this.f7111e0;
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final AbstractActivityC0308u d() {
        C0307t c0307t = this.f7096P;
        if (c0307t == null) {
            return null;
        }
        return (AbstractActivityC0308u) c0307t.f7129x;
    }

    public final J l() {
        if (this.f7096P != null) {
            return this.f7097Q;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context m() {
        C0307t c0307t = this.f7096P;
        if (c0307t == null) {
            return null;
        }
        return c0307t.f7130y;
    }

    public final int n() {
        EnumC0347l enumC0347l = this.f7115i0;
        return (enumC0347l == EnumC0347l.f7531y || this.f7098R == null) ? enumC0347l.ordinal() : Math.min(enumC0347l.ordinal(), this.f7098R.n());
    }

    public final J o() {
        J j7 = this.f7095O;
        if (j7 != null) {
            return j7;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f7106Z = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        L().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f7106Z = true;
    }

    public final Object p() {
        Object obj;
        C0303o c0303o = this.f7111e0;
        if (c0303o == null || (obj = c0303o.f7076l) == f7081p0) {
            return null;
        }
        return obj;
    }

    public final Resources q() {
        return M().getResources();
    }

    public final Object r() {
        Object obj;
        C0303o c0303o = this.f7111e0;
        if (c0303o == null || (obj = c0303o.f7075k) == f7081p0) {
            return null;
        }
        return obj;
    }

    public final Object s() {
        Object obj;
        C0303o c0303o = this.f7111e0;
        if (c0303o == null || (obj = c0303o.f7077m) == f7081p0) {
            return null;
        }
        return obj;
    }

    public final void startActivityForResult(Intent intent, int i7) {
        if (this.f7096P == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        J o7 = o();
        if (o7.f6879w == null) {
            C0307t c0307t = o7.f6873q;
            c0307t.getClass();
            if (i7 != -1) {
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
            Object obj = c0.h.f7938a;
            AbstractC0385a.b(c0307t.f7130y, intent, null);
            return;
        }
        String str = this.f7083B;
        G g7 = new G();
        g7.f6843x = str;
        g7.f6844y = i7;
        o7.f6882z.addLast(g7);
        androidx.activity.result.d dVar = o7.f6879w;
        Integer num = (Integer) ((androidx.activity.result.f) dVar.f6422A).f6430c.get((String) dVar.f6424y);
        if (num != null) {
            ((androidx.activity.result.f) dVar.f6422A).f6432e.add((String) dVar.f6424y);
            try {
                ((androidx.activity.result.f) dVar.f6422A).b(num.intValue(), (AbstractC0349a) dVar.f6425z, intent);
                return;
            } catch (Exception e7) {
                ((androidx.activity.result.f) dVar.f6422A).f6432e.remove((String) dVar.f6424y);
                throw e7;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + ((AbstractC0349a) dVar.f6425z) + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }

    public final boolean t() {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7098R;
        return abstractComponentCallbacksC0305q != null && (abstractComponentCallbacksC0305q.I || abstractComponentCallbacksC0305q.t());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f7083B);
        if (this.f7099S != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f7099S));
        }
        if (this.f7101U != null) {
            sb.append(" tag=");
            sb.append(this.f7101U);
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        View view;
        return (this.f7096P == null || !this.f7089H || this.f7102V || (view = this.f7108b0) == null || view.getWindowToken() == null || this.f7108b0.getVisibility() != 0) ? false : true;
    }

    public void v(int i7, int i8, Intent intent) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i7 + " resultCode: " + i8 + " data: " + intent);
        }
    }

    public void w(Context context) {
        this.f7106Z = true;
        C0307t c0307t = this.f7096P;
        if ((c0307t == null ? null : c0307t.f7129x) != null) {
            this.f7106Z = true;
        }
    }

    public void x(Bundle bundle) {
        Parcelable parcelable;
        this.f7106Z = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f7097Q.O(parcelable);
            J j7 = this.f7097Q;
            j7.f6849B = false;
            j7.f6850C = false;
            j7.I.f6897h = false;
            j7.s(1);
        }
        J j8 = this.f7097Q;
        if (j8.f6872p >= 1) {
            return;
        }
        j8.f6849B = false;
        j8.f6850C = false;
        j8.I.f6897h = false;
        j8.s(1);
    }

    public View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7 = this.f7120n0;
        if (i7 != 0) {
            return layoutInflater.inflate(i7, viewGroup, false);
        }
        return null;
    }

    public void z() {
        this.f7106Z = true;
    }

    public AbstractComponentCallbacksC0305q(int i7) {
        this();
        this.f7120n0 = i7;
    }
}
