package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.EnumC0347l;
import b.C0350b;
import b.C0351c;
import com.google.ads.interactivemedia.R;
import d.AbstractActivityC2604n;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import n4.C3281b;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: A, reason: collision with root package name */
    public boolean f6848A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f6849B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f6850C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f6851D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6852E;

    /* renamed from: F, reason: collision with root package name */
    public ArrayList f6853F;

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f6854G;

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f6855H;
    public L I;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6858b;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f6860d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f6861e;

    /* renamed from: g, reason: collision with root package name */
    public androidx.activity.u f6863g;

    /* renamed from: q, reason: collision with root package name */
    public C0307t f6873q;

    /* renamed from: r, reason: collision with root package name */
    public h6.i f6874r;

    /* renamed from: s, reason: collision with root package name */
    public AbstractComponentCallbacksC0305q f6875s;

    /* renamed from: t, reason: collision with root package name */
    public AbstractComponentCallbacksC0305q f6876t;

    /* renamed from: w, reason: collision with root package name */
    public androidx.activity.result.d f6879w;

    /* renamed from: x, reason: collision with root package name */
    public androidx.activity.result.d f6880x;

    /* renamed from: y, reason: collision with root package name */
    public androidx.activity.result.d f6881y;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f6857a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final P f6859c = new P();

    /* renamed from: f, reason: collision with root package name */
    public final B f6862f = new B(this);

    /* renamed from: h, reason: collision with root package name */
    public final C3281b f6864h = new C3281b(this);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f6865i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    public final Map f6866j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f6867k = Collections.synchronizedMap(new HashMap());

    /* renamed from: l, reason: collision with root package name */
    public final Map f6868l = Collections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    public final C f6869m = new C(this, 2);

    /* renamed from: n, reason: collision with root package name */
    public final j.Z f6870n = new j.Z(this);

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f6871o = new CopyOnWriteArrayList();

    /* renamed from: p, reason: collision with root package name */
    public int f6872p = -1;

    /* renamed from: u, reason: collision with root package name */
    public final D f6877u = new D(this);

    /* renamed from: v, reason: collision with root package name */
    public final C f6878v = new C(this, 3);

    /* renamed from: z, reason: collision with root package name */
    public ArrayDeque f6882z = new ArrayDeque();

    /* renamed from: J, reason: collision with root package name */
    public final RunnableC0309v f6856J = new RunnableC0309v(this, 3);

    public static boolean E(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        abstractComponentCallbacksC0305q.getClass();
        Iterator it = abstractComponentCallbacksC0305q.f7097Q.f6859c.e().iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) it.next();
            if (abstractComponentCallbacksC0305q2 != null) {
                z7 = E(abstractComponentCallbacksC0305q2);
            }
            if (z7) {
                return true;
            }
        }
        return false;
    }

    public static boolean F(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (abstractComponentCallbacksC0305q == null) {
            return true;
        }
        return abstractComponentCallbacksC0305q.f7105Y && (abstractComponentCallbacksC0305q.f7095O == null || F(abstractComponentCallbacksC0305q.f7098R));
    }

    public static boolean G(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (abstractComponentCallbacksC0305q == null) {
            return true;
        }
        J j7 = abstractComponentCallbacksC0305q.f7095O;
        return abstractComponentCallbacksC0305q.equals(j7.f6876t) && G(j7.f6875s);
    }

    public static void V(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0305q);
        }
        if (abstractComponentCallbacksC0305q.f7102V) {
            abstractComponentCallbacksC0305q.f7102V = false;
            abstractComponentCallbacksC0305q.f7112f0 = !abstractComponentCallbacksC0305q.f7112f0;
        }
    }

    public final ViewGroup A(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0305q.f7100T > 0 && this.f6874r.w()) {
            View v7 = this.f6874r.v(abstractComponentCallbacksC0305q.f7100T);
            if (v7 instanceof ViewGroup) {
                return (ViewGroup) v7;
            }
        }
        return null;
    }

    public final D B() {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6875s;
        return abstractComponentCallbacksC0305q != null ? abstractComponentCallbacksC0305q.f7095O.B() : this.f6877u;
    }

    public final C C() {
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6875s;
        return abstractComponentCallbacksC0305q != null ? abstractComponentCallbacksC0305q.f7095O.C() : this.f6878v;
    }

    public final void D(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0305q);
        }
        if (abstractComponentCallbacksC0305q.f7102V) {
            return;
        }
        abstractComponentCallbacksC0305q.f7102V = true;
        abstractComponentCallbacksC0305q.f7112f0 = true ^ abstractComponentCallbacksC0305q.f7112f0;
        U(abstractComponentCallbacksC0305q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r1 != 5) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(int i7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        int i8;
        ViewGroup viewGroup;
        HashSet hashSet;
        String str = abstractComponentCallbacksC0305q.f7083B;
        P p7 = this.f6859c;
        O o7 = (O) p7.f6916b.get(str);
        j.Z z7 = this.f6870n;
        int i9 = 1;
        if (o7 == null) {
            o7 = new O(z7, p7, abstractComponentCallbacksC0305q);
            o7.f6914e = 1;
        }
        O o8 = o7;
        int min = Math.min((abstractComponentCallbacksC0305q.f7090J && abstractComponentCallbacksC0305q.f7091K && abstractComponentCallbacksC0305q.f7122x == 2) ? Math.max(i7, 2) : i7, o8.d());
        int i10 = abstractComponentCallbacksC0305q.f7122x;
        C0311x c0311x = null;
        if (i10 <= min) {
            if (i10 < min && !this.f6868l.isEmpty() && (hashSet = (HashSet) this.f6868l.get(abstractComponentCallbacksC0305q)) != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((j0.e) it.next()).a();
                }
                hashSet.clear();
                abstractComponentCallbacksC0305q.K();
                z7.H(false);
                abstractComponentCallbacksC0305q.f7107a0 = null;
                abstractComponentCallbacksC0305q.f7108b0 = null;
                abstractComponentCallbacksC0305q.f7117k0 = null;
                abstractComponentCallbacksC0305q.f7118l0.e(null);
                abstractComponentCallbacksC0305q.f7091K = false;
                this.f6868l.remove(abstractComponentCallbacksC0305q);
            }
            int i11 = abstractComponentCallbacksC0305q.f7122x;
            if (i11 != -1) {
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 4) {
                            }
                            if (min > 4) {
                                o8.p();
                            }
                            if (min > 5) {
                                o8.n();
                            }
                        }
                        if (min > 2) {
                            o8.a();
                        }
                        if (min > 4) {
                        }
                        if (min > 5) {
                        }
                    }
                    if (min > -1) {
                        o8.j();
                    }
                    if (min > 1) {
                        o8.f();
                    }
                    if (min > 2) {
                    }
                    if (min > 4) {
                    }
                    if (min > 5) {
                    }
                }
            } else if (min > -1) {
                o8.c();
            }
            if (min > 0) {
                o8.e();
            }
            if (min > -1) {
            }
            if (min > 1) {
            }
            if (min > 2) {
            }
            if (min > 4) {
            }
            if (min > 5) {
            }
        } else if (i10 > min) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                if (i10 == 7) {
                                    if (min < 7) {
                                        o8.l();
                                    }
                                }
                            }
                            if (min < 5) {
                                o8.q();
                            }
                        }
                        if (min < 4) {
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC0305q);
                            }
                            if (abstractComponentCallbacksC0305q.f7108b0 != null && (!this.f6873q.f7128B.isFinishing()) && abstractComponentCallbacksC0305q.f7124z == null) {
                                o8.o();
                            }
                        }
                    }
                    if (min < 2) {
                        View view = abstractComponentCallbacksC0305q.f7108b0;
                        if (view != null && (viewGroup = abstractComponentCallbacksC0305q.f7107a0) != null) {
                            viewGroup.endViewTransition(view);
                            abstractComponentCallbacksC0305q.f7108b0.clearAnimation();
                            if (!abstractComponentCallbacksC0305q.t()) {
                                if (this.f6872p > -1 && !this.f6851D && abstractComponentCallbacksC0305q.f7108b0.getVisibility() == 0 && abstractComponentCallbacksC0305q.f7113g0 >= 0.0f) {
                                    Context context = this.f6873q.f7130y;
                                    C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
                                    c0311x = com.bumptech.glide.f.n(context, abstractComponentCallbacksC0305q, false, c0303o == null ? false : c0303o.f7067c);
                                }
                                abstractComponentCallbacksC0305q.f7113g0 = 0.0f;
                                ViewGroup viewGroup2 = abstractComponentCallbacksC0305q.f7107a0;
                                View view2 = abstractComponentCallbacksC0305q.f7108b0;
                                if (c0311x != null) {
                                    viewGroup2.startViewTransition(view2);
                                    j0.e eVar = new j0.e();
                                    eVar.b(new C0299k(abstractComponentCallbacksC0305q, i9));
                                    C c7 = this.f6869m;
                                    c7.d(abstractComponentCallbacksC0305q, eVar);
                                    Animation animation = c0311x.f7144a;
                                    if (animation != null) {
                                        RunnableC0312y runnableC0312y = new RunnableC0312y(animation, viewGroup2, view2);
                                        abstractComponentCallbacksC0305q.j().f7065a = abstractComponentCallbacksC0305q.f7108b0;
                                        runnableC0312y.setAnimationListener(new AnimationAnimationListenerC0292d(viewGroup2, abstractComponentCallbacksC0305q, c7, eVar));
                                        abstractComponentCallbacksC0305q.f7108b0.startAnimation(runnableC0312y);
                                    } else {
                                        C0303o j7 = abstractComponentCallbacksC0305q.j();
                                        Animator animator = c0311x.f7145b;
                                        j7.f7066b = animator;
                                        animator.addListener(new C0310w(viewGroup2, view2, abstractComponentCallbacksC0305q, c7, eVar));
                                        animator.setTarget(abstractComponentCallbacksC0305q.f7108b0);
                                        animator.start();
                                    }
                                }
                                viewGroup2.removeView(view2);
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "Removing view " + view2 + " for fragment " + abstractComponentCallbacksC0305q + " from container " + viewGroup2);
                                }
                                if (viewGroup2 != abstractComponentCallbacksC0305q.f7107a0) {
                                    return;
                                }
                            }
                        }
                        if (this.f6868l.get(abstractComponentCallbacksC0305q) == null) {
                            o8.h();
                        }
                    }
                }
                if (min < 1) {
                    if (this.f6868l.get(abstractComponentCallbacksC0305q) != null) {
                        i8 = 1;
                        if (i8 < 0) {
                            o8.i();
                        }
                        min = i8;
                    } else {
                        o8.g();
                    }
                }
            }
            i8 = min;
            if (i8 < 0) {
            }
            min = i8;
        }
        if (abstractComponentCallbacksC0305q.f7122x != min) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveToState: Fragment state for " + abstractComponentCallbacksC0305q + " not updated inline; expected state " + min + " found " + abstractComponentCallbacksC0305q.f7122x);
            }
            abstractComponentCallbacksC0305q.f7122x = min;
        }
    }

    public final void I(int i7, boolean z7) {
        HashMap hashMap;
        C0307t c0307t;
        if (this.f6873q == null && i7 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z7 || i7 != this.f6872p) {
            this.f6872p = i7;
            P p7 = this.f6859c;
            Iterator it = p7.f6915a.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                hashMap = p7.f6916b;
                if (!hasNext) {
                    break;
                }
                O o7 = (O) hashMap.get(((AbstractComponentCallbacksC0305q) it.next()).f7083B);
                if (o7 != null) {
                    o7.k();
                }
            }
            for (O o8 : hashMap.values()) {
                if (o8 != null) {
                    o8.k();
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o8.f6912c;
                    if (abstractComponentCallbacksC0305q.I && abstractComponentCallbacksC0305q.f7094N <= 0) {
                        p7.h(o8);
                    }
                }
            }
            W();
            if (this.f6848A && (c0307t = this.f6873q) != null && this.f6872p == 7) {
                ((AbstractActivityC2604n) c0307t.f7128B).k().b();
                this.f6848A = false;
            }
        }
    }

    public final void J() {
        if (this.f6873q == null) {
            return;
        }
        this.f6849B = false;
        this.f6850C = false;
        this.I.f6897h = false;
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                abstractComponentCallbacksC0305q.f7097Q.J();
            }
        }
    }

    public final boolean K() {
        w(false);
        v(true);
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6876t;
        if (abstractComponentCallbacksC0305q != null && abstractComponentCallbacksC0305q.l().K()) {
            return true;
        }
        boolean L7 = L(this.f6853F, this.f6854G, -1, 0);
        if (L7) {
            this.f6858b = true;
            try {
                N(this.f6853F, this.f6854G);
            } finally {
                d();
            }
        }
        Y();
        if (this.f6852E) {
            this.f6852E = false;
            W();
        }
        this.f6859c.f6916b.values().removeAll(Collections.singleton(null));
        return L7;
    }

    public final boolean L(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        int i9;
        C0289a c0289a;
        ArrayList arrayList3 = this.f6860d;
        if (arrayList3 == null) {
            return false;
        }
        if (i7 >= 0 || (i8 & 1) != 0) {
            if (i7 >= 0) {
                i9 = arrayList3.size() - 1;
                while (i9 >= 0) {
                    C0289a c0289a2 = (C0289a) this.f6860d.get(i9);
                    if (i7 >= 0 && i7 == c0289a2.f6980t) {
                        break;
                    }
                    i9--;
                }
                if (i9 < 0) {
                    return false;
                }
                if ((i8 & 1) != 0) {
                    do {
                        i9--;
                        if (i9 < 0) {
                            break;
                        }
                        c0289a = (C0289a) this.f6860d.get(i9);
                        if (i7 < 0) {
                            break;
                        }
                    } while (i7 == c0289a.f6980t);
                }
            } else {
                i9 = -1;
            }
            if (i9 == this.f6860d.size() - 1) {
                return false;
            }
            for (int size = this.f6860d.size() - 1; size > i9; size--) {
                arrayList.add(this.f6860d.remove(size));
                arrayList2.add(Boolean.TRUE);
            }
        } else {
            int size2 = arrayList3.size() - 1;
            if (size2 < 0) {
                return false;
            }
            arrayList.add(this.f6860d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void M(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0305q + " nesting=" + abstractComponentCallbacksC0305q.f7094N);
        }
        boolean z7 = !(abstractComponentCallbacksC0305q.f7094N > 0);
        if (!abstractComponentCallbacksC0305q.f7103W || z7) {
            P p7 = this.f6859c;
            synchronized (p7.f6915a) {
                p7.f6915a.remove(abstractComponentCallbacksC0305q);
            }
            abstractComponentCallbacksC0305q.f7089H = false;
            if (E(abstractComponentCallbacksC0305q)) {
                this.f6848A = true;
            }
            abstractComponentCallbacksC0305q.I = true;
            U(abstractComponentCallbacksC0305q);
        }
    }

    public final void N(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            if (!((C0289a) arrayList.get(i7)).f6977q) {
                if (i8 != i7) {
                    x(arrayList, arrayList2, i8, i7);
                }
                i8 = i7 + 1;
                if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                    while (i8 < size && ((Boolean) arrayList2.get(i8)).booleanValue() && !((C0289a) arrayList.get(i8)).f6977q) {
                        i8++;
                    }
                }
                x(arrayList, arrayList2, i7, i8);
                i7 = i8 - 1;
            }
            i7++;
        }
        if (i8 != size) {
            x(arrayList, arrayList2, i8, size);
        }
    }

    public final void O(Parcelable parcelable) {
        int i7;
        j.Z z7;
        int i8;
        O o7;
        if (parcelable == null) {
            return;
        }
        K k7 = (K) parcelable;
        if (k7.f6888x == null) {
            return;
        }
        P p7 = this.f6859c;
        p7.f6916b.clear();
        Iterator it = k7.f6888x.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i7 = 2;
            z7 = this.f6870n;
            if (!hasNext) {
                break;
            }
            N n7 = (N) it.next();
            if (n7 != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = (AbstractComponentCallbacksC0305q) this.I.f6892c.get(n7.f6908y);
                if (abstractComponentCallbacksC0305q != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0305q);
                    }
                    o7 = new O(z7, p7, abstractComponentCallbacksC0305q, n7);
                } else {
                    o7 = new O(this.f6870n, this.f6859c, this.f6873q.f7130y.getClassLoader(), B(), n7);
                }
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = o7.f6912c;
                abstractComponentCallbacksC0305q2.f7095O = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0305q2.f7083B + "): " + abstractComponentCallbacksC0305q2);
                }
                o7.m(this.f6873q.f7130y.getClassLoader());
                p7.g(o7);
                o7.f6914e = this.f6872p;
            }
        }
        L l7 = this.I;
        l7.getClass();
        Iterator it2 = new ArrayList(l7.f6892c.values()).iterator();
        while (it2.hasNext()) {
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = (AbstractComponentCallbacksC0305q) it2.next();
            if (!(p7.f6916b.get(abstractComponentCallbacksC0305q3.f7083B) != null)) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0305q3 + " that was not found in the set of active Fragments " + k7.f6888x);
                }
                this.I.b(abstractComponentCallbacksC0305q3);
                abstractComponentCallbacksC0305q3.f7095O = this;
                O o8 = new O(z7, p7, abstractComponentCallbacksC0305q3);
                o8.f6914e = 1;
                o8.k();
                abstractComponentCallbacksC0305q3.I = true;
                o8.k();
            }
        }
        ArrayList<String> arrayList = k7.f6889y;
        p7.f6915a.clear();
        if (arrayList != null) {
            for (String str : arrayList) {
                AbstractComponentCallbacksC0305q b6 = p7.b(str);
                if (b6 == null) {
                    throw new IllegalStateException(android.support.v4.media.a.p("No instantiated fragment for (", str, ")"));
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + b6);
                }
                p7.a(b6);
            }
        }
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q4 = null;
        if (k7.f6890z != null) {
            this.f6860d = new ArrayList(k7.f6890z.length);
            int i9 = 0;
            while (true) {
                C0290b[] c0290bArr = k7.f6890z;
                if (i9 >= c0290bArr.length) {
                    break;
                }
                C0290b c0290b = c0290bArr[i9];
                c0290b.getClass();
                C0289a c0289a = new C0289a(this);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    int[] iArr = c0290b.f6991x;
                    if (i10 >= iArr.length) {
                        break;
                    }
                    Q q7 = new Q();
                    int i12 = i10 + 1;
                    q7.f6918a = iArr[i10];
                    if (Log.isLoggable("FragmentManager", i7)) {
                        Log.v("FragmentManager", "Instantiate " + c0289a + " op #" + i11 + " base fragment #" + iArr[i12]);
                    }
                    String str2 = (String) c0290b.f6992y.get(i11);
                    if (str2 != null) {
                        q7.f6919b = p7.b(str2);
                    } else {
                        q7.f6919b = abstractComponentCallbacksC0305q4;
                    }
                    q7.f6924g = EnumC0347l.values()[c0290b.f6993z[i11]];
                    q7.f6925h = EnumC0347l.values()[c0290b.f6981A[i11]];
                    int i13 = iArr[i12];
                    q7.f6920c = i13;
                    int i14 = iArr[i10 + 2];
                    q7.f6921d = i14;
                    int i15 = i10 + 4;
                    int i16 = iArr[i10 + 3];
                    q7.f6922e = i16;
                    i10 += 5;
                    int i17 = iArr[i15];
                    q7.f6923f = i17;
                    c0289a.f6964d = i13;
                    c0289a.f6965e = i14;
                    c0289a.f6966f = i16;
                    c0289a.f6967g = i17;
                    c0289a.b(q7);
                    i11++;
                    abstractComponentCallbacksC0305q4 = null;
                    i7 = 2;
                }
                c0289a.f6968h = c0290b.f6982B;
                c0289a.f6970j = c0290b.f6983C;
                c0289a.f6980t = c0290b.f6984D;
                c0289a.f6969i = true;
                c0289a.f6971k = c0290b.f6985E;
                c0289a.f6972l = c0290b.f6986F;
                c0289a.f6973m = c0290b.f6987G;
                c0289a.f6974n = c0290b.f6988H;
                c0289a.f6975o = c0290b.I;
                c0289a.f6976p = c0290b.f6989J;
                c0289a.f6977q = c0290b.f6990K;
                c0289a.c(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder l8 = B2.y.l("restoreAllState: back stack #", i9, " (index ");
                    l8.append(c0289a.f6980t);
                    l8.append("): ");
                    l8.append(c0289a);
                    Log.v("FragmentManager", l8.toString());
                    PrintWriter printWriter = new PrintWriter(new e0());
                    c0289a.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f6860d.add(c0289a);
                i9++;
                abstractComponentCallbacksC0305q4 = null;
                i7 = 2;
            }
            i8 = 0;
        } else {
            i8 = 0;
            this.f6860d = null;
        }
        this.f6865i.set(k7.f6883A);
        String str3 = k7.f6884B;
        if (str3 != null) {
            AbstractComponentCallbacksC0305q b7 = p7.b(str3);
            this.f6876t = b7;
            p(b7);
        }
        ArrayList arrayList2 = k7.f6885C;
        if (arrayList2 != null) {
            while (i8 < arrayList2.size()) {
                Bundle bundle = (Bundle) k7.f6886D.get(i8);
                bundle.setClassLoader(this.f6873q.f7130y.getClassLoader());
                this.f6866j.put(arrayList2.get(i8), bundle);
                i8++;
            }
        }
        this.f6882z = new ArrayDeque(k7.f6887E);
    }

    public final K P() {
        int i7;
        ArrayList arrayList;
        C0290b[] c0290bArr;
        int size;
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            h0 h0Var = (h0) it.next();
            if (h0Var.f7043e) {
                h0Var.f7043e = false;
                h0Var.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((h0) it2.next()).e();
        }
        w(true);
        this.f6849B = true;
        this.I.f6897h = true;
        P p7 = this.f6859c;
        p7.getClass();
        HashMap hashMap = p7.f6916b;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it3 = hashMap.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            O o7 = (O) it3.next();
            if (o7 != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
                N n7 = new N(abstractComponentCallbacksC0305q);
                if (abstractComponentCallbacksC0305q.f7122x <= -1 || n7.f6906J != null) {
                    n7.f6906J = abstractComponentCallbacksC0305q.f7123y;
                } else {
                    Bundle bundle = new Bundle();
                    abstractComponentCallbacksC0305q.F(bundle);
                    abstractComponentCallbacksC0305q.f7119m0.c(bundle);
                    K P6 = abstractComponentCallbacksC0305q.f7097Q.P();
                    if (P6 != null) {
                        bundle.putParcelable("android:support:fragments", P6);
                    }
                    o7.f6910a.D(false);
                    Bundle bundle2 = bundle.isEmpty() ? null : bundle;
                    if (abstractComponentCallbacksC0305q.f7108b0 != null) {
                        o7.o();
                    }
                    if (abstractComponentCallbacksC0305q.f7124z != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putSparseParcelableArray("android:view_state", abstractComponentCallbacksC0305q.f7124z);
                    }
                    if (abstractComponentCallbacksC0305q.f7082A != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBundle("android:view_registry_state", abstractComponentCallbacksC0305q.f7082A);
                    }
                    if (!abstractComponentCallbacksC0305q.f7110d0) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android:user_visible_hint", abstractComponentCallbacksC0305q.f7110d0);
                    }
                    n7.f6906J = bundle2;
                    if (abstractComponentCallbacksC0305q.f7086E != null) {
                        if (bundle2 == null) {
                            n7.f6906J = new Bundle();
                        }
                        n7.f6906J.putString("android:target_state", abstractComponentCallbacksC0305q.f7086E);
                        int i8 = abstractComponentCallbacksC0305q.f7087F;
                        if (i8 != 0) {
                            n7.f6906J.putInt("android:target_req_state", i8);
                        }
                    }
                }
                arrayList2.add(n7);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0305q + ": " + n7.f6906J);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            if (!Log.isLoggable("FragmentManager", 2)) {
                return null;
            }
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return null;
        }
        P p8 = this.f6859c;
        synchronized (p8.f6915a) {
            try {
                if (p8.f6915a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(p8.f6915a.size());
                    Iterator it4 = p8.f6915a.iterator();
                    while (it4.hasNext()) {
                        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) it4.next();
                        arrayList.add(abstractComponentCallbacksC0305q2.f7083B);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0305q2.f7083B + "): " + abstractComponentCallbacksC0305q2);
                        }
                    }
                }
            } finally {
            }
        }
        ArrayList arrayList3 = this.f6860d;
        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
            c0290bArr = null;
        } else {
            c0290bArr = new C0290b[size];
            for (i7 = 0; i7 < size; i7++) {
                c0290bArr[i7] = new C0290b((C0289a) this.f6860d.get(i7));
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder l7 = B2.y.l("saveAllState: adding back stack #", i7, ": ");
                    l7.append(this.f6860d.get(i7));
                    Log.v("FragmentManager", l7.toString());
                }
            }
        }
        K k7 = new K();
        k7.f6884B = null;
        ArrayList arrayList4 = new ArrayList();
        k7.f6885C = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        k7.f6886D = arrayList5;
        k7.f6888x = arrayList2;
        k7.f6889y = arrayList;
        k7.f6890z = c0290bArr;
        k7.f6883A = this.f6865i.get();
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = this.f6876t;
        if (abstractComponentCallbacksC0305q3 != null) {
            k7.f6884B = abstractComponentCallbacksC0305q3.f7083B;
        }
        arrayList4.addAll(this.f6866j.keySet());
        arrayList5.addAll(this.f6866j.values());
        k7.f6887E = new ArrayList(this.f6882z);
        return k7;
    }

    public final void Q() {
        synchronized (this.f6857a) {
            try {
                if (this.f6857a.size() == 1) {
                    this.f6873q.f7131z.removeCallbacks(this.f6856J);
                    this.f6873q.f7131z.post(this.f6856J);
                    Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void R(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, boolean z7) {
        ViewGroup A7 = A(abstractComponentCallbacksC0305q);
        if (A7 == null || !(A7 instanceof C0313z)) {
            return;
        }
        ((C0313z) A7).setDrawDisappearingViewsLast(!z7);
    }

    public final void S(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, EnumC0347l enumC0347l) {
        if (abstractComponentCallbacksC0305q.equals(this.f6859c.b(abstractComponentCallbacksC0305q.f7083B)) && (abstractComponentCallbacksC0305q.f7096P == null || abstractComponentCallbacksC0305q.f7095O == this)) {
            abstractComponentCallbacksC0305q.f7115i0 = enumC0347l;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0305q + " is not an active fragment of FragmentManager " + this);
    }

    public final void T(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (abstractComponentCallbacksC0305q != null) {
            if (!abstractComponentCallbacksC0305q.equals(this.f6859c.b(abstractComponentCallbacksC0305q.f7083B)) || (abstractComponentCallbacksC0305q.f7096P != null && abstractComponentCallbacksC0305q.f7095O != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0305q + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = this.f6876t;
        this.f6876t = abstractComponentCallbacksC0305q;
        p(abstractComponentCallbacksC0305q2);
        p(this.f6876t);
    }

    public final void U(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        ViewGroup A7 = A(abstractComponentCallbacksC0305q);
        if (A7 != null) {
            C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
            if ((c0303o == null ? 0 : c0303o.f7071g) + (c0303o == null ? 0 : c0303o.f7070f) + (c0303o == null ? 0 : c0303o.f7069e) + (c0303o == null ? 0 : c0303o.f7068d) > 0) {
                if (A7.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    A7.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0305q);
                }
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) A7.getTag(R.id.visible_removing_fragment_view_tag);
                C0303o c0303o2 = abstractComponentCallbacksC0305q.f7111e0;
                boolean z7 = c0303o2 != null ? c0303o2.f7067c : false;
                if (abstractComponentCallbacksC0305q2.f7111e0 == null) {
                    return;
                }
                abstractComponentCallbacksC0305q2.j().f7067c = z7;
            }
        }
    }

    public final void W() {
        Iterator it = this.f6859c.d().iterator();
        while (it.hasNext()) {
            O o7 = (O) it.next();
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
            if (abstractComponentCallbacksC0305q.f7109c0) {
                if (this.f6858b) {
                    this.f6852E = true;
                } else {
                    abstractComponentCallbacksC0305q.f7109c0 = false;
                    o7.k();
                }
            }
        }
    }

    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6875s;
        if (abstractComponentCallbacksC0305q != null) {
            sb.append(abstractComponentCallbacksC0305q.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f6875s)));
            sb.append("}");
        } else {
            C0307t c0307t = this.f6873q;
            if (c0307t != null) {
                sb.append(c0307t.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f6873q)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void Y() {
        synchronized (this.f6857a) {
            try {
                if (!this.f6857a.isEmpty()) {
                    C3281b c3281b = this.f6864h;
                    c3281b.f6411a = true;
                    q6.a aVar = c3281b.f6413c;
                    if (aVar != null) {
                        aVar.invoke();
                    }
                    return;
                }
                C3281b c3281b2 = this.f6864h;
                ArrayList arrayList = this.f6860d;
                c3281b2.f6411a = arrayList != null && arrayList.size() > 0 && G(this.f6875s);
                q6.a aVar2 = c3281b2.f6413c;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            } finally {
            }
        }
    }

    public final O a(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0305q);
        }
        O f7 = f(abstractComponentCallbacksC0305q);
        abstractComponentCallbacksC0305q.f7095O = this;
        P p7 = this.f6859c;
        p7.g(f7);
        if (!abstractComponentCallbacksC0305q.f7103W) {
            p7.a(abstractComponentCallbacksC0305q);
            abstractComponentCallbacksC0305q.I = false;
            if (abstractComponentCallbacksC0305q.f7108b0 == null) {
                abstractComponentCallbacksC0305q.f7112f0 = false;
            }
            if (E(abstractComponentCallbacksC0305q)) {
                this.f6848A = true;
            }
        }
        return f7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0307t c0307t, h6.i iVar, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (this.f6873q != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f6873q = c0307t;
        this.f6874r = iVar;
        this.f6875s = abstractComponentCallbacksC0305q;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6871o;
        if (abstractComponentCallbacksC0305q != 0) {
            copyOnWriteArrayList.add(new E(abstractComponentCallbacksC0305q));
        } else if (c0307t instanceof M) {
            copyOnWriteArrayList.add(c0307t);
        }
        if (this.f6875s != null) {
            Y();
        }
        if (c0307t instanceof androidx.activity.v) {
            androidx.activity.u uVar = c0307t.f7128B.f6390D;
            this.f6863g = uVar;
            uVar.a(abstractComponentCallbacksC0305q != 0 ? abstractComponentCallbacksC0305q : c0307t, this.f6864h);
        }
        if (abstractComponentCallbacksC0305q != 0) {
            L l7 = abstractComponentCallbacksC0305q.f7095O.I;
            HashMap hashMap = l7.f6893d;
            L l8 = (L) hashMap.get(abstractComponentCallbacksC0305q.f7083B);
            if (l8 == null) {
                l8 = new L(l7.f6895f);
                hashMap.put(abstractComponentCallbacksC0305q.f7083B, l8);
            }
            this.I = l8;
        } else if (c0307t instanceof androidx.lifecycle.M) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(c0307t.f7128B.f(), L.f6891i, 0);
            String canonicalName = L.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.I = (L) dVar.n(L.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.I = new L(false);
        }
        L l9 = this.I;
        l9.f6897h = this.f6849B || this.f6850C;
        this.f6859c.f6917c = l9;
        C0307t c0307t2 = this.f6873q;
        if (c0307t2 instanceof androidx.activity.result.g) {
            androidx.activity.h hVar = c0307t2.f7128B.f6393G;
            String o7 = android.support.v4.media.a.o("FragmentManager:", abstractComponentCallbacksC0305q != 0 ? B2.y.k(new StringBuilder(), abstractComponentCallbacksC0305q.f7083B, ":") : HttpUrl.FRAGMENT_ENCODE_SET);
            this.f6879w = hVar.c(android.support.v4.media.a.B(o7, "StartActivityForResult"), new C0351c(0), new C(this, 4));
            this.f6880x = hVar.c(android.support.v4.media.a.B(o7, "StartIntentSenderForResult"), new F(0), new C(this, 0));
            this.f6881y = hVar.c(android.support.v4.media.a.B(o7, "RequestPermissions"), new C0350b(0), new C(this, 1));
        }
    }

    public final void c(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0305q);
        }
        if (abstractComponentCallbacksC0305q.f7103W) {
            abstractComponentCallbacksC0305q.f7103W = false;
            if (abstractComponentCallbacksC0305q.f7089H) {
                return;
            }
            this.f6859c.a(abstractComponentCallbacksC0305q);
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0305q);
            }
            if (E(abstractComponentCallbacksC0305q)) {
                this.f6848A = true;
            }
        }
    }

    public final void d() {
        this.f6858b = false;
        this.f6854G.clear();
        this.f6853F.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f6859c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((O) it.next()).f6912c.f7107a0;
            if (viewGroup != null) {
                hashSet.add(h0.f(viewGroup, C()));
            }
        }
        return hashSet;
    }

    public final O f(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        String str = abstractComponentCallbacksC0305q.f7083B;
        P p7 = this.f6859c;
        O o7 = (O) p7.f6916b.get(str);
        if (o7 != null) {
            return o7;
        }
        O o8 = new O(this.f6870n, p7, abstractComponentCallbacksC0305q);
        o8.m(this.f6873q.f7130y.getClassLoader());
        o8.f6914e = this.f6872p;
        return o8;
    }

    public final void g(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0305q);
        }
        if (abstractComponentCallbacksC0305q.f7103W) {
            return;
        }
        abstractComponentCallbacksC0305q.f7103W = true;
        if (abstractComponentCallbacksC0305q.f7089H) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0305q);
            }
            P p7 = this.f6859c;
            synchronized (p7.f6915a) {
                p7.f6915a.remove(abstractComponentCallbacksC0305q);
            }
            abstractComponentCallbacksC0305q.f7089H = false;
            if (E(abstractComponentCallbacksC0305q)) {
                this.f6848A = true;
            }
            U(abstractComponentCallbacksC0305q);
        }
    }

    public final void h() {
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                abstractComponentCallbacksC0305q.f7106Z = true;
                abstractComponentCallbacksC0305q.f7097Q.h();
            }
        }
    }

    public final boolean i() {
        if (this.f6872p < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null && !abstractComponentCallbacksC0305q.f7102V && abstractComponentCallbacksC0305q.f7097Q.i()) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f6872p < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z7 = false;
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null && F(abstractComponentCallbacksC0305q) && !abstractComponentCallbacksC0305q.f7102V && abstractComponentCallbacksC0305q.f7097Q.j()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC0305q);
                z7 = true;
            }
        }
        if (this.f6861e != null) {
            for (int i7 = 0; i7 < this.f6861e.size(); i7++) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) this.f6861e.get(i7);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0305q2)) {
                    abstractComponentCallbacksC0305q2.getClass();
                }
            }
        }
        this.f6861e = arrayList;
        return z7;
    }

    public final void k() {
        Integer num;
        Integer num2;
        Integer num3;
        this.f6851D = true;
        w(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((h0) it.next()).e();
        }
        s(-1);
        this.f6873q = null;
        this.f6874r = null;
        this.f6875s = null;
        if (this.f6863g != null) {
            Iterator it2 = this.f6864h.f6412b.iterator();
            while (it2.hasNext()) {
                ((androidx.activity.a) it2.next()).cancel();
            }
            this.f6863g = null;
        }
        androidx.activity.result.d dVar = this.f6879w;
        if (dVar != null) {
            androidx.activity.result.f fVar = (androidx.activity.result.f) dVar.f6422A;
            String str = (String) dVar.f6424y;
            if (!fVar.f6432e.contains(str) && (num3 = (Integer) fVar.f6430c.remove(str)) != null) {
                fVar.f6429b.remove(num3);
            }
            fVar.f6433f.remove(str);
            HashMap hashMap = fVar.f6434g;
            if (hashMap.containsKey(str)) {
                StringBuilder t7 = android.support.v4.media.a.t("Dropping pending result for request ", str, ": ");
                t7.append(hashMap.get(str));
                Log.w("ActivityResultRegistry", t7.toString());
                hashMap.remove(str);
            }
            Bundle bundle = fVar.f6435h;
            if (bundle.containsKey(str)) {
                StringBuilder t8 = android.support.v4.media.a.t("Dropping pending result for request ", str, ": ");
                t8.append(bundle.getParcelable(str));
                Log.w("ActivityResultRegistry", t8.toString());
                bundle.remove(str);
            }
            android.support.v4.media.a.v(fVar.f6431d.get(str));
            androidx.activity.result.d dVar2 = this.f6880x;
            androidx.activity.result.f fVar2 = (androidx.activity.result.f) dVar2.f6422A;
            String str2 = (String) dVar2.f6424y;
            if (!fVar2.f6432e.contains(str2) && (num2 = (Integer) fVar2.f6430c.remove(str2)) != null) {
                fVar2.f6429b.remove(num2);
            }
            fVar2.f6433f.remove(str2);
            HashMap hashMap2 = fVar2.f6434g;
            if (hashMap2.containsKey(str2)) {
                StringBuilder t9 = android.support.v4.media.a.t("Dropping pending result for request ", str2, ": ");
                t9.append(hashMap2.get(str2));
                Log.w("ActivityResultRegistry", t9.toString());
                hashMap2.remove(str2);
            }
            Bundle bundle2 = fVar2.f6435h;
            if (bundle2.containsKey(str2)) {
                StringBuilder t10 = android.support.v4.media.a.t("Dropping pending result for request ", str2, ": ");
                t10.append(bundle2.getParcelable(str2));
                Log.w("ActivityResultRegistry", t10.toString());
                bundle2.remove(str2);
            }
            android.support.v4.media.a.v(fVar2.f6431d.get(str2));
            androidx.activity.result.d dVar3 = this.f6881y;
            androidx.activity.result.f fVar3 = (androidx.activity.result.f) dVar3.f6422A;
            String str3 = (String) dVar3.f6424y;
            if (!fVar3.f6432e.contains(str3) && (num = (Integer) fVar3.f6430c.remove(str3)) != null) {
                fVar3.f6429b.remove(num);
            }
            fVar3.f6433f.remove(str3);
            HashMap hashMap3 = fVar3.f6434g;
            if (hashMap3.containsKey(str3)) {
                StringBuilder t11 = android.support.v4.media.a.t("Dropping pending result for request ", str3, ": ");
                t11.append(hashMap3.get(str3));
                Log.w("ActivityResultRegistry", t11.toString());
                hashMap3.remove(str3);
            }
            Bundle bundle3 = fVar3.f6435h;
            if (bundle3.containsKey(str3)) {
                StringBuilder t12 = android.support.v4.media.a.t("Dropping pending result for request ", str3, ": ");
                t12.append(bundle3.getParcelable(str3));
                Log.w("ActivityResultRegistry", t12.toString());
                bundle3.remove(str3);
            }
            android.support.v4.media.a.v(fVar3.f6431d.get(str3));
        }
    }

    public final void l() {
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                abstractComponentCallbacksC0305q.f7106Z = true;
                abstractComponentCallbacksC0305q.f7097Q.l();
            }
        }
    }

    public final void m(boolean z7) {
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                abstractComponentCallbacksC0305q.f7097Q.m(z7);
            }
        }
    }

    public final boolean n() {
        if (this.f6872p < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null && !abstractComponentCallbacksC0305q.f7102V && abstractComponentCallbacksC0305q.f7097Q.n()) {
                return true;
            }
        }
        return false;
    }

    public final void o() {
        if (this.f6872p < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null && !abstractComponentCallbacksC0305q.f7102V) {
                abstractComponentCallbacksC0305q.f7097Q.o();
            }
        }
    }

    public final void p(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        if (abstractComponentCallbacksC0305q != null) {
            if (abstractComponentCallbacksC0305q.equals(this.f6859c.b(abstractComponentCallbacksC0305q.f7083B))) {
                abstractComponentCallbacksC0305q.f7095O.getClass();
                boolean G7 = G(abstractComponentCallbacksC0305q);
                Boolean bool = abstractComponentCallbacksC0305q.f7088G;
                if (bool == null || bool.booleanValue() != G7) {
                    abstractComponentCallbacksC0305q.f7088G = Boolean.valueOf(G7);
                    J j7 = abstractComponentCallbacksC0305q.f7097Q;
                    j7.Y();
                    j7.p(j7.f6876t);
                }
            }
        }
    }

    public final void q(boolean z7) {
        for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
            if (abstractComponentCallbacksC0305q != null) {
                abstractComponentCallbacksC0305q.f7097Q.q(z7);
            }
        }
    }

    public final boolean r() {
        boolean z7 = false;
        if (this.f6872p >= 1) {
            for (AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q : this.f6859c.f()) {
                if (abstractComponentCallbacksC0305q != null && F(abstractComponentCallbacksC0305q) && !abstractComponentCallbacksC0305q.f7102V && abstractComponentCallbacksC0305q.f7097Q.r()) {
                    z7 = true;
                }
            }
        }
        return z7;
    }

    public final void s(int i7) {
        try {
            this.f6858b = true;
            for (O o7 : this.f6859c.f6916b.values()) {
                if (o7 != null) {
                    o7.f6914e = i7;
                }
            }
            I(i7, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((h0) it.next()).e();
            }
            this.f6858b = false;
            w(true);
        } catch (Throwable th) {
            this.f6858b = false;
            throw th;
        }
    }

    public final void t(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String B7 = android.support.v4.media.a.B(str, "    ");
        P p7 = this.f6859c;
        p7.getClass();
        String str2 = str + "    ";
        HashMap hashMap = p7.f6916b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (O o7 : hashMap.values()) {
                printWriter.print(str);
                if (o7 != null) {
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
                    printWriter.println(abstractComponentCallbacksC0305q);
                    abstractComponentCallbacksC0305q.i(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = p7.f6915a;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i7 = 0; i7 < size3; i7++) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = (AbstractComponentCallbacksC0305q) arrayList.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0305q2.toString());
            }
        }
        ArrayList arrayList2 = this.f6861e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i8 = 0; i8 < size2; i8++) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = (AbstractComponentCallbacksC0305q) this.f6861e.get(i8);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i8);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0305q3.toString());
            }
        }
        ArrayList arrayList3 = this.f6860d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i9 = 0; i9 < size; i9++) {
                C0289a c0289a = (C0289a) this.f6860d.get(i9);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(c0289a.toString());
                c0289a.g(B7, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f6865i.get());
        synchronized (this.f6857a) {
            try {
                int size4 = this.f6857a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i10 = 0; i10 < size4; i10++) {
                        Object obj = (H) this.f6857a.get(i10);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i10);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f6873q);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f6874r);
        if (this.f6875s != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f6875s);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f6872p);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f6849B);
        printWriter.print(" mStopped=");
        printWriter.print(this.f6850C);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f6851D);
        if (this.f6848A) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f6848A);
        }
    }

    public final void u(H h7, boolean z7) {
        if (!z7) {
            if (this.f6873q == null) {
                if (!this.f6851D) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f6849B || this.f6850C) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f6857a) {
            try {
                if (this.f6873q == null) {
                    if (!z7) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f6857a.add(h7);
                    Q();
                }
            } finally {
            }
        }
    }

    public final void v(boolean z7) {
        if (this.f6858b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f6873q == null) {
            if (!this.f6851D) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f6873q.f7131z.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z7 && (this.f6849B || this.f6850C)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f6853F == null) {
            this.f6853F = new ArrayList();
            this.f6854G = new ArrayList();
        }
        this.f6858b = false;
    }

    public final boolean w(boolean z7) {
        v(z7);
        boolean z8 = false;
        while (true) {
            ArrayList arrayList = this.f6853F;
            ArrayList arrayList2 = this.f6854G;
            synchronized (this.f6857a) {
                try {
                    if (this.f6857a.isEmpty()) {
                        break;
                    }
                    int size = this.f6857a.size();
                    boolean z9 = false;
                    for (int i7 = 0; i7 < size; i7++) {
                        z9 |= ((H) this.f6857a.get(i7)).a(arrayList, arrayList2);
                    }
                    this.f6857a.clear();
                    this.f6873q.f7131z.removeCallbacks(this.f6856J);
                    if (!z9) {
                        break;
                    }
                    z8 = true;
                    this.f6858b = true;
                    try {
                        N(this.f6853F, this.f6854G);
                    } finally {
                        d();
                    }
                } finally {
                }
            }
        }
        Y();
        if (this.f6852E) {
            this.f6852E = false;
            W();
        }
        this.f6859c.f6916b.values().removeAll(Collections.singleton(null));
        return z8;
    }

    public final void x(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        ViewGroup viewGroup;
        P p7;
        P p8;
        P p9;
        int i9;
        int i10;
        ArrayList arrayList3 = arrayList2;
        boolean z7 = ((C0289a) arrayList.get(i7)).f6977q;
        ArrayList arrayList4 = this.f6855H;
        if (arrayList4 == null) {
            this.f6855H = new ArrayList();
        } else {
            arrayList4.clear();
        }
        ArrayList arrayList5 = this.f6855H;
        P p10 = this.f6859c;
        arrayList5.addAll(p10.f());
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = this.f6876t;
        int i11 = i7;
        boolean z8 = false;
        while (true) {
            int i12 = 1;
            if (i11 >= i8) {
                P p11 = p10;
                this.f6855H.clear();
                if (!z7 && this.f6872p >= 1) {
                    for (int i13 = i7; i13 < i8; i13++) {
                        Iterator it = ((C0289a) arrayList.get(i13)).f6963c.iterator();
                        while (it.hasNext()) {
                            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = ((Q) it.next()).f6919b;
                            if (abstractComponentCallbacksC0305q2 == null || abstractComponentCallbacksC0305q2.f7095O == null) {
                                p7 = p11;
                            } else {
                                p7 = p11;
                                p7.g(f(abstractComponentCallbacksC0305q2));
                            }
                            p11 = p7;
                        }
                    }
                }
                for (int i14 = i7; i14 < i8; i14++) {
                    C0289a c0289a = (C0289a) arrayList.get(i14);
                    if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                        c0289a.c(-1);
                        c0289a.i();
                    } else {
                        c0289a.c(1);
                        c0289a.h();
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i8 - 1)).booleanValue();
                for (int i15 = i7; i15 < i8; i15++) {
                    C0289a c0289a2 = (C0289a) arrayList.get(i15);
                    if (booleanValue) {
                        for (int size = c0289a2.f6963c.size() - 1; size >= 0; size--) {
                            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = ((Q) c0289a2.f6963c.get(size)).f6919b;
                            if (abstractComponentCallbacksC0305q3 != null) {
                                f(abstractComponentCallbacksC0305q3).k();
                            }
                        }
                    } else {
                        Iterator it2 = c0289a2.f6963c.iterator();
                        while (it2.hasNext()) {
                            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q4 = ((Q) it2.next()).f6919b;
                            if (abstractComponentCallbacksC0305q4 != null) {
                                f(abstractComponentCallbacksC0305q4).k();
                            }
                        }
                    }
                }
                I(this.f6872p, true);
                HashSet hashSet = new HashSet();
                for (int i16 = i7; i16 < i8; i16++) {
                    Iterator it3 = ((C0289a) arrayList.get(i16)).f6963c.iterator();
                    while (it3.hasNext()) {
                        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q5 = ((Q) it3.next()).f6919b;
                        if (abstractComponentCallbacksC0305q5 != null && (viewGroup = abstractComponentCallbacksC0305q5.f7107a0) != null) {
                            hashSet.add(h0.f(viewGroup, C()));
                        }
                    }
                }
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    h0 h0Var = (h0) it4.next();
                    h0Var.f7042d = booleanValue;
                    h0Var.g();
                    h0Var.c();
                }
                for (int i17 = i7; i17 < i8; i17++) {
                    C0289a c0289a3 = (C0289a) arrayList.get(i17);
                    if (((Boolean) arrayList2.get(i17)).booleanValue() && c0289a3.f6980t >= 0) {
                        c0289a3.f6980t = -1;
                    }
                    c0289a3.getClass();
                }
                return;
            }
            C0289a c0289a4 = (C0289a) arrayList.get(i11);
            if (((Boolean) arrayList3.get(i11)).booleanValue()) {
                p8 = p10;
                int i18 = 1;
                ArrayList arrayList6 = this.f6855H;
                int size2 = c0289a4.f6963c.size() - 1;
                while (size2 >= 0) {
                    Q q7 = (Q) c0289a4.f6963c.get(size2);
                    int i19 = q7.f6918a;
                    if (i19 != i18) {
                        if (i19 != 3) {
                            switch (i19) {
                                case 8:
                                    abstractComponentCallbacksC0305q = null;
                                    break;
                                case 9:
                                    abstractComponentCallbacksC0305q = q7.f6919b;
                                    break;
                                case 10:
                                    q7.f6925h = q7.f6924g;
                                    break;
                            }
                            size2--;
                            i18 = 1;
                        }
                        arrayList6.add(q7.f6919b);
                        size2--;
                        i18 = 1;
                    }
                    arrayList6.remove(q7.f6919b);
                    size2--;
                    i18 = 1;
                }
            } else {
                ArrayList arrayList7 = this.f6855H;
                int i20 = 0;
                while (i20 < c0289a4.f6963c.size()) {
                    Q q8 = (Q) c0289a4.f6963c.get(i20);
                    int i21 = q8.f6918a;
                    if (i21 != i12) {
                        if (i21 != 2) {
                            if (i21 == 3 || i21 == 6) {
                                arrayList7.remove(q8.f6919b);
                                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q6 = q8.f6919b;
                                if (abstractComponentCallbacksC0305q6 == abstractComponentCallbacksC0305q) {
                                    c0289a4.f6963c.add(i20, new Q(9, abstractComponentCallbacksC0305q6));
                                    i20++;
                                    p9 = p10;
                                    i9 = 1;
                                    abstractComponentCallbacksC0305q = null;
                                    i20 += i9;
                                    p10 = p9;
                                    i12 = 1;
                                }
                            } else if (i21 != 7) {
                                if (i21 == 8) {
                                    c0289a4.f6963c.add(i20, new Q(9, abstractComponentCallbacksC0305q));
                                    i20++;
                                    abstractComponentCallbacksC0305q = q8.f6919b;
                                }
                            }
                            p9 = p10;
                            i9 = 1;
                            i20 += i9;
                            p10 = p9;
                            i12 = 1;
                        } else {
                            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q7 = q8.f6919b;
                            int i22 = abstractComponentCallbacksC0305q7.f7100T;
                            int size3 = arrayList7.size() - 1;
                            boolean z9 = false;
                            while (size3 >= 0) {
                                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q8 = (AbstractComponentCallbacksC0305q) arrayList7.get(size3);
                                P p12 = p10;
                                if (abstractComponentCallbacksC0305q8.f7100T != i22) {
                                    i10 = i22;
                                } else if (abstractComponentCallbacksC0305q8 == abstractComponentCallbacksC0305q7) {
                                    i10 = i22;
                                    z9 = true;
                                } else {
                                    if (abstractComponentCallbacksC0305q8 == abstractComponentCallbacksC0305q) {
                                        i10 = i22;
                                        c0289a4.f6963c.add(i20, new Q(9, abstractComponentCallbacksC0305q8));
                                        i20++;
                                        abstractComponentCallbacksC0305q = null;
                                    } else {
                                        i10 = i22;
                                    }
                                    Q q9 = new Q(3, abstractComponentCallbacksC0305q8);
                                    q9.f6920c = q8.f6920c;
                                    q9.f6922e = q8.f6922e;
                                    q9.f6921d = q8.f6921d;
                                    q9.f6923f = q8.f6923f;
                                    c0289a4.f6963c.add(i20, q9);
                                    arrayList7.remove(abstractComponentCallbacksC0305q8);
                                    i20++;
                                }
                                size3--;
                                p10 = p12;
                                i22 = i10;
                            }
                            p9 = p10;
                            if (z9) {
                                c0289a4.f6963c.remove(i20);
                                i20--;
                                i9 = 1;
                                i20 += i9;
                                p10 = p9;
                                i12 = 1;
                            } else {
                                i9 = 1;
                                q8.f6918a = 1;
                                arrayList7.add(abstractComponentCallbacksC0305q7);
                                i20 += i9;
                                p10 = p9;
                                i12 = 1;
                            }
                        }
                    }
                    p9 = p10;
                    i9 = 1;
                    arrayList7.add(q8.f6919b);
                    i20 += i9;
                    p10 = p9;
                    i12 = 1;
                }
                p8 = p10;
            }
            z8 = z8 || c0289a4.f6969i;
            i11++;
            arrayList3 = arrayList2;
            p10 = p8;
        }
    }

    public final AbstractComponentCallbacksC0305q y(int i7) {
        P p7 = this.f6859c;
        ArrayList arrayList = p7.f6915a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = (AbstractComponentCallbacksC0305q) arrayList.get(size);
            if (abstractComponentCallbacksC0305q != null && abstractComponentCallbacksC0305q.f7099S == i7) {
                return abstractComponentCallbacksC0305q;
            }
        }
        for (O o7 : p7.f6916b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = o7.f6912c;
                if (abstractComponentCallbacksC0305q2.f7099S == i7) {
                    return abstractComponentCallbacksC0305q2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0305q z(String str) {
        P p7 = this.f6859c;
        ArrayList arrayList = p7.f6915a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = (AbstractComponentCallbacksC0305q) arrayList.get(size);
            if (abstractComponentCallbacksC0305q != null && str.equals(abstractComponentCallbacksC0305q.f7101U)) {
                return abstractComponentCallbacksC0305q;
            }
        }
        for (O o7 : p7.f6916b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = o7.f6912c;
                if (str.equals(abstractComponentCallbacksC0305q2.f7101U)) {
                    return abstractComponentCallbacksC0305q2;
                }
            }
        }
        return null;
    }
}
