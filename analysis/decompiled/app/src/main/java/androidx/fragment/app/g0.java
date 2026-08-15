package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public int f7031a;

    /* renamed from: b, reason: collision with root package name */
    public int f7032b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0305q f7033c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f7034d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f7035e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7036f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7037g;

    /* renamed from: h, reason: collision with root package name */
    public final O f7038h;

    public g0(int i7, int i8, O o7, j0.e eVar) {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
        this.f7034d = new ArrayList();
        this.f7035e = new HashSet();
        this.f7036f = false;
        this.f7037g = false;
        this.f7031a = i7;
        this.f7032b = i8;
        this.f7033c = abstractComponentCallbacksC0305q;
        eVar.b(new C0299k(this, 3));
        this.f7038h = o7;
    }

    public final void a() {
        if (this.f7036f) {
            return;
        }
        this.f7036f = true;
        HashSet hashSet = this.f7035e;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = new ArrayList(hashSet).iterator();
        while (it.hasNext()) {
            ((j0.e) it.next()).a();
        }
    }

    public final void b() {
        if (!this.f7037g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f7037g = true;
            Iterator it = this.f7034d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f7038h.k();
    }

    public final void c(int i7, int i8) {
        int c7 = H.d.c(i8);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f7033c;
        if (c7 == 0) {
            if (this.f7031a != 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0305q + " mFinalState = " + android.support.v4.media.a.E(this.f7031a) + " -> " + android.support.v4.media.a.E(i7) + ". ");
                }
                this.f7031a = i7;
                return;
            }
            return;
        }
        if (c7 == 1) {
            if (this.f7031a == 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0305q + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + android.support.v4.media.a.D(this.f7032b) + " to ADDING.");
                }
                this.f7031a = 2;
                this.f7032b = 2;
                return;
            }
            return;
        }
        if (c7 != 2) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0305q + " mFinalState = " + android.support.v4.media.a.E(this.f7031a) + " -> REMOVED. mLifecycleImpact  = " + android.support.v4.media.a.D(this.f7032b) + " to REMOVING.");
        }
        this.f7031a = 1;
        this.f7032b = 3;
    }

    public final void d() {
        if (this.f7032b == 2) {
            O o7 = this.f7038h;
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
            View findFocus = abstractComponentCallbacksC0305q.f7108b0.findFocus();
            if (findFocus != null) {
                abstractComponentCallbacksC0305q.j().f7079o = findFocus;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0305q);
                }
            }
            View N7 = this.f7033c.N();
            if (N7.getParent() == null) {
                o7.b();
                N7.setAlpha(0.0f);
            }
            if (N7.getAlpha() == 0.0f && N7.getVisibility() == 0) {
                N7.setVisibility(4);
            }
            C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
            N7.setAlpha(c0303o == null ? 1.0f : c0303o.f7078n);
        }
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + android.support.v4.media.a.E(this.f7031a) + "} {mLifecycleImpact = " + android.support.v4.media.a.D(this.f7032b) + "} {mFragment = " + this.f7033c + "}";
    }
}
