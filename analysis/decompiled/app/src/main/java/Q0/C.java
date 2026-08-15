package Q0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3238B;

/* loaded from: classes.dex */
public final class C implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2624x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2625y;

    public /* synthetic */ C(RecyclerView recyclerView, int i7) {
        this.f2624x = i7;
        this.f2625y = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        int i7 = this.f2624x;
        RecyclerView recyclerView3 = this.f2625y;
        switch (i7) {
            case 0:
                if (recyclerView3.f7667S && !recyclerView3.isLayoutRequested()) {
                    if (!recyclerView3.f7663Q) {
                        recyclerView3.requestLayout();
                        break;
                    } else if (!recyclerView3.f7673V) {
                        recyclerView3.p();
                        break;
                    } else {
                        recyclerView3.f7671U = true;
                        break;
                    }
                }
                break;
            default:
                I i8 = recyclerView3.f7689m0;
                if (i8 != null) {
                    C0103k c0103k = (C0103k) i8;
                    ArrayList arrayList = c0103k.f2790h;
                    boolean z7 = !arrayList.isEmpty();
                    ArrayList arrayList2 = c0103k.f2792j;
                    boolean z8 = !arrayList2.isEmpty();
                    ArrayList arrayList3 = c0103k.f2793k;
                    boolean z9 = !arrayList3.isEmpty();
                    ArrayList arrayList4 = c0103k.f2791i;
                    boolean z10 = !arrayList4.isEmpty();
                    if (z7 || z8 || z10 || z9) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            recyclerView2 = recyclerView3;
                            long j7 = c0103k.f2632d;
                            if (hasNext) {
                                d0 d0Var = (d0) it.next();
                                View view = d0Var.f2740x;
                                ViewPropertyAnimator animate = view.animate();
                                c0103k.f2799q.add(d0Var);
                                animate.setDuration(j7).alpha(0.0f).setListener(new C0098f(c0103k, d0Var, animate, view)).start();
                                recyclerView3 = recyclerView2;
                            } else {
                                arrayList.clear();
                                if (z8) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    c0103k.f2795m.add(arrayList5);
                                    arrayList2.clear();
                                    RunnableC0097e runnableC0097e = new RunnableC0097e(c0103k, arrayList5, 0);
                                    if (z7) {
                                        View view2 = ((C0102j) arrayList5.get(0)).f2782a.f2740x;
                                        WeakHashMap weakHashMap = n0.T.f26009a;
                                        AbstractC3238B.n(view2, runnableC0097e, j7);
                                    } else {
                                        runnableC0097e.run();
                                    }
                                }
                                if (z9) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    c0103k.f2796n.add(arrayList6);
                                    arrayList3.clear();
                                    RunnableC0097e runnableC0097e2 = new RunnableC0097e(c0103k, arrayList6, 1);
                                    if (z7) {
                                        View view3 = ((C0101i) arrayList6.get(0)).f2769a.f2740x;
                                        WeakHashMap weakHashMap2 = n0.T.f26009a;
                                        AbstractC3238B.n(view3, runnableC0097e2, j7);
                                    } else {
                                        runnableC0097e2.run();
                                    }
                                }
                                if (z10) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    c0103k.f2794l.add(arrayList7);
                                    arrayList4.clear();
                                    RunnableC0097e runnableC0097e3 = new RunnableC0097e(c0103k, arrayList7, 2);
                                    if (z7 || z8 || z9) {
                                        if (!z7) {
                                            j7 = 0;
                                        }
                                        long max = Math.max(z8 ? c0103k.f2633e : 0L, z9 ? c0103k.f2634f : 0L) + j7;
                                        View view4 = ((d0) arrayList7.get(0)).f2740x;
                                        WeakHashMap weakHashMap3 = n0.T.f26009a;
                                        AbstractC3238B.n(view4, runnableC0097e3, max);
                                    } else {
                                        runnableC0097e3.run();
                                    }
                                }
                            }
                        }
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    recyclerView = recyclerView2;
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.f7652K0 = false;
                break;
        }
    }
}
