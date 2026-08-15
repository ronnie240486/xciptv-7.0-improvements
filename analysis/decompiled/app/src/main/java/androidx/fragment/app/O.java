package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import androidx.lifecycle.InterfaceC0348m;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.AbstractC3242F;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final j.Z f6910a;

    /* renamed from: b, reason: collision with root package name */
    public final P f6911b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0305q f6912c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6913d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f6914e = -1;

    public O(j.Z z7, P p7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        this.f6910a = z7;
        this.f6911b = p7;
        this.f6912c = abstractComponentCallbacksC0305q;
    }

    public final void a() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0305q);
        }
        Bundle bundle = abstractComponentCallbacksC0305q.f7123y;
        abstractComponentCallbacksC0305q.f7097Q.J();
        abstractComponentCallbacksC0305q.f7122x = 3;
        abstractComponentCallbacksC0305q.f7106Z = true;
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0305q);
        }
        View view = abstractComponentCallbacksC0305q.f7108b0;
        if (view != null) {
            Bundle bundle2 = abstractComponentCallbacksC0305q.f7123y;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0305q.f7124z;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC0305q.f7124z = null;
            }
            if (abstractComponentCallbacksC0305q.f7108b0 != null) {
                abstractComponentCallbacksC0305q.f7117k0.f7013z.b(abstractComponentCallbacksC0305q.f7082A);
                abstractComponentCallbacksC0305q.f7082A = null;
            }
            abstractComponentCallbacksC0305q.f7106Z = false;
            abstractComponentCallbacksC0305q.I(bundle2);
            if (!abstractComponentCallbacksC0305q.f7106Z) {
                throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC0305q.f7108b0 != null) {
                abstractComponentCallbacksC0305q.f7117k0.b(EnumC0346k.ON_CREATE);
            }
        }
        abstractComponentCallbacksC0305q.f7123y = null;
        J j7 = abstractComponentCallbacksC0305q.f7097Q;
        j7.f6849B = false;
        j7.f6850C = false;
        j7.I.f6897h = false;
        j7.s(4);
        this.f6910a.s(false);
    }

    public final void b() {
        View view;
        View view2;
        P p7 = this.f6911b;
        p7.getClass();
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        int i7 = -1;
        if (viewGroup != null) {
            ArrayList arrayList = p7.f6915a;
            int indexOf = arrayList.indexOf(abstractComponentCallbacksC0305q);
            int i8 = indexOf - 1;
            while (true) {
                if (i8 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) arrayList.get(indexOf);
                        if (abstractComponentCallbacksC0305q2.f7107a0 == viewGroup && (view = abstractComponentCallbacksC0305q2.f7108b0) != null) {
                            i7 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = (AbstractComponentCallbacksC0305q) arrayList.get(i8);
                    if (abstractComponentCallbacksC0305q3.f7107a0 == viewGroup && (view2 = abstractComponentCallbacksC0305q3.f7108b0) != null) {
                        i7 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i8--;
                }
            }
        }
        abstractComponentCallbacksC0305q.f7107a0.addView(abstractComponentCallbacksC0305q.f7108b0, i7);
    }

    public final void c() {
        O o7;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0305q);
        }
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = abstractComponentCallbacksC0305q.f7085D;
        P p7 = this.f6911b;
        if (abstractComponentCallbacksC0305q2 != null) {
            o7 = (O) p7.f6916b.get(abstractComponentCallbacksC0305q2.f7083B);
            if (o7 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0305q + " declared target fragment " + abstractComponentCallbacksC0305q.f7085D + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0305q.f7086E = abstractComponentCallbacksC0305q.f7085D.f7083B;
            abstractComponentCallbacksC0305q.f7085D = null;
        } else {
            String str = abstractComponentCallbacksC0305q.f7086E;
            if (str != null) {
                o7 = (O) p7.f6916b.get(str);
                if (o7 == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(abstractComponentCallbacksC0305q);
                    sb.append(" declared target fragment ");
                    throw new IllegalStateException(B2.y.k(sb, abstractComponentCallbacksC0305q.f7086E, " that does not belong to this FragmentManager!"));
                }
            } else {
                o7 = null;
            }
        }
        if (o7 != null) {
            o7.k();
        }
        J j7 = abstractComponentCallbacksC0305q.f7095O;
        abstractComponentCallbacksC0305q.f7096P = j7.f6873q;
        abstractComponentCallbacksC0305q.f7098R = j7.f6875s;
        j.Z z7 = this.f6910a;
        z7.y(false);
        ArrayList arrayList = abstractComponentCallbacksC0305q.f7121o0;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        arrayList.clear();
        abstractComponentCallbacksC0305q.f7097Q.b(abstractComponentCallbacksC0305q.f7096P, abstractComponentCallbacksC0305q.e(), abstractComponentCallbacksC0305q);
        abstractComponentCallbacksC0305q.f7122x = 0;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.w(abstractComponentCallbacksC0305q.f7096P.f7130y);
        if (!abstractComponentCallbacksC0305q.f7106Z) {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onAttach()");
        }
        Iterator it2 = abstractComponentCallbacksC0305q.f7095O.f6871o.iterator();
        while (it2.hasNext()) {
            ((M) it2.next()).b();
        }
        J j8 = abstractComponentCallbacksC0305q.f7097Q;
        j8.f6849B = false;
        j8.f6850C = false;
        j8.I.f6897h = false;
        j8.s(0);
        z7.t(false);
    }

    public final int d() {
        g0 g0Var;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (abstractComponentCallbacksC0305q.f7095O == null) {
            return abstractComponentCallbacksC0305q.f7122x;
        }
        int i7 = this.f6914e;
        int ordinal = abstractComponentCallbacksC0305q.f7115i0.ordinal();
        if (ordinal == 1) {
            i7 = Math.min(i7, 0);
        } else if (ordinal == 2) {
            i7 = Math.min(i7, 1);
        } else if (ordinal == 3) {
            i7 = Math.min(i7, 5);
        } else if (ordinal != 4) {
            i7 = Math.min(i7, -1);
        }
        if (abstractComponentCallbacksC0305q.f7090J) {
            if (abstractComponentCallbacksC0305q.f7091K) {
                i7 = Math.max(this.f6914e, 2);
                View view = abstractComponentCallbacksC0305q.f7108b0;
                if (view != null && view.getParent() == null) {
                    i7 = Math.min(i7, 2);
                }
            } else {
                i7 = this.f6914e < 4 ? Math.min(i7, abstractComponentCallbacksC0305q.f7122x) : Math.min(i7, 1);
            }
        }
        if (!abstractComponentCallbacksC0305q.f7089H) {
            i7 = Math.min(i7, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup != null) {
            h0 f7 = h0.f(viewGroup, abstractComponentCallbacksC0305q.o().C());
            f7.getClass();
            g0 d7 = f7.d(abstractComponentCallbacksC0305q);
            r6 = d7 != null ? d7.f7032b : 0;
            Iterator it = f7.f7041c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    g0Var = null;
                    break;
                }
                g0Var = (g0) it.next();
                if (g0Var.f7033c.equals(abstractComponentCallbacksC0305q) && !g0Var.f7036f) {
                    break;
                }
            }
            if (g0Var != null && (r6 == 0 || r6 == 1)) {
                r6 = g0Var.f7032b;
            }
        }
        if (r6 == 2) {
            i7 = Math.min(i7, 6);
        } else if (r6 == 3) {
            i7 = Math.max(i7, 3);
        } else if (abstractComponentCallbacksC0305q.I) {
            i7 = abstractComponentCallbacksC0305q.f7094N > 0 ? Math.min(i7, 1) : Math.min(i7, -1);
        }
        if (abstractComponentCallbacksC0305q.f7109c0 && abstractComponentCallbacksC0305q.f7122x < 5) {
            i7 = Math.min(i7, 4);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i7 + " for " + abstractComponentCallbacksC0305q);
        }
        return i7;
    }

    public final void e() {
        Parcelable parcelable;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        final AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0305q);
        }
        if (abstractComponentCallbacksC0305q.f7114h0) {
            Bundle bundle = abstractComponentCallbacksC0305q.f7123y;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                abstractComponentCallbacksC0305q.f7097Q.O(parcelable);
                J j7 = abstractComponentCallbacksC0305q.f7097Q;
                j7.f6849B = false;
                j7.f6850C = false;
                j7.I.f6897h = false;
                j7.s(1);
            }
            abstractComponentCallbacksC0305q.f7122x = 1;
            return;
        }
        j.Z z7 = this.f6910a;
        z7.A(false);
        Bundle bundle2 = abstractComponentCallbacksC0305q.f7123y;
        abstractComponentCallbacksC0305q.f7097Q.J();
        abstractComponentCallbacksC0305q.f7122x = 1;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.f7116j0.a(new InterfaceC0348m() { // from class: androidx.fragment.app.Fragment$5
            @Override // androidx.lifecycle.InterfaceC0348m
            public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
                View view;
                if (enumC0346k != EnumC0346k.ON_STOP || (view = AbstractComponentCallbacksC0305q.this.f7108b0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        abstractComponentCallbacksC0305q.f7119m0.b(bundle2);
        abstractComponentCallbacksC0305q.x(bundle2);
        abstractComponentCallbacksC0305q.f7114h0 = true;
        if (abstractComponentCallbacksC0305q.f7106Z) {
            abstractComponentCallbacksC0305q.f7116j0.e(EnumC0346k.ON_CREATE);
            z7.u(false);
        } else {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String str;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (abstractComponentCallbacksC0305q.f7090J) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0305q);
        }
        LayoutInflater C7 = abstractComponentCallbacksC0305q.C(abstractComponentCallbacksC0305q.f7123y);
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup == null) {
            int i7 = abstractComponentCallbacksC0305q.f7100T;
            if (i7 == 0) {
                viewGroup = null;
            } else {
                if (i7 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0305q + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0305q.f7095O.f6874r.v(i7);
                if (viewGroup == null && !abstractComponentCallbacksC0305q.f7092L) {
                    try {
                        str = abstractComponentCallbacksC0305q.q().getResourceName(abstractComponentCallbacksC0305q.f7100T);
                    } catch (Resources.NotFoundException unused) {
                        str = "unknown";
                    }
                    throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0305q.f7100T) + " (" + str + ") for fragment " + abstractComponentCallbacksC0305q);
                }
            }
        }
        abstractComponentCallbacksC0305q.f7107a0 = viewGroup;
        abstractComponentCallbacksC0305q.J(C7, viewGroup, abstractComponentCallbacksC0305q.f7123y);
        View view = abstractComponentCallbacksC0305q.f7108b0;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0305q.f7108b0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0305q);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0305q.f7102V) {
                abstractComponentCallbacksC0305q.f7108b0.setVisibility(8);
            }
            View view2 = abstractComponentCallbacksC0305q.f7108b0;
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (AbstractC3241E.b(view2)) {
                AbstractC3242F.c(abstractComponentCallbacksC0305q.f7108b0);
            } else {
                View view3 = abstractComponentCallbacksC0305q.f7108b0;
                view3.addOnAttachStateChangeListener(new A(this, view3));
            }
            abstractComponentCallbacksC0305q.f7097Q.s(2);
            this.f6910a.G(false);
            int visibility = abstractComponentCallbacksC0305q.f7108b0.getVisibility();
            abstractComponentCallbacksC0305q.j().f7078n = abstractComponentCallbacksC0305q.f7108b0.getAlpha();
            if (abstractComponentCallbacksC0305q.f7107a0 != null && visibility == 0) {
                View findFocus = abstractComponentCallbacksC0305q.f7108b0.findFocus();
                if (findFocus != null) {
                    abstractComponentCallbacksC0305q.j().f7079o = findFocus;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0305q);
                    }
                }
                abstractComponentCallbacksC0305q.f7108b0.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0305q.f7122x = 2;
    }

    public final void g() {
        AbstractComponentCallbacksC0305q b6;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0305q);
        }
        boolean z7 = true;
        boolean z8 = abstractComponentCallbacksC0305q.I && abstractComponentCallbacksC0305q.f7094N <= 0;
        P p7 = this.f6911b;
        if (!z8) {
            L l7 = p7.f6917c;
            if (l7.f6892c.containsKey(abstractComponentCallbacksC0305q.f7083B) && l7.f6895f && !l7.f6896g) {
                String str = abstractComponentCallbacksC0305q.f7086E;
                if (str != null && (b6 = p7.b(str)) != null && b6.f7104X) {
                    abstractComponentCallbacksC0305q.f7085D = b6;
                }
                abstractComponentCallbacksC0305q.f7122x = 0;
                return;
            }
        }
        C0307t c0307t = abstractComponentCallbacksC0305q.f7096P;
        if (c0307t instanceof androidx.lifecycle.M) {
            z7 = p7.f6917c.f6896g;
        } else {
            Context context = c0307t.f7130y;
            if (context instanceof Activity) {
                z7 = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z8 || z7) {
            L l8 = p7.f6917c;
            l8.getClass();
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC0305q);
            }
            HashMap hashMap = l8.f6893d;
            L l9 = (L) hashMap.get(abstractComponentCallbacksC0305q.f7083B);
            if (l9 != null) {
                l9.a();
                hashMap.remove(abstractComponentCallbacksC0305q.f7083B);
            }
            HashMap hashMap2 = l8.f6894e;
            androidx.lifecycle.L l10 = (androidx.lifecycle.L) hashMap2.get(abstractComponentCallbacksC0305q.f7083B);
            if (l10 != null) {
                l10.a();
                hashMap2.remove(abstractComponentCallbacksC0305q.f7083B);
            }
        }
        abstractComponentCallbacksC0305q.f7097Q.k();
        abstractComponentCallbacksC0305q.f7116j0.e(EnumC0346k.ON_DESTROY);
        abstractComponentCallbacksC0305q.f7122x = 0;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.f7114h0 = false;
        abstractComponentCallbacksC0305q.z();
        if (!abstractComponentCallbacksC0305q.f7106Z) {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onDestroy()");
        }
        this.f6910a.v(false);
        Iterator it = p7.d().iterator();
        while (it.hasNext()) {
            O o7 = (O) it.next();
            if (o7 != null) {
                String str2 = abstractComponentCallbacksC0305q.f7083B;
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = o7.f6912c;
                if (str2.equals(abstractComponentCallbacksC0305q2.f7086E)) {
                    abstractComponentCallbacksC0305q2.f7085D = abstractComponentCallbacksC0305q;
                    abstractComponentCallbacksC0305q2.f7086E = null;
                }
            }
        }
        String str3 = abstractComponentCallbacksC0305q.f7086E;
        if (str3 != null) {
            abstractComponentCallbacksC0305q.f7085D = p7.b(str3);
        }
        p7.h(this);
    }

    public final void h() {
        View view;
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0305q);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup != null && (view = abstractComponentCallbacksC0305q.f7108b0) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0305q.K();
        this.f6910a.H(false);
        abstractComponentCallbacksC0305q.f7107a0 = null;
        abstractComponentCallbacksC0305q.f7108b0 = null;
        abstractComponentCallbacksC0305q.f7117k0 = null;
        abstractComponentCallbacksC0305q.f7118l0.e(null);
        abstractComponentCallbacksC0305q.f7091K = false;
    }

    public final void i() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0305q);
        }
        abstractComponentCallbacksC0305q.f7122x = -1;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.B();
        if (!abstractComponentCallbacksC0305q.f7106Z) {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onDetach()");
        }
        J j7 = abstractComponentCallbacksC0305q.f7097Q;
        if (!j7.f6851D) {
            j7.k();
            abstractComponentCallbacksC0305q.f7097Q = new J();
        }
        this.f6910a.w(false);
        abstractComponentCallbacksC0305q.f7122x = -1;
        abstractComponentCallbacksC0305q.f7096P = null;
        abstractComponentCallbacksC0305q.f7098R = null;
        abstractComponentCallbacksC0305q.f7095O = null;
        if (!abstractComponentCallbacksC0305q.I || abstractComponentCallbacksC0305q.f7094N > 0) {
            L l7 = this.f6911b.f6917c;
            if (l7.f6892c.containsKey(abstractComponentCallbacksC0305q.f7083B) && l7.f6895f && !l7.f6896g) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0305q);
        }
        abstractComponentCallbacksC0305q.f7116j0 = new androidx.lifecycle.q(abstractComponentCallbacksC0305q);
        abstractComponentCallbacksC0305q.f7119m0 = D6.i.n(abstractComponentCallbacksC0305q);
        abstractComponentCallbacksC0305q.f7083B = UUID.randomUUID().toString();
        abstractComponentCallbacksC0305q.f7089H = false;
        abstractComponentCallbacksC0305q.I = false;
        abstractComponentCallbacksC0305q.f7090J = false;
        abstractComponentCallbacksC0305q.f7091K = false;
        abstractComponentCallbacksC0305q.f7092L = false;
        abstractComponentCallbacksC0305q.f7094N = 0;
        abstractComponentCallbacksC0305q.f7095O = null;
        abstractComponentCallbacksC0305q.f7097Q = new J();
        abstractComponentCallbacksC0305q.f7096P = null;
        abstractComponentCallbacksC0305q.f7099S = 0;
        abstractComponentCallbacksC0305q.f7100T = 0;
        abstractComponentCallbacksC0305q.f7101U = null;
        abstractComponentCallbacksC0305q.f7102V = false;
        abstractComponentCallbacksC0305q.f7103W = false;
    }

    public final void j() {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (abstractComponentCallbacksC0305q.f7090J && abstractComponentCallbacksC0305q.f7091K && !abstractComponentCallbacksC0305q.f7093M) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0305q);
            }
            abstractComponentCallbacksC0305q.J(abstractComponentCallbacksC0305q.C(abstractComponentCallbacksC0305q.f7123y), null, abstractComponentCallbacksC0305q.f7123y);
            View view = abstractComponentCallbacksC0305q.f7108b0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0305q.f7108b0.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0305q);
                if (abstractComponentCallbacksC0305q.f7102V) {
                    abstractComponentCallbacksC0305q.f7108b0.setVisibility(8);
                }
                abstractComponentCallbacksC0305q.f7097Q.s(2);
                this.f6910a.G(false);
                abstractComponentCallbacksC0305q.f7122x = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z7 = this.f6913d;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (z7) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC0305q);
                return;
            }
            return;
        }
        try {
            this.f6913d = true;
            while (true) {
                int d7 = d();
                int i7 = abstractComponentCallbacksC0305q.f7122x;
                if (d7 == i7) {
                    if (abstractComponentCallbacksC0305q.f7112f0) {
                        if (abstractComponentCallbacksC0305q.f7108b0 != null && (viewGroup = abstractComponentCallbacksC0305q.f7107a0) != null) {
                            h0 f7 = h0.f(viewGroup, abstractComponentCallbacksC0305q.o().C());
                            if (abstractComponentCallbacksC0305q.f7102V) {
                                f7.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC0305q);
                                }
                                f7.a(3, 1, this);
                            } else {
                                f7.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC0305q);
                                }
                                f7.a(2, 1, this);
                            }
                        }
                        J j7 = abstractComponentCallbacksC0305q.f7095O;
                        if (j7 != null && abstractComponentCallbacksC0305q.f7089H && J.E(abstractComponentCallbacksC0305q)) {
                            j7.f6848A = true;
                        }
                        abstractComponentCallbacksC0305q.f7112f0 = false;
                    }
                    this.f6913d = false;
                    return;
                }
                if (d7 <= i7) {
                    switch (i7 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            abstractComponentCallbacksC0305q.f7122x = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC0305q.f7091K = false;
                            abstractComponentCallbacksC0305q.f7122x = 2;
                            break;
                        case 3:
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0305q);
                            }
                            if (abstractComponentCallbacksC0305q.f7108b0 != null && abstractComponentCallbacksC0305q.f7124z == null) {
                                o();
                            }
                            if (abstractComponentCallbacksC0305q.f7108b0 != null && (viewGroup3 = abstractComponentCallbacksC0305q.f7107a0) != null) {
                                h0 f8 = h0.f(viewGroup3, abstractComponentCallbacksC0305q.o().C());
                                f8.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC0305q);
                                }
                                f8.a(1, 3, this);
                            }
                            abstractComponentCallbacksC0305q.f7122x = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            abstractComponentCallbacksC0305q.f7122x = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i7 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC0305q.f7108b0 != null && (viewGroup2 = abstractComponentCallbacksC0305q.f7107a0) != null) {
                                h0 f9 = h0.f(viewGroup2, abstractComponentCallbacksC0305q.o().C());
                                int b6 = android.support.v4.media.a.b(abstractComponentCallbacksC0305q.f7108b0.getVisibility());
                                f9.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC0305q);
                                }
                                f9.a(b6, 2, this);
                            }
                            abstractComponentCallbacksC0305q.f7122x = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            abstractComponentCallbacksC0305q.f7122x = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
            }
        } catch (Throwable th) {
            this.f6913d = false;
            throw th;
        }
    }

    public final void l() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0305q);
        }
        abstractComponentCallbacksC0305q.f7097Q.s(5);
        if (abstractComponentCallbacksC0305q.f7108b0 != null) {
            abstractComponentCallbacksC0305q.f7117k0.b(EnumC0346k.ON_PAUSE);
        }
        abstractComponentCallbacksC0305q.f7116j0.e(EnumC0346k.ON_PAUSE);
        abstractComponentCallbacksC0305q.f7122x = 6;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.D();
        if (abstractComponentCallbacksC0305q.f7106Z) {
            this.f6910a.x(false);
            return;
        }
        throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onPause()");
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        Bundle bundle = abstractComponentCallbacksC0305q.f7123y;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        abstractComponentCallbacksC0305q.f7124z = abstractComponentCallbacksC0305q.f7123y.getSparseParcelableArray("android:view_state");
        abstractComponentCallbacksC0305q.f7082A = abstractComponentCallbacksC0305q.f7123y.getBundle("android:view_registry_state");
        String string = abstractComponentCallbacksC0305q.f7123y.getString("android:target_state");
        abstractComponentCallbacksC0305q.f7086E = string;
        if (string != null) {
            abstractComponentCallbacksC0305q.f7087F = abstractComponentCallbacksC0305q.f7123y.getInt("android:target_req_state", 0);
        }
        boolean z7 = abstractComponentCallbacksC0305q.f7123y.getBoolean("android:user_visible_hint", true);
        abstractComponentCallbacksC0305q.f7110d0 = z7;
        if (z7) {
            return;
        }
        abstractComponentCallbacksC0305q.f7109c0 = true;
    }

    public final void n() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0305q);
        }
        C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
        View view = c0303o == null ? null : c0303o.f7079o;
        if (view != null) {
            if (view != abstractComponentCallbacksC0305q.f7108b0) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != abstractComponentCallbacksC0305q.f7108b0) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (Log.isLoggable("FragmentManager", 2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(view);
                sb.append(" ");
                sb.append(requestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(abstractComponentCallbacksC0305q);
                sb.append(" resulting in focused view ");
                sb.append(abstractComponentCallbacksC0305q.f7108b0.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        abstractComponentCallbacksC0305q.j().f7079o = null;
        abstractComponentCallbacksC0305q.f7097Q.J();
        abstractComponentCallbacksC0305q.f7097Q.w(true);
        abstractComponentCallbacksC0305q.f7122x = 7;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.E();
        if (!abstractComponentCallbacksC0305q.f7106Z) {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onResume()");
        }
        androidx.lifecycle.q qVar = abstractComponentCallbacksC0305q.f7116j0;
        EnumC0346k enumC0346k = EnumC0346k.ON_RESUME;
        qVar.e(enumC0346k);
        if (abstractComponentCallbacksC0305q.f7108b0 != null) {
            abstractComponentCallbacksC0305q.f7117k0.f7012y.e(enumC0346k);
        }
        J j7 = abstractComponentCallbacksC0305q.f7097Q;
        j7.f6849B = false;
        j7.f6850C = false;
        j7.I.f6897h = false;
        j7.s(7);
        this.f6910a.C(false);
        abstractComponentCallbacksC0305q.f7123y = null;
        abstractComponentCallbacksC0305q.f7124z = null;
        abstractComponentCallbacksC0305q.f7082A = null;
    }

    public final void o() {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (abstractComponentCallbacksC0305q.f7108b0 == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC0305q.f7108b0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC0305q.f7124z = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC0305q.f7117k0.f7013z.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC0305q.f7082A = bundle;
    }

    public final void p() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0305q);
        }
        abstractComponentCallbacksC0305q.f7097Q.J();
        abstractComponentCallbacksC0305q.f7097Q.w(true);
        abstractComponentCallbacksC0305q.f7122x = 5;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.G();
        if (!abstractComponentCallbacksC0305q.f7106Z) {
            throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onStart()");
        }
        androidx.lifecycle.q qVar = abstractComponentCallbacksC0305q.f7116j0;
        EnumC0346k enumC0346k = EnumC0346k.ON_START;
        qVar.e(enumC0346k);
        if (abstractComponentCallbacksC0305q.f7108b0 != null) {
            abstractComponentCallbacksC0305q.f7117k0.f7012y.e(enumC0346k);
        }
        J j7 = abstractComponentCallbacksC0305q.f7097Q;
        j7.f6849B = false;
        j7.f6850C = false;
        j7.I.f6897h = false;
        j7.s(5);
        this.f6910a.E(false);
    }

    public final void q() {
        boolean isLoggable = Log.isLoggable("FragmentManager", 3);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6912c;
        if (isLoggable) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0305q);
        }
        J j7 = abstractComponentCallbacksC0305q.f7097Q;
        j7.f6850C = true;
        j7.I.f6897h = true;
        j7.s(4);
        if (abstractComponentCallbacksC0305q.f7108b0 != null) {
            abstractComponentCallbacksC0305q.f7117k0.b(EnumC0346k.ON_STOP);
        }
        abstractComponentCallbacksC0305q.f7116j0.e(EnumC0346k.ON_STOP);
        abstractComponentCallbacksC0305q.f7122x = 4;
        abstractComponentCallbacksC0305q.f7106Z = false;
        abstractComponentCallbacksC0305q.H();
        if (abstractComponentCallbacksC0305q.f7106Z) {
            this.f6910a.F(false);
            return;
        }
        throw new i0("Fragment " + abstractComponentCallbacksC0305q + " did not call through to super.onStop()");
    }

    public O(j.Z z7, P p7, ClassLoader classLoader, D d7, N n7) {
        this.f6910a = z7;
        this.f6911b = p7;
        AbstractComponentCallbacksC0305q a7 = d7.a(n7.f6907x);
        this.f6912c = a7;
        Bundle bundle = n7.f6904G;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        J j7 = a7.f7095O;
        if (j7 != null && (j7.f6849B || j7.f6850C)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        a7.f7084C = bundle;
        a7.f7083B = n7.f6908y;
        a7.f7090J = n7.f6909z;
        a7.f7092L = true;
        a7.f7099S = n7.f6898A;
        a7.f7100T = n7.f6899B;
        a7.f7101U = n7.f6900C;
        a7.f7104X = n7.f6901D;
        a7.I = n7.f6902E;
        a7.f7103W = n7.f6903F;
        a7.f7102V = n7.f6905H;
        a7.f7115i0 = EnumC0347l.values()[n7.I];
        Bundle bundle2 = n7.f6906J;
        if (bundle2 != null) {
            a7.f7123y = bundle2;
        } else {
            a7.f7123y = new Bundle();
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a7);
        }
    }

    public O(j.Z z7, P p7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, N n7) {
        this.f6910a = z7;
        this.f6911b = p7;
        this.f6912c = abstractComponentCallbacksC0305q;
        abstractComponentCallbacksC0305q.f7124z = null;
        abstractComponentCallbacksC0305q.f7082A = null;
        abstractComponentCallbacksC0305q.f7094N = 0;
        abstractComponentCallbacksC0305q.f7091K = false;
        abstractComponentCallbacksC0305q.f7089H = false;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = abstractComponentCallbacksC0305q.f7085D;
        abstractComponentCallbacksC0305q.f7086E = abstractComponentCallbacksC0305q2 != null ? abstractComponentCallbacksC0305q2.f7083B : null;
        abstractComponentCallbacksC0305q.f7085D = null;
        Bundle bundle = n7.f6906J;
        if (bundle != null) {
            abstractComponentCallbacksC0305q.f7123y = bundle;
        } else {
            abstractComponentCallbacksC0305q.f7123y = new Bundle();
        }
    }
}
