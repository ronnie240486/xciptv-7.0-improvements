package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.gms.internal.measurement.Q1;
import i.RunnableC2813g;
import j.RunnableC2943j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.ViewTreeObserverOnPreDrawListenerC3264v;
import p.C3319f;

/* renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0296h extends h0 {
    public static void i(ArrayList arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (n0.X.b(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            if (childAt.getVisibility() == 0) {
                i(arrayList, childAt);
            }
        }
    }

    public static void j(View view, C3319f c3319f) {
        WeakHashMap weakHashMap = n0.T.f26009a;
        String k7 = n0.H.k(view);
        if (k7 != null) {
            c3319f.put(k7, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                if (childAt.getVisibility() == 0) {
                    j(childAt, c3319f);
                }
            }
        }
    }

    public static void k(C3319f c3319f, Collection collection) {
        Iterator it = c3319f.entrySet().iterator();
        while (it.hasNext()) {
            View view = (View) ((Map.Entry) it.next()).getValue();
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (!collection.contains(n0.H.k(view))) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0685 A[LOOP:6: B:150:0x067f->B:152:0x0685, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x054e  */
    @Override // androidx.fragment.app.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ArrayList arrayList, boolean z7) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        C0296h c0296h;
        String str;
        Iterator it;
        g0 g0Var;
        View view;
        ArrayList arrayList4;
        View view2;
        Rect rect;
        c0 c0Var;
        ArrayList arrayList5;
        C3319f c3319f;
        String str2;
        View view3;
        ArrayList arrayList6;
        Rect rect2;
        ArrayList arrayList7;
        ArrayList arrayList8;
        View view4;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        Object obj;
        int i7;
        View view5;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        boolean z8 = z7;
        Iterator it5 = arrayList.iterator();
        g0 g0Var2 = null;
        g0 g0Var3 = null;
        while (it5.hasNext()) {
            g0 g0Var4 = (g0) it5.next();
            int c7 = android.support.v4.media.a.c(g0Var4.f7033c.f7108b0);
            int c8 = H.d.c(g0Var4.f7031a);
            if (c8 != 0) {
                if (c8 != 1) {
                    if (c8 != 2 && c8 != 3) {
                    }
                } else if (c7 != 2) {
                    g0Var3 = g0Var4;
                }
            }
            if (c7 == 2 && g0Var2 == null) {
                g0Var2 = g0Var4;
            }
        }
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList(arrayList);
        Iterator it6 = arrayList.iterator();
        while (true) {
            boolean z9 = false;
            if (!it6.hasNext()) {
                break;
            }
            g0 g0Var5 = (g0) it6.next();
            j0.e eVar = new j0.e();
            g0Var5.d();
            HashSet hashSet = g0Var5.f7035e;
            hashSet.add(eVar);
            C0294f c0294f = new C0294f(g0Var5, eVar);
            c0294f.f7023d = false;
            c0294f.f7022c = z8;
            arrayList13.add(c0294f);
            j0.e eVar2 = new j0.e();
            g0Var5.d();
            hashSet.add(eVar2);
            if (z8) {
                if (g0Var5 != g0Var2) {
                    arrayList14.add(new C0295g(g0Var5, eVar2, z8, z9));
                    g0Var5.f7034d.add(new S(this, arrayList15, g0Var5));
                }
                z9 = true;
                arrayList14.add(new C0295g(g0Var5, eVar2, z8, z9));
                g0Var5.f7034d.add(new S(this, arrayList15, g0Var5));
            } else {
                if (g0Var5 != g0Var3) {
                    arrayList14.add(new C0295g(g0Var5, eVar2, z8, z9));
                    g0Var5.f7034d.add(new S(this, arrayList15, g0Var5));
                }
                z9 = true;
                arrayList14.add(new C0295g(g0Var5, eVar2, z8, z9));
                g0Var5.f7034d.add(new S(this, arrayList15, g0Var5));
            }
        }
        HashMap hashMap = new HashMap();
        Iterator it7 = arrayList14.iterator();
        c0 c0Var2 = null;
        while (it7.hasNext()) {
            C0295g c0295g = (C0295g) it7.next();
            if (!c0295g.g()) {
                Object obj2 = c0295g.f7028c;
                c0 q7 = c0295g.q(obj2);
                Object obj3 = c0295g.f7030e;
                c0 q8 = c0295g.q(obj3);
                Iterator it8 = it7;
                if (q7 != null && q8 != null && q7 != q8) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((g0) c0295g.f21224a).f7033c + " returned Transition " + obj2 + " which uses a different Transition  type than its shared element transition " + obj3);
                }
                if (q7 == null) {
                    q7 = q8;
                }
                if (c0Var2 == null) {
                    c0Var2 = q7;
                } else if (q7 != null && c0Var2 != q7) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((g0) c0295g.f21224a).f7033c + " returned Transition " + obj2 + " which uses a different Transition  type than other Fragments.");
                }
                it7 = it8;
            }
        }
        String str3 = "FragmentManager";
        ViewGroup viewGroup = this.f7039a;
        if (c0Var2 == null) {
            Iterator it9 = arrayList14.iterator();
            while (it9.hasNext()) {
                C0295g c0295g2 = (C0295g) it9.next();
                hashMap.put((g0) c0295g2.f21224a, Boolean.FALSE);
                c0295g2.c();
            }
            arrayList3 = arrayList15;
            c0296h = this;
            arrayList2 = arrayList13;
        } else {
            View view6 = new View(viewGroup.getContext());
            Rect rect3 = new Rect();
            ArrayList arrayList16 = new ArrayList();
            ArrayList arrayList17 = new ArrayList();
            Rect rect4 = rect3;
            C3319f c3319f2 = new C3319f(0);
            Iterator it10 = arrayList14.iterator();
            arrayList2 = arrayList13;
            Object obj4 = null;
            View view7 = null;
            boolean z10 = false;
            while (it10.hasNext()) {
                View view8 = view6;
                Object obj5 = ((C0295g) it10.next()).f7030e;
                if (obj5 == null || g0Var2 == null || g0Var3 == null) {
                    c0Var = c0Var2;
                    arrayList5 = arrayList15;
                    c3319f = c3319f2;
                    str2 = str3;
                    view3 = view7;
                    arrayList6 = arrayList14;
                    rect2 = rect4;
                    arrayList7 = arrayList17;
                    arrayList8 = arrayList16;
                    view4 = view8;
                } else {
                    Object w7 = c0Var2.w(c0Var2.g(obj5));
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = g0Var3.f7033c;
                    c0 c0Var3 = c0Var2;
                    C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
                    if (c0303o == null || (arrayList9 = c0303o.f7073i) == null) {
                        arrayList9 = new ArrayList();
                    }
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2 = g0Var2.f7033c;
                    ArrayList arrayList18 = arrayList15;
                    C0303o c0303o2 = abstractComponentCallbacksC0305q2.f7111e0;
                    if (c0303o2 == null || (arrayList10 = c0303o2.f7073i) == null) {
                        arrayList10 = new ArrayList();
                    }
                    str2 = str3;
                    C0303o c0303o3 = abstractComponentCallbacksC0305q2.f7111e0;
                    if (c0303o3 == null || (arrayList11 = c0303o3.f7074j) == null) {
                        arrayList11 = new ArrayList();
                    }
                    view3 = view7;
                    int i8 = 0;
                    while (i8 < arrayList11.size()) {
                        int indexOf = arrayList9.indexOf(arrayList11.get(i8));
                        ArrayList arrayList19 = arrayList11;
                        if (indexOf != -1) {
                            arrayList9.set(indexOf, arrayList10.get(i8));
                        }
                        i8++;
                        arrayList11 = arrayList19;
                    }
                    C0303o c0303o4 = abstractComponentCallbacksC0305q.f7111e0;
                    if (c0303o4 == null || (arrayList12 = c0303o4.f7074j) == null) {
                        arrayList12 = new ArrayList();
                    }
                    ArrayList arrayList20 = arrayList12;
                    int i9 = 0;
                    for (int size = arrayList9.size(); i9 < size; size = size) {
                        c3319f2.put((String) arrayList9.get(i9), (String) arrayList20.get(i9));
                        i9++;
                    }
                    C3319f c3319f3 = new C3319f(0);
                    j(abstractComponentCallbacksC0305q2.f7108b0, c3319f3);
                    c3319f3.m(arrayList9);
                    c3319f2.m(c3319f3.keySet());
                    C3319f c3319f4 = new C3319f(0);
                    j(abstractComponentCallbacksC0305q.f7108b0, c3319f4);
                    c3319f4.m(arrayList20);
                    c3319f4.m(c3319f2.values());
                    a0 a0Var = V.f6947a;
                    int i10 = c3319f2.f26445z - 1;
                    while (i10 >= 0) {
                        ArrayList arrayList21 = arrayList9;
                        if (!c3319f4.containsKey((String) c3319f2.j(i10))) {
                            c3319f2.h(i10);
                        }
                        i10--;
                        arrayList9 = arrayList21;
                    }
                    ArrayList arrayList22 = arrayList9;
                    k(c3319f3, c3319f2.keySet());
                    k(c3319f4, c3319f2.values());
                    if (c3319f2.isEmpty()) {
                        arrayList16.clear();
                        arrayList17.clear();
                        c3319f = c3319f2;
                        arrayList6 = arrayList14;
                        rect2 = rect4;
                        c0Var = c0Var3;
                        arrayList5 = arrayList18;
                        view7 = view3;
                        obj4 = null;
                        arrayList7 = arrayList17;
                        arrayList8 = arrayList16;
                        view4 = view8;
                        view6 = view4;
                        c0Var2 = c0Var;
                        arrayList16 = arrayList8;
                        arrayList17 = arrayList7;
                        str3 = str2;
                        rect4 = rect2;
                        c3319f2 = c3319f;
                        arrayList14 = arrayList6;
                        arrayList15 = arrayList5;
                        z8 = z7;
                    } else {
                        V.a(abstractComponentCallbacksC0305q, abstractComponentCallbacksC0305q2, z8);
                        ArrayList arrayList23 = arrayList17;
                        rect2 = rect4;
                        c3319f = c3319f2;
                        c0Var = c0Var3;
                        arrayList8 = arrayList16;
                        arrayList6 = arrayList14;
                        arrayList5 = arrayList18;
                        ViewTreeObserverOnPreDrawListenerC3264v.a(viewGroup, new RunnableC0293e(this, g0Var3, g0Var2, z7, c3319f4));
                        arrayList8.addAll(c3319f3.values());
                        if (arrayList22.isEmpty()) {
                            obj = w7;
                            i7 = 0;
                        } else {
                            i7 = 0;
                            View view9 = (View) c3319f3.get((String) arrayList22.get(0));
                            obj = w7;
                            c0Var.q(view9, obj);
                            view3 = view9;
                        }
                        arrayList7 = arrayList23;
                        arrayList7.addAll(c3319f4.values());
                        if (arrayList20.isEmpty() || (view5 = (View) c3319f4.get((String) arrayList20.get(i7))) == null) {
                            view4 = view8;
                        } else {
                            ViewTreeObserverOnPreDrawListenerC3264v.a(viewGroup, new RunnableC2813g(this, c0Var, view5, rect2, 1));
                            view4 = view8;
                            z10 = true;
                        }
                        c0Var.u(obj, view4, arrayList8);
                        c0Var.p(obj, null, null, null, null, obj, arrayList7);
                        Boolean bool = Boolean.TRUE;
                        hashMap.put(g0Var2, bool);
                        hashMap.put(g0Var3, bool);
                        obj4 = obj;
                    }
                }
                view7 = view3;
                view6 = view4;
                c0Var2 = c0Var;
                arrayList16 = arrayList8;
                arrayList17 = arrayList7;
                str3 = str2;
                rect4 = rect2;
                c3319f2 = c3319f;
                arrayList14 = arrayList6;
                arrayList15 = arrayList5;
                z8 = z7;
            }
            c0 c0Var4 = c0Var2;
            arrayList3 = arrayList15;
            C3319f c3319f5 = c3319f2;
            String str4 = str3;
            View view10 = view7;
            ArrayList arrayList24 = arrayList14;
            Rect rect5 = rect4;
            ArrayList arrayList25 = arrayList17;
            ArrayList arrayList26 = arrayList16;
            View view11 = view6;
            ArrayList arrayList27 = new ArrayList();
            Iterator it11 = arrayList24.iterator();
            Object obj6 = null;
            Object obj7 = null;
            while (it11.hasNext()) {
                C0295g c0295g3 = (C0295g) it11.next();
                if (c0295g3.g()) {
                    hashMap.put((g0) c0295g3.f21224a, Boolean.FALSE);
                    c0295g3.c();
                } else {
                    Object g7 = c0Var4.g(c0295g3.f7028c);
                    g0 g0Var6 = (g0) c0295g3.f21224a;
                    boolean z11 = obj4 != null && (g0Var6 == g0Var2 || g0Var6 == g0Var3);
                    if (g7 == null) {
                        if (!z11) {
                            hashMap.put(g0Var6, Boolean.FALSE);
                            c0295g3.c();
                        }
                        view = view11;
                        it = it11;
                        g0Var = g0Var3;
                        arrayList4 = arrayList26;
                        view2 = view10;
                        rect = rect5;
                    } else {
                        it = it11;
                        ArrayList arrayList28 = new ArrayList();
                        g0Var = g0Var3;
                        i(arrayList28, g0Var6.f7033c.f7108b0);
                        if (z11) {
                            if (g0Var6 == g0Var2) {
                                arrayList28.removeAll(arrayList26);
                            } else {
                                arrayList28.removeAll(arrayList25);
                            }
                        }
                        if (arrayList28.isEmpty()) {
                            c0Var4.a(view11, g7);
                            view = view11;
                        } else {
                            c0Var4.b(g7, arrayList28);
                            c0Var4.p(g7, g7, arrayList28, null, null, null, null);
                            view = view11;
                            if (g0Var6.f7031a == 3) {
                                arrayList3.remove(g0Var6);
                                ArrayList arrayList29 = new ArrayList(arrayList28);
                                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q3 = g0Var6.f7033c;
                                arrayList4 = arrayList26;
                                arrayList29.remove(abstractComponentCallbacksC0305q3.f7108b0);
                                c0Var4.o(g7, abstractComponentCallbacksC0305q3.f7108b0, arrayList29);
                                ViewTreeObserverOnPreDrawListenerC3264v.a(viewGroup, new RunnableC2943j(5, this, arrayList28));
                                if (g0Var6.f7031a != 2) {
                                    arrayList27.addAll(arrayList28);
                                    rect = rect5;
                                    if (z10) {
                                        c0Var4.r(g7, rect);
                                    }
                                    view2 = view10;
                                } else {
                                    view2 = view10;
                                    rect = rect5;
                                    c0Var4.q(view2, g7);
                                }
                                hashMap.put(g0Var6, Boolean.TRUE);
                                if (c0295g3.f7029d) {
                                    obj7 = c0Var4.k(obj7, g7, null);
                                } else {
                                    obj6 = c0Var4.k(obj6, g7, null);
                                }
                            }
                        }
                        arrayList4 = arrayList26;
                        if (g0Var6.f7031a != 2) {
                        }
                        hashMap.put(g0Var6, Boolean.TRUE);
                        if (c0295g3.f7029d) {
                        }
                    }
                    rect5 = rect;
                    view10 = view2;
                    arrayList26 = arrayList4;
                    g0Var3 = g0Var;
                    view11 = view;
                    it11 = it;
                }
            }
            g0 g0Var7 = g0Var3;
            ArrayList arrayList30 = arrayList26;
            c0296h = this;
            Object j7 = c0Var4.j(obj6, obj7, obj4);
            Iterator it12 = arrayList24.iterator();
            while (it12.hasNext()) {
                C0295g c0295g4 = (C0295g) it12.next();
                if (!c0295g4.g()) {
                    g0 g0Var8 = (g0) c0295g4.f21224a;
                    g0 g0Var9 = g0Var7;
                    boolean z12 = obj4 != null && (g0Var8 == g0Var2 || g0Var8 == g0Var9);
                    if (c0295g4.f7028c != null || z12) {
                        WeakHashMap weakHashMap = n0.T.f26009a;
                        if (AbstractC3241E.c(viewGroup)) {
                            str = str4;
                            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q4 = ((g0) c0295g4.f21224a).f7033c;
                            c0Var4.s(j7, new RunnableC2943j(6, c0296h, c0295g4));
                        } else {
                            str = str4;
                            if (Log.isLoggable(str, 2)) {
                                Log.v(str, "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + g0Var8);
                            }
                            c0295g4.c();
                        }
                    } else {
                        str = str4;
                    }
                    g0Var7 = g0Var9;
                    str4 = str;
                }
            }
            str3 = str4;
            WeakHashMap weakHashMap2 = n0.T.f26009a;
            if (AbstractC3241E.c(viewGroup)) {
                V.c(arrayList27, 4);
                ArrayList l7 = c0.l(arrayList25);
                c0Var4.c(viewGroup, j7);
                c0Var4.t(c0296h.f7039a, arrayList30, arrayList25, l7, c3319f5);
                V.c(arrayList27, 0);
                c0Var4.v(obj4, arrayList30, arrayList25);
                boolean containsValue = hashMap.containsValue(Boolean.TRUE);
                Context context = viewGroup.getContext();
                ArrayList arrayList31 = new ArrayList();
                it2 = arrayList2.iterator();
                boolean z13 = false;
                while (it2.hasNext()) {
                    C0294f c0294f2 = (C0294f) it2.next();
                    if (c0294f2.g()) {
                        c0294f2.c();
                    } else {
                        C0311x q9 = c0294f2.q(context);
                        if (q9 == null) {
                            c0294f2.c();
                        } else {
                            Animator animator = q9.f7145b;
                            if (animator == null) {
                                arrayList31.add(c0294f2);
                            } else {
                                g0 g0Var10 = (g0) c0294f2.f21224a;
                                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q5 = g0Var10.f7033c;
                                if (Boolean.TRUE.equals(hashMap.get(g0Var10))) {
                                    if (Log.isLoggable(str3, 2)) {
                                        Log.v(str3, "Ignoring Animator set on " + abstractComponentCallbacksC0305q5 + " as this Fragment was involved in a Transition.");
                                    }
                                    c0294f2.c();
                                } else {
                                    boolean z14 = g0Var10.f7031a == 3;
                                    ArrayList arrayList32 = arrayList3;
                                    if (z14) {
                                        arrayList32.remove(g0Var10);
                                    }
                                    View view12 = abstractComponentCallbacksC0305q5.f7108b0;
                                    viewGroup.startViewTransition(view12);
                                    animator.addListener(new C0291c(viewGroup, view12, z14, g0Var10, c0294f2));
                                    animator.setTarget(view12);
                                    animator.start();
                                    ((j0.e) c0294f2.f21225b).b(new Q1(c0296h, animator, 4));
                                    arrayList3 = arrayList32;
                                    z13 = true;
                                }
                            }
                        }
                    }
                }
                ArrayList arrayList33 = arrayList3;
                it3 = arrayList31.iterator();
                while (it3.hasNext()) {
                    C0294f c0294f3 = (C0294f) it3.next();
                    g0 g0Var11 = (g0) c0294f3.f21224a;
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q6 = g0Var11.f7033c;
                    if (containsValue) {
                        if (Log.isLoggable(str3, 2)) {
                            Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0305q6 + " as Animations cannot run alongside Transitions.");
                        }
                        c0294f3.c();
                    } else if (z13) {
                        if (Log.isLoggable(str3, 2)) {
                            Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0305q6 + " as Animations cannot run alongside Animators.");
                        }
                        c0294f3.c();
                    } else {
                        View view13 = abstractComponentCallbacksC0305q6.f7108b0;
                        C0311x q10 = c0294f3.q(context);
                        q10.getClass();
                        Animation animation = q10.f7144a;
                        animation.getClass();
                        if (g0Var11.f7031a != 1) {
                            view13.startAnimation(animation);
                            c0294f3.c();
                        } else {
                            viewGroup.startViewTransition(view13);
                            RunnableC0312y runnableC0312y = new RunnableC0312y(animation, viewGroup, view13);
                            runnableC0312y.setAnimationListener(new AnimationAnimationListenerC0292d(c0296h, viewGroup, view13, c0294f3));
                            view13.startAnimation(runnableC0312y);
                        }
                        ((j0.e) c0294f3.f21225b).b(new k1.h(c0296h, view13, viewGroup, c0294f3));
                    }
                }
                it4 = arrayList33.iterator();
                while (it4.hasNext()) {
                    g0 g0Var12 = (g0) it4.next();
                    android.support.v4.media.a.a(g0Var12.f7031a, g0Var12.f7033c.f7108b0);
                }
                arrayList33.clear();
            }
        }
        boolean containsValue2 = hashMap.containsValue(Boolean.TRUE);
        Context context2 = viewGroup.getContext();
        ArrayList arrayList312 = new ArrayList();
        it2 = arrayList2.iterator();
        boolean z132 = false;
        while (it2.hasNext()) {
        }
        ArrayList arrayList332 = arrayList3;
        it3 = arrayList312.iterator();
        while (it3.hasNext()) {
        }
        it4 = arrayList332.iterator();
        while (it4.hasNext()) {
        }
        arrayList332.clear();
    }
}
