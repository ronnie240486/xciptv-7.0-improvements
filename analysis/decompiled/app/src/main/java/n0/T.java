package n0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import q0.C3405u;

/* loaded from: classes.dex */
public abstract class T {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f26009a;

    /* renamed from: b, reason: collision with root package name */
    public static Field f26010b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f26011c;

    /* renamed from: d, reason: collision with root package name */
    public static ThreadLocal f26012d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3265w f26013e;

    /* renamed from: f, reason: collision with root package name */
    public static final ViewTreeObserverOnGlobalLayoutListenerC3267y f26014f;

    static {
        new AtomicInteger(1);
        f26009a = null;
        f26011c = false;
        f26013e = new C3265w();
        f26014f = new ViewTreeObserverOnGlobalLayoutListenerC3267y();
    }

    public static f0 a(View view) {
        if (f26009a == null) {
            f26009a = new WeakHashMap();
        }
        f0 f0Var = (f0) f26009a.get(view);
        if (f0Var != null) {
            return f0Var;
        }
        f0 f0Var2 = new f0(view);
        f26009a.put(view, f0Var2);
        return f0Var2;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = S.f26005d;
        S s7 = (S) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (s7 == null) {
            s7 = new S();
            s7.f26006a = null;
            s7.f26007b = null;
            s7.f26008c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, s7);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = s7.f26006a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = S.f26005d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (s7.f26006a == null) {
                            s7.f26006a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = S.f26005d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                s7.f26006a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    s7.f26006a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View a7 = s7.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (a7 != null && !KeyEvent.isModifierKey(keyCode)) {
                if (s7.f26007b == null) {
                    s7.f26007b = new SparseArray();
                }
                s7.f26007b.put(keyCode, new WeakReference(a7));
            }
        }
        return a7 != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return M.a(view);
        }
        if (f26011c) {
            return null;
        }
        if (f26010b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f26010b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f26011c = true;
                return null;
            }
        }
        try {
            Object obj = f26010b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f26011c = true;
            return null;
        }
    }

    public static Rect d() {
        if (f26012d == null) {
            f26012d = new ThreadLocal();
        }
        Rect rect = (Rect) f26012d.get();
        if (rect == null) {
            rect = new Rect();
            f26012d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static String[] e(View view) {
        return Build.VERSION.SDK_INT >= 31 ? O.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void f(View view, int i7) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i8 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            if (i8 >= 28) {
                tag = L.b(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z7 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (AbstractC3241E.a(view) != 0 || z7) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z7 ? 32 : 2048);
                AbstractC3241E.g(obtain, i7);
                if (z7) {
                    List<CharSequence> text = obtain.getText();
                    if (i8 >= 28) {
                        charSequence = L.b(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequence = tag2;
                        }
                    }
                    text.add(charSequence);
                    if (AbstractC3238B.c(view) == 0) {
                        AbstractC3238B.s(view, 1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i7 != 32) {
                if (view.getParent() != null) {
                    try {
                        AbstractC3241E.e(view.getParent(), view, view, i7);
                        return;
                    } catch (AbstractMethodError e7) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e7);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            AbstractC3241E.g(obtain2, i7);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            List<CharSequence> text2 = obtain2.getText();
            if (i8 >= 28) {
                charSequence = L.b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    charSequence = tag3;
                }
            }
            text2.add(charSequence);
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    public static void g(View view, int i7) {
        boolean z7;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i7);
            return;
        }
        Rect d7 = d();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            d7.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z7 = !d7.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z7 = false;
        }
        view.offsetLeftAndRight(i7);
        if (view.getVisibility() == 0) {
            m(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m((View) parent2);
            }
        }
        if (z7 && d7.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(d7);
        }
    }

    public static void h(View view, int i7) {
        boolean z7;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i7);
            return;
        }
        Rect d7 = d();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            d7.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z7 = !d7.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z7 = false;
        }
        view.offsetTopAndBottom(i7);
        if (view.getVisibility() == 0) {
            m(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m((View) parent2);
            }
        }
        if (z7 && d7.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(d7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C3252i i(View view, C3252i c3252i) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c3252i + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return O.b(view, c3252i);
        }
        InterfaceC3262t interfaceC3262t = (InterfaceC3262t) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC3263u interfaceC3263u = f26013e;
        if (interfaceC3262t == null) {
            if (view instanceof InterfaceC3263u) {
                interfaceC3263u = (InterfaceC3263u) view;
            }
            return interfaceC3263u.a(c3252i);
        }
        C3252i a7 = ((C3405u) interfaceC3262t).a(view, c3252i);
        if (a7 == null) {
            return null;
        }
        if (view instanceof InterfaceC3263u) {
            interfaceC3263u = (InterfaceC3263u) view;
        }
        return interfaceC3263u.a(a7);
    }

    public static void j(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            M.d(view, context, iArr, attributeSet, typedArray, i7, 0);
        }
    }

    public static void k(View view, C3246c c3246c) {
        if (c3246c == null && (c(view) instanceof C3244a)) {
            c3246c = new C3246c();
        }
        if (AbstractC3238B.c(view) == 0) {
            AbstractC3238B.s(view, 1);
        }
        view.setAccessibilityDelegate(c3246c == null ? null : c3246c.f26031y);
    }

    public static void l(View view, CharSequence charSequence) {
        new C3266x(R.id.tag_accessibility_pane_title, 8, 28, 1 == true ? 1 : 0).b(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC3267y viewTreeObserverOnGlobalLayoutListenerC3267y = f26014f;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC3267y.f26084x.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC3267y);
            AbstractC3238B.o(view.getViewTreeObserver(), viewTreeObserverOnGlobalLayoutListenerC3267y);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC3267y.f26084x.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC3267y);
            if (AbstractC3241E.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC3267y);
            }
        }
    }

    public static void m(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
