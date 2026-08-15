package M1;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1811x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f1812y;

    public d(e eVar) {
        this.f1812y = new WeakReference(eVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i7 = this.f1811x;
        Object obj = this.f1812y;
        switch (i7) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                e eVar = (e) ((WeakReference) obj).get();
                if (eVar != null) {
                    ArrayList arrayList = eVar.f1815b;
                    if (!arrayList.isEmpty()) {
                        View view = eVar.f1814a;
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int a7 = eVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int a8 = eVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((a7 > 0 || a7 == Integer.MIN_VALUE) && (a8 > 0 || a8 == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((L1.h) ((h) it.next())).n(a7, a8);
                            }
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(eVar.f1816c);
                            }
                            eVar.f1816c = null;
                            arrayList.clear();
                            break;
                        }
                    }
                }
                break;
            case 1:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                j jVar = (j) ((WeakReference) obj).get();
                if (jVar != null) {
                    ArrayList arrayList2 = jVar.f1824b;
                    if (!arrayList2.isEmpty()) {
                        View view2 = jVar.f1823a;
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        int a9 = jVar.a(view2.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        int a10 = jVar.a(view2.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if ((a9 > 0 || a9 == Integer.MIN_VALUE) && (a10 > 0 || a10 == Integer.MIN_VALUE)) {
                            Iterator it2 = new ArrayList(arrayList2).iterator();
                            while (it2.hasNext()) {
                                ((L1.h) ((h) it2.next())).n(a9, a10);
                            }
                            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                            if (viewTreeObserver2.isAlive()) {
                                viewTreeObserver2.removeOnPreDrawListener(jVar.f1825c);
                            }
                            jVar.f1825c = null;
                            arrayList2.clear();
                            break;
                        }
                    }
                }
                break;
            default:
                ((CoordinatorLayout) obj).p(0);
                break;
        }
        return true;
    }

    public d(j jVar) {
        this.f1812y = new WeakReference(jVar);
    }

    public d(CoordinatorLayout coordinatorLayout) {
        this.f1812y = coordinatorLayout;
    }
}
