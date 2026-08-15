package Q0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Q0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0097e implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2743x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2744y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0103k f2745z;

    public /* synthetic */ RunnableC0097e(C0103k c0103k, ArrayList arrayList, int i7) {
        this.f2743x = i7;
        this.f2745z = c0103k;
        this.f2744y = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j7;
        int i7 = this.f2743x;
        C0103k c0103k = this.f2745z;
        ArrayList arrayList = this.f2744y;
        switch (i7) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0102j c0102j = (C0102j) it.next();
                    d0 d0Var = c0102j.f2782a;
                    c0103k.getClass();
                    View view = d0Var.f2740x;
                    int i8 = c0102j.f2785d - c0102j.f2783b;
                    int i9 = c0102j.f2786e - c0102j.f2784c;
                    if (i8 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i9 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view.animate();
                    c0103k.f2798p.add(d0Var);
                    animate.setDuration(c0103k.f2633e).setListener(new C0099g(c0103k, d0Var, i8, view, i9, animate)).start();
                }
                arrayList.clear();
                c0103k.f2795m.remove(arrayList);
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C0101i c0101i = (C0101i) it2.next();
                    c0103k.getClass();
                    d0 d0Var2 = c0101i.f2769a;
                    View view2 = d0Var2 == null ? null : d0Var2.f2740x;
                    d0 d0Var3 = c0101i.f2770b;
                    View view3 = d0Var3 != null ? d0Var3.f2740x : null;
                    ArrayList arrayList2 = c0103k.f2800r;
                    long j8 = c0103k.f2634f;
                    if (view2 != null) {
                        ViewPropertyAnimator duration = view2.animate().setDuration(j8);
                        arrayList2.add(c0101i.f2769a);
                        duration.translationX(c0101i.f2773e - c0101i.f2771c);
                        duration.translationY(c0101i.f2774f - c0101i.f2772d);
                        j7 = j8;
                        duration.alpha(0.0f).setListener(new C0100h(c0103k, c0101i, duration, view2, 0)).start();
                    } else {
                        j7 = j8;
                    }
                    if (view3 != null) {
                        ViewPropertyAnimator animate2 = view3.animate();
                        arrayList2.add(c0101i.f2770b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(j7).alpha(1.0f).setListener(new C0100h(c0103k, c0101i, animate2, view3, 1)).start();
                    }
                }
                arrayList.clear();
                c0103k.f2796n.remove(arrayList);
                break;
            default:
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    d0 d0Var4 = (d0) it3.next();
                    c0103k.getClass();
                    View view4 = d0Var4.f2740x;
                    ViewPropertyAnimator animate3 = view4.animate();
                    c0103k.f2797o.add(d0Var4);
                    animate3.alpha(1.0f).setDuration(c0103k.f2631c).setListener(new C0098f(c0103k, d0Var4, view4, animate3, 1)).start();
                }
                arrayList.clear();
                c0103k.f2794l.remove(arrayList);
                break;
        }
    }
}
