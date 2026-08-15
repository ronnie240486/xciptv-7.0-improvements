package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class V {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f6947a = new a0();

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f6948b;

    static {
        c0 c0Var;
        try {
            c0Var = (c0) Y0.k.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c0Var = null;
        }
        f6948b = c0Var;
    }

    public static void a(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q2, boolean z7) {
        if (z7) {
            abstractComponentCallbacksC0305q2.getClass();
        } else {
            abstractComponentCallbacksC0305q.getClass();
        }
    }

    public static ArrayList b(c0 c0Var, Object obj, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, ArrayList arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        View view2 = abstractComponentCallbacksC0305q.f7108b0;
        if (view2 != null) {
            c0Var.getClass();
            c0.f(arrayList2, view2);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        c0Var.b(obj, arrayList2);
        return arrayList2;
    }

    public static void c(ArrayList arrayList, int i7) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((View) arrayList.get(size)).setVisibility(i7);
        }
    }
}
