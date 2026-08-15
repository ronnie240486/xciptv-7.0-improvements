package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.ViewTreeObserverOnPreDrawListenerC3264v;
import p.C3319f;

/* loaded from: classes.dex */
public abstract class c0 {
    public static void d(View view, List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (list.get(i7) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = n0.T.f26009a;
        if (n0.H.k(view) != null) {
            list.add(view);
        }
        for (int i8 = size; i8 < list.size(); i8++) {
            View view2 = (View) list.get(i8);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    int i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            if (list.get(i10) == childAt) {
                                break;
                            } else {
                                i10++;
                            }
                        } else if (n0.H.k(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    public static void f(ArrayList arrayList, View view) {
        if (view.getVisibility() == 0) {
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (n0.X.b(viewGroup)) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                f(arrayList, viewGroup.getChildAt(i7));
            }
        }
    }

    public static void h(View view, Rect rect) {
        WeakHashMap weakHashMap = n0.T.f26009a;
        if (AbstractC3241E.b(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean i(List list) {
        return list == null || list.isEmpty();
    }

    public static ArrayList l(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            WeakHashMap weakHashMap = n0.T.f26009a;
            arrayList2.add(n0.H.k(view));
            n0.H.v(view, null);
        }
        return arrayList2;
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object g(Object obj);

    public abstract Object j(Object obj, Object obj2, Object obj3);

    public abstract Object k(Object obj, Object obj2, Object obj3);

    public abstract void m(View view, Object obj);

    public abstract void n(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract void o(Object obj, View view, ArrayList arrayList);

    public abstract void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void q(View view, Object obj);

    public abstract void r(Object obj, Rect rect);

    public void s(Object obj, Runnable runnable) {
        runnable.run();
    }

    public final void t(ViewGroup viewGroup, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, C3319f c3319f) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            WeakHashMap weakHashMap = n0.T.f26009a;
            String k7 = n0.H.k(view);
            arrayList4.add(k7);
            if (k7 != null) {
                n0.H.v(view, null);
                String str = (String) c3319f.get(k7);
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i8))) {
                        n0.H.v((View) arrayList2.get(i8), k7);
                        break;
                    }
                    i8++;
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC3264v.a(viewGroup, new b0(this, size, arrayList2, arrayList3, arrayList, arrayList4, 0));
    }

    public abstract void u(Object obj, View view, ArrayList arrayList);

    public abstract void v(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object w(Object obj);
}
