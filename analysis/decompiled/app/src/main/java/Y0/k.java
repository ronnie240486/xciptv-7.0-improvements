package Y0;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.c0;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.T;

/* loaded from: classes.dex */
public class k extends c0 {
    @Override // androidx.fragment.app.c0
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((p) obj).b(view);
        }
    }

    @Override // androidx.fragment.app.c0
    public final void b(Object obj, ArrayList arrayList) {
        p pVar = (p) obj;
        if (pVar == null) {
            return;
        }
        int i7 = 0;
        if (pVar instanceof u) {
            u uVar = (u) pVar;
            int size = uVar.f5108U.size();
            while (i7 < size) {
                b((i7 < 0 || i7 >= uVar.f5108U.size()) ? null : (p) uVar.f5108U.get(i7), arrayList);
                i7++;
            }
            return;
        }
        if (c0.i(pVar.f5084B) && c0.i(null) && c0.i(null) && c0.i(pVar.f5085C)) {
            int size2 = arrayList.size();
            while (i7 < size2) {
                pVar.b((View) arrayList.get(i7));
                i7++;
            }
        }
    }

    @Override // androidx.fragment.app.c0
    public final void c(ViewGroup viewGroup, Object obj) {
        p pVar = (p) obj;
        ArrayList arrayList = s.f5106c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = T.f26009a;
        if (AbstractC3241E.c(viewGroup)) {
            arrayList.add(viewGroup);
            if (pVar == null) {
                pVar = s.f5104a;
            }
            p clone = pVar.clone();
            ArrayList arrayList2 = (ArrayList) s.a().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).v(viewGroup);
                }
            }
            if (clone != null) {
                clone.h(viewGroup, true);
            }
            android.support.v4.media.a.v(viewGroup.getTag(R.id.transition_current_scene));
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (clone != null) {
                r rVar = new r();
                rVar.f5102x = clone;
                rVar.f5103y = viewGroup;
                viewGroup.addOnAttachStateChangeListener(rVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(rVar);
            }
        }
    }

    @Override // androidx.fragment.app.c0
    public final boolean e(Object obj) {
        return obj instanceof p;
    }

    @Override // androidx.fragment.app.c0
    public final Object g(Object obj) {
        if (obj != null) {
            return ((p) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.c0
    public final Object j(Object obj, Object obj2, Object obj3) {
        p pVar = (p) obj;
        p pVar2 = (p) obj2;
        p pVar3 = (p) obj3;
        if (pVar != null && pVar2 != null) {
            u uVar = new u();
            uVar.I(pVar);
            uVar.I(pVar2);
            uVar.f5109V = false;
            pVar = uVar;
        } else if (pVar == null) {
            pVar = pVar2 != null ? pVar2 : null;
        }
        if (pVar3 == null) {
            return pVar;
        }
        u uVar2 = new u();
        if (pVar != null) {
            uVar2.I(pVar);
        }
        uVar2.I(pVar3);
        return uVar2;
    }

    @Override // androidx.fragment.app.c0
    public final Object k(Object obj, Object obj2, Object obj3) {
        u uVar = new u();
        if (obj != null) {
            uVar.I((p) obj);
        }
        if (obj2 != null) {
            uVar.I((p) obj2);
        }
        if (obj3 != null) {
            uVar.I((p) obj3);
        }
        return uVar;
    }

    @Override // androidx.fragment.app.c0
    public final void m(View view, Object obj) {
        if (obj != null) {
            ((p) obj).x(view);
        }
    }

    @Override // androidx.fragment.app.c0
    public final void n(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        p pVar = (p) obj;
        int i7 = 0;
        if (pVar instanceof u) {
            u uVar = (u) pVar;
            int size = uVar.f5108U.size();
            while (i7 < size) {
                n((i7 < 0 || i7 >= uVar.f5108U.size()) ? null : (p) uVar.f5108U.get(i7), arrayList, arrayList2);
                i7++;
            }
            return;
        }
        if (c0.i(pVar.f5084B) && c0.i(null) && c0.i(null)) {
            ArrayList arrayList3 = pVar.f5085C;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i7 < size2) {
                    pVar.b((View) arrayList2.get(i7));
                    i7++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    pVar.x((View) arrayList.get(size3));
                }
            }
        }
    }

    @Override // androidx.fragment.app.c0
    public final void o(Object obj, View view, ArrayList arrayList) {
        ((p) obj).a(new i(view, arrayList));
    }

    @Override // androidx.fragment.app.c0
    public final void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((p) obj).a(new j(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.c0
    public final void q(View view, Object obj) {
        if (view != null) {
            c0.h(view, new Rect());
            ((p) obj).B(new R.f());
        }
    }

    @Override // androidx.fragment.app.c0
    public final void r(Object obj, Rect rect) {
        if (obj != null) {
            ((p) obj).B(new R.f());
        }
    }

    @Override // androidx.fragment.app.c0
    public final void u(Object obj, View view, ArrayList arrayList) {
        u uVar = (u) obj;
        ArrayList arrayList2 = uVar.f5085C;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            c0.d((View) arrayList.get(i7), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(uVar, arrayList);
    }

    @Override // androidx.fragment.app.c0
    public final void v(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        u uVar = (u) obj;
        if (uVar != null) {
            ArrayList arrayList3 = uVar.f5085C;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            n(uVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.c0
    public final Object w(Object obj) {
        if (obj == null) {
            return null;
        }
        u uVar = new u();
        uVar.I((p) obj);
        return uVar;
    }
}
