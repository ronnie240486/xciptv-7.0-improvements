package Y0;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import i3.AbstractC2867S;
import j.C2925d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.H;
import n0.T;
import okhttp3.HttpUrl;
import p.C3319f;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public abstract class p implements Cloneable {

    /* renamed from: R, reason: collision with root package name */
    public static final int[] f5080R = {2, 1, 3, 4};

    /* renamed from: S, reason: collision with root package name */
    public static final D6.i f5081S = new D6.i(26);

    /* renamed from: T, reason: collision with root package name */
    public static final ThreadLocal f5082T = new ThreadLocal();

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f5090H;
    public ArrayList I;

    /* renamed from: P, reason: collision with root package name */
    public AbstractC2867S f5097P;

    /* renamed from: x, reason: collision with root package name */
    public final String f5099x = getClass().getName();

    /* renamed from: y, reason: collision with root package name */
    public long f5100y = -1;

    /* renamed from: z, reason: collision with root package name */
    public long f5101z = -1;

    /* renamed from: A, reason: collision with root package name */
    public TimeInterpolator f5083A = null;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f5084B = new ArrayList();

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f5085C = new ArrayList();

    /* renamed from: D, reason: collision with root package name */
    public k1.h f5086D = new k1.h(5);

    /* renamed from: E, reason: collision with root package name */
    public k1.h f5087E = new k1.h(5);

    /* renamed from: F, reason: collision with root package name */
    public u f5088F = null;

    /* renamed from: G, reason: collision with root package name */
    public final int[] f5089G = f5080R;

    /* renamed from: J, reason: collision with root package name */
    public final ArrayList f5091J = new ArrayList();

    /* renamed from: K, reason: collision with root package name */
    public int f5092K = 0;

    /* renamed from: L, reason: collision with root package name */
    public boolean f5093L = false;

    /* renamed from: M, reason: collision with root package name */
    public boolean f5094M = false;

    /* renamed from: N, reason: collision with root package name */
    public ArrayList f5095N = null;

    /* renamed from: O, reason: collision with root package name */
    public ArrayList f5096O = new ArrayList();

    /* renamed from: Q, reason: collision with root package name */
    public D6.i f5098Q = f5081S;

    public static void c(k1.h hVar, View view, w wVar) {
        ((C3319f) hVar.f25306x).put(view, wVar);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) hVar.f25307y).indexOfKey(id) >= 0) {
                ((SparseArray) hVar.f25307y).put(id, null);
            } else {
                ((SparseArray) hVar.f25307y).put(id, view);
            }
        }
        WeakHashMap weakHashMap = T.f26009a;
        String k7 = H.k(view);
        if (k7 != null) {
            if (((C3319f) hVar.f25305A).containsKey(k7)) {
                ((C3319f) hVar.f25305A).put(k7, null);
            } else {
                ((C3319f) hVar.f25305A).put(k7, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                p.j jVar = (p.j) hVar.f25308z;
                if (jVar.f26433x) {
                    int i7 = jVar.f26432A;
                    long[] jArr = jVar.f26434y;
                    Object[] objArr = jVar.f26435z;
                    int i8 = 0;
                    for (int i9 = 0; i9 < i7; i9++) {
                        Object obj = objArr[i9];
                        if (obj != p.k.f26436a) {
                            if (i9 != i8) {
                                jArr[i8] = jArr[i9];
                                objArr[i8] = obj;
                                objArr[i9] = null;
                            }
                            i8++;
                        }
                    }
                    jVar.f26433x = false;
                    jVar.f26432A = i8;
                }
                if (AbstractC3383a.b(jVar.f26434y, jVar.f26432A, itemIdAtPosition) < 0) {
                    AbstractC3238B.r(view, true);
                    ((p.j) hVar.f25308z).g(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) ((p.j) hVar.f25308z).d(itemIdAtPosition);
                if (view2 != null) {
                    AbstractC3238B.r(view2, false);
                    ((p.j) hVar.f25308z).g(null, itemIdAtPosition);
                }
            }
        }
    }

    public static C3319f p() {
        ThreadLocal threadLocal = f5082T;
        C3319f c3319f = (C3319f) threadLocal.get();
        if (c3319f != null) {
            return c3319f;
        }
        C3319f c3319f2 = new C3319f();
        threadLocal.set(c3319f2);
        return c3319f2;
    }

    public static boolean u(w wVar, w wVar2, String str) {
        Object obj = wVar.f5116a.get(str);
        Object obj2 = wVar2.f5116a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j7) {
        this.f5101z = j7;
    }

    public void B(AbstractC2867S abstractC2867S) {
        this.f5097P = abstractC2867S;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f5083A = timeInterpolator;
    }

    public void D(D6.i iVar) {
        if (iVar == null) {
            this.f5098Q = f5081S;
        } else {
            this.f5098Q = iVar;
        }
    }

    public void F(long j7) {
        this.f5100y = j7;
    }

    public final void G() {
        if (this.f5092K == 0) {
            ArrayList arrayList = this.f5095N;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5095N.clone();
                int size = arrayList2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((o) arrayList2.get(i7)).a();
                }
            }
            this.f5094M = false;
        }
        this.f5092K++;
    }

    public String H(String str) {
        StringBuilder r7 = android.support.v4.media.a.r(str);
        r7.append(getClass().getSimpleName());
        r7.append("@");
        r7.append(Integer.toHexString(hashCode()));
        r7.append(": ");
        String sb = r7.toString();
        if (this.f5101z != -1) {
            sb = android.support.v4.media.a.q(android.support.v4.media.a.s(sb, "dur("), this.f5101z, ") ");
        }
        if (this.f5100y != -1) {
            sb = android.support.v4.media.a.q(android.support.v4.media.a.s(sb, "dly("), this.f5100y, ") ");
        }
        if (this.f5083A != null) {
            StringBuilder s7 = android.support.v4.media.a.s(sb, "interp(");
            s7.append(this.f5083A);
            s7.append(") ");
            sb = s7.toString();
        }
        ArrayList arrayList = this.f5084B;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5085C;
        if (size <= 0 && arrayList2.size() <= 0) {
            return sb;
        }
        String B7 = android.support.v4.media.a.B(sb, "tgts(");
        if (arrayList.size() > 0) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                if (i7 > 0) {
                    B7 = android.support.v4.media.a.B(B7, ", ");
                }
                StringBuilder r8 = android.support.v4.media.a.r(B7);
                r8.append(arrayList.get(i7));
                B7 = r8.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                if (i8 > 0) {
                    B7 = android.support.v4.media.a.B(B7, ", ");
                }
                StringBuilder r9 = android.support.v4.media.a.r(B7);
                r9.append(arrayList2.get(i8));
                B7 = r9.toString();
            }
        }
        return android.support.v4.media.a.B(B7, ")");
    }

    public void a(o oVar) {
        if (this.f5095N == null) {
            this.f5095N = new ArrayList();
        }
        this.f5095N.add(oVar);
    }

    public void b(View view) {
        this.f5085C.add(view);
    }

    public abstract void d(w wVar);

    public final void e(View view, boolean z7) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            w wVar = new w();
            wVar.f5117b = view;
            if (z7) {
                g(wVar);
            } else {
                d(wVar);
            }
            wVar.f5118c.add(this);
            f(wVar);
            if (z7) {
                c(this.f5086D, view, wVar);
            } else {
                c(this.f5087E, view, wVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                e(viewGroup.getChildAt(i7), z7);
            }
        }
    }

    public abstract void g(w wVar);

    public final void h(ViewGroup viewGroup, boolean z7) {
        i(z7);
        ArrayList arrayList = this.f5084B;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5085C;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z7);
            return;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i7)).intValue());
            if (findViewById != null) {
                w wVar = new w();
                wVar.f5117b = findViewById;
                if (z7) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f5118c.add(this);
                f(wVar);
                if (z7) {
                    c(this.f5086D, findViewById, wVar);
                } else {
                    c(this.f5087E, findViewById, wVar);
                }
            }
        }
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            View view = (View) arrayList2.get(i8);
            w wVar2 = new w();
            wVar2.f5117b = view;
            if (z7) {
                g(wVar2);
            } else {
                d(wVar2);
            }
            wVar2.f5118c.add(this);
            f(wVar2);
            if (z7) {
                c(this.f5086D, view, wVar2);
            } else {
                c(this.f5087E, view, wVar2);
            }
        }
    }

    public final void i(boolean z7) {
        if (z7) {
            ((C3319f) this.f5086D.f25306x).clear();
            ((SparseArray) this.f5086D.f25307y).clear();
            ((p.j) this.f5086D.f25308z).b();
        } else {
            ((C3319f) this.f5087E.f25306x).clear();
            ((SparseArray) this.f5087E.f25307y).clear();
            ((p.j) this.f5087E.f25308z).b();
        }
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public p clone() {
        try {
            p pVar = (p) super.clone();
            pVar.f5096O = new ArrayList();
            pVar.f5086D = new k1.h(5);
            pVar.f5087E = new k1.h(5);
            pVar.f5090H = null;
            pVar.I = null;
            return pVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        return null;
    }

    public void m(ViewGroup viewGroup, k1.h hVar, k1.h hVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator k7;
        int i7;
        View view;
        w wVar;
        Animator animator;
        w wVar2;
        C3319f p7 = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            w wVar3 = (w) arrayList.get(i8);
            w wVar4 = (w) arrayList2.get(i8);
            if (wVar3 != null && !wVar3.f5118c.contains(this)) {
                wVar3 = null;
            }
            if (wVar4 != null && !wVar4.f5118c.contains(this)) {
                wVar4 = null;
            }
            if (!(wVar3 == null && wVar4 == null) && ((wVar3 == null || wVar4 == null || s(wVar3, wVar4)) && (k7 = k(viewGroup, wVar3, wVar4)) != null)) {
                String str = this.f5099x;
                if (wVar4 != null) {
                    view = wVar4.f5117b;
                    String[] q7 = q();
                    if (view == null || q7 == null || q7.length <= 0) {
                        i7 = size;
                        animator = k7;
                        wVar2 = null;
                    } else {
                        wVar2 = new w();
                        wVar2.f5117b = view;
                        w wVar5 = (w) ((C3319f) hVar2.f25306x).get(view);
                        i7 = size;
                        if (wVar5 != null) {
                            for (String str2 : q7) {
                                wVar2.f5116a.put(str2, wVar5.f5116a.get(str2));
                            }
                        }
                        int i9 = p7.f26445z;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= i9) {
                                animator = k7;
                                break;
                            }
                            n nVar = (n) p7.get((Animator) p7.f(i10));
                            if (nVar.f5077c != null && nVar.f5075a == view && nVar.f5076b.equals(str) && nVar.f5077c.equals(wVar2)) {
                                animator = null;
                                break;
                            }
                            i10++;
                        }
                    }
                    k7 = animator;
                    wVar = wVar2;
                } else {
                    i7 = size;
                    view = wVar3.f5117b;
                    wVar = null;
                }
                if (k7 != null) {
                    B b6 = z.f5120a;
                    F f7 = new F(viewGroup);
                    n nVar2 = new n();
                    nVar2.f5075a = view;
                    nVar2.f5076b = str;
                    nVar2.f5077c = wVar;
                    nVar2.f5078d = f7;
                    nVar2.f5079e = this;
                    p7.put(k7, nVar2);
                    this.f5096O.add(k7);
                }
            } else {
                i7 = size;
            }
            i8++;
            size = i7;
        }
        for (int i11 = 0; i11 < sparseIntArray.size(); i11++) {
            Animator animator2 = (Animator) this.f5096O.get(sparseIntArray.keyAt(i11));
            animator2.setStartDelay(animator2.getStartDelay() + (sparseIntArray.valueAt(i11) - Long.MAX_VALUE));
        }
    }

    public final void n() {
        int i7 = this.f5092K - 1;
        this.f5092K = i7;
        if (i7 == 0) {
            ArrayList arrayList = this.f5095N;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f5095N.clone();
                int size = arrayList2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((o) arrayList2.get(i8)).b(this);
                }
            }
            for (int i9 = 0; i9 < ((p.j) this.f5086D.f25308z).h(); i9++) {
                View view = (View) ((p.j) this.f5086D.f25308z).i(i9);
                if (view != null) {
                    WeakHashMap weakHashMap = T.f26009a;
                    AbstractC3238B.r(view, false);
                }
            }
            for (int i10 = 0; i10 < ((p.j) this.f5087E.f25308z).h(); i10++) {
                View view2 = (View) ((p.j) this.f5087E.f25308z).i(i10);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = T.f26009a;
                    AbstractC3238B.r(view2, false);
                }
            }
            this.f5094M = true;
        }
    }

    public final w o(View view, boolean z7) {
        u uVar = this.f5088F;
        if (uVar != null) {
            return uVar.o(view, z7);
        }
        ArrayList arrayList = z7 ? this.f5090H : this.I;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            }
            w wVar = (w) arrayList.get(i7);
            if (wVar == null) {
                return null;
            }
            if (wVar.f5117b == view) {
                break;
            }
            i7++;
        }
        if (i7 >= 0) {
            return (w) (z7 ? this.I : this.f5090H).get(i7);
        }
        return null;
    }

    public String[] q() {
        return null;
    }

    public final w r(View view, boolean z7) {
        u uVar = this.f5088F;
        if (uVar != null) {
            return uVar.r(view, z7);
        }
        return (w) ((C3319f) (z7 ? this.f5086D : this.f5087E).f25306x).get(view);
    }

    public boolean s(w wVar, w wVar2) {
        if (wVar == null || wVar2 == null) {
            return false;
        }
        String[] q7 = q();
        if (q7 == null) {
            Iterator it = wVar.f5116a.keySet().iterator();
            while (it.hasNext()) {
                if (u(wVar, wVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : q7) {
            if (!u(wVar, wVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f5084B;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f5085C;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public void v(View view) {
        if (this.f5094M) {
            return;
        }
        C3319f p7 = p();
        int i7 = p7.f26445z;
        B b6 = z.f5120a;
        WindowId windowId = view.getWindowId();
        for (int i8 = i7 - 1; i8 >= 0; i8--) {
            n nVar = (n) p7.j(i8);
            if (nVar.f5075a != null) {
                G g7 = nVar.f5078d;
                if ((g7 instanceof F) && ((F) g7).f5041a.equals(windowId)) {
                    ((Animator) p7.f(i8)).pause();
                }
            }
        }
        ArrayList arrayList = this.f5095N;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f5095N.clone();
            int size = arrayList2.size();
            for (int i9 = 0; i9 < size; i9++) {
                ((o) arrayList2.get(i9)).c();
            }
        }
        this.f5093L = true;
    }

    public void w(o oVar) {
        ArrayList arrayList = this.f5095N;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(oVar);
        if (this.f5095N.size() == 0) {
            this.f5095N = null;
        }
    }

    public void x(View view) {
        this.f5085C.remove(view);
    }

    public void y(ViewGroup viewGroup) {
        if (this.f5093L) {
            if (!this.f5094M) {
                C3319f p7 = p();
                int i7 = p7.f26445z;
                B b6 = z.f5120a;
                WindowId windowId = viewGroup.getWindowId();
                for (int i8 = i7 - 1; i8 >= 0; i8--) {
                    n nVar = (n) p7.j(i8);
                    if (nVar.f5075a != null) {
                        G g7 = nVar.f5078d;
                        if ((g7 instanceof F) && ((F) g7).f5041a.equals(windowId)) {
                            ((Animator) p7.f(i8)).resume();
                        }
                    }
                }
                ArrayList arrayList = this.f5095N;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f5095N.clone();
                    int size = arrayList2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        ((o) arrayList2.get(i9)).d();
                    }
                }
            }
            this.f5093L = false;
        }
    }

    public void z() {
        G();
        C3319f p7 = p();
        Iterator it = this.f5096O.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (p7.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new m(this, p7));
                    long j7 = this.f5101z;
                    if (j7 >= 0) {
                        animator.setDuration(j7);
                    }
                    long j8 = this.f5100y;
                    if (j8 >= 0) {
                        animator.setStartDelay(j8);
                    }
                    TimeInterpolator timeInterpolator = this.f5083A;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C2925d(this, 1));
                    animator.start();
                }
            }
        }
        this.f5096O.clear();
        n();
    }

    public void E() {
    }

    public void f(w wVar) {
    }
}
