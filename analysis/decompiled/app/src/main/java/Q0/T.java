package Q0;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.leanback.widget.C0314a;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3241E;
import n0.C3244a;
import n0.C3246c;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public int f2665a;

    /* renamed from: b, reason: collision with root package name */
    public int f2666b;

    /* renamed from: c, reason: collision with root package name */
    public final Cloneable f2667c;

    /* renamed from: d, reason: collision with root package name */
    public Cloneable f2668d;

    /* renamed from: e, reason: collision with root package name */
    public final Cloneable f2669e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2670f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2671g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2672h;

    /* renamed from: i, reason: collision with root package name */
    public Object f2673i;

    public T(int i7, int i8, int i9) {
        if (i9 != 2) {
            this.f2665a = i7;
            this.f2666b = i8;
            this.f2667c = new SparseArray();
            this.f2668d = new SparseArray();
            this.f2669e = new SparseArray();
            this.f2670f = new SparseArray();
            this.f2671g = new SparseArray();
            return;
        }
        this.f2665a = i7;
        this.f2666b = i8;
        this.f2667c = new SparseArray();
        this.f2668d = new SparseArray();
        this.f2669e = new SparseArray();
        this.f2670f = new SparseArray();
        this.f2671g = new SparseArray();
    }

    public final void a(d0 d0Var, boolean z7) {
        RecyclerView.l(d0Var);
        f0 f0Var = ((RecyclerView) this.f2673i).f7654L0;
        View view = d0Var.f2740x;
        if (f0Var != null) {
            e0 e0Var = f0Var.f2754B;
            n0.T.k(view, e0Var instanceof e0 ? (C3246c) e0Var.f2747B.remove(view) : null);
        }
        if (z7) {
            U u7 = ((RecyclerView) this.f2673i).f7653L;
            if (u7 != null) {
                ((C0314a) u7).a(d0Var);
            }
            int size = ((RecyclerView) this.f2673i).f7655M.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((C0314a) ((U) ((RecyclerView) this.f2673i).f7655M.get(i7))).a(d0Var);
            }
            Object obj = this.f2673i;
            E e7 = ((RecyclerView) obj).f7649J;
            RecyclerView recyclerView = (RecyclerView) obj;
            if (recyclerView.f7641E0 != null) {
                recyclerView.f7638D.q(d0Var);
            }
            if (RecyclerView.f7623Y0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + d0Var);
            }
        }
        d0Var.f2739P = null;
        d0Var.f2738O = null;
        S c7 = c();
        c7.getClass();
        int i8 = d0Var.f2727C;
        ArrayList arrayList = c7.a(i8).f2658a;
        if (((Q) c7.f2662a.get(i8)).f2659b <= arrayList.size()) {
            com.bumptech.glide.d.c(view);
        } else {
            if (RecyclerView.X0 && arrayList.contains(d0Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            d0Var.o();
            arrayList.add(d0Var);
        }
    }

    public final int b(int i7) {
        if (i7 >= 0 && i7 < ((RecyclerView) this.f2673i).f7641E0.b()) {
            Object obj = this.f2673i;
            return !((RecyclerView) obj).f7641E0.f2689g ? i7 : ((RecyclerView) obj).f7634B.f(i7, 0);
        }
        StringBuilder l7 = B2.y.l("invalid position ", i7, ". State item count is ");
        l7.append(((RecyclerView) this.f2673i).f7641E0.b());
        throw new IndexOutOfBoundsException(B2.y.g((RecyclerView) this.f2673i, l7));
    }

    public final S c() {
        if (((S) this.f2671g) == null) {
            S s7 = new S();
            s7.f2662a = new SparseArray();
            s7.f2663b = 0;
            s7.f2664c = Collections.newSetFromMap(new IdentityHashMap());
            this.f2671g = s7;
            e();
        }
        return (S) this.f2671g;
    }

    public final View d(int i7) {
        return l(i7, Long.MAX_VALUE).f2740x;
    }

    public final void e() {
        Object obj = this.f2671g;
        if (((S) obj) != null) {
            Object obj2 = this.f2673i;
            if (((RecyclerView) obj2).f7649J == null || !((RecyclerView) obj2).f7663Q) {
                return;
            }
            ((S) obj).f2664c.add(((RecyclerView) obj2).f7649J);
        }
    }

    public final void f(E e7, boolean z7) {
        S s7 = (S) this.f2671g;
        if (s7 == null) {
            return;
        }
        Set set = s7.f2664c;
        set.remove(e7);
        if (set.size() != 0 || z7) {
            return;
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = s7.f2662a;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((Q) sparseArray.get(sparseArray.keyAt(i7))).f2658a;
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                com.bumptech.glide.d.c(((d0) arrayList.get(i8)).f2740x);
            }
            i7++;
        }
    }

    public final void g() {
        ArrayList arrayList = (ArrayList) this.f2669e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.f7628d1) {
            p.h hVar = ((RecyclerView) this.f2673i).f7639D0;
            int[] iArr = hVar.f26427d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            hVar.f26428e = 0;
        }
    }

    public final void h(int i7) {
        if (RecyclerView.f7623Y0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i7);
        }
        Cloneable cloneable = this.f2669e;
        d0 d0Var = (d0) ((ArrayList) cloneable).get(i7);
        if (RecyclerView.f7623Y0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + d0Var);
        }
        a(d0Var, true);
        ((ArrayList) cloneable).remove(i7);
    }

    public final void i(View view) {
        d0 K7 = RecyclerView.K(view);
        if (K7.l()) {
            ((RecyclerView) this.f2673i).removeDetachedView(view, false);
        }
        if (K7.k()) {
            K7.f2734K.m(K7);
        } else if (K7.r()) {
            K7.f2731G &= -33;
        }
        j(K7);
        if (((RecyclerView) this.f2673i).f7689m0 == null || K7.i()) {
            return;
        }
        ((RecyclerView) this.f2673i).f7689m0.d(K7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
    
        r4 = r4 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(d0 d0Var) {
        boolean z7;
        E e7;
        boolean z8;
        boolean z9;
        boolean k7 = d0Var.k();
        boolean z10 = true;
        View view = d0Var.f2740x;
        if (k7 || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(d0Var.k());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            throw new IllegalArgumentException(B2.y.g((RecyclerView) this.f2673i, sb));
        }
        if (d0Var.l()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(d0Var);
            throw new IllegalArgumentException(B2.y.g((RecyclerView) this.f2673i, sb2));
        }
        if (d0Var.q()) {
            throw new IllegalArgumentException(B2.y.g((RecyclerView) this.f2673i, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        if ((d0Var.f2731G & 16) == 0) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (AbstractC3238B.i(view)) {
                z7 = true;
                e7 = ((RecyclerView) this.f2673i).f7649J;
                if (e7 != null && z7) {
                    e7.getClass();
                }
                z8 = RecyclerView.X0;
                Cloneable cloneable = this.f2669e;
                if (!z8 && ((ArrayList) cloneable).contains(d0Var)) {
                    StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
                    sb3.append(d0Var);
                    throw new IllegalArgumentException(B2.y.g((RecyclerView) this.f2673i, sb3));
                }
                if (!d0Var.i()) {
                    if (this.f2666b <= 0 || d0Var.f(526)) {
                        z9 = false;
                    } else {
                        ArrayList arrayList = (ArrayList) cloneable;
                        int size = arrayList.size();
                        if (size >= this.f2666b && size > 0) {
                            h(0);
                            size--;
                        }
                        if (RecyclerView.f7628d1 && size > 0) {
                            p.h hVar = ((RecyclerView) this.f2673i).f7639D0;
                            int i7 = d0Var.f2742z;
                            if (hVar.f26427d != null) {
                                int i8 = hVar.f26428e * 2;
                                for (int i9 = 0; i9 < i8; i9 += 2) {
                                    if (hVar.f26427d[i9] == i7) {
                                        break;
                                    }
                                }
                            }
                            int i10 = size - 1;
                            loop1: while (i10 >= 0) {
                                int i11 = ((d0) arrayList.get(i10)).f2742z;
                                p.h hVar2 = ((RecyclerView) this.f2673i).f7639D0;
                                if (hVar2.f26427d == null) {
                                    break;
                                }
                                int i12 = hVar2.f26428e * 2;
                                for (int i13 = 0; i13 < i12; i13 += 2) {
                                    if (hVar2.f26427d[i13] == i11) {
                                        break;
                                    }
                                }
                                break loop1;
                            }
                            size = i10 + 1;
                        }
                        arrayList.add(size, d0Var);
                        z9 = true;
                    }
                    if (!z9) {
                        a(d0Var, true);
                        r1 = z9;
                        ((RecyclerView) this.f2673i).f7638D.q(d0Var);
                        if (r1 || z10 || !z7) {
                            return;
                        }
                        com.bumptech.glide.d.c(view);
                        d0Var.f2739P = null;
                        d0Var.f2738O = null;
                        return;
                    }
                    r1 = z9;
                } else if (RecyclerView.f7623Y0) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + ((RecyclerView) this.f2673i).B());
                }
                z10 = false;
                ((RecyclerView) this.f2673i).f7638D.q(d0Var);
                if (r1) {
                    return;
                } else {
                    return;
                }
            }
        }
        z7 = false;
        e7 = ((RecyclerView) this.f2673i).f7649J;
        if (e7 != null) {
            e7.getClass();
        }
        z8 = RecyclerView.X0;
        Cloneable cloneable2 = this.f2669e;
        if (!z8) {
        }
        if (!d0Var.i()) {
        }
        z10 = false;
        ((RecyclerView) this.f2673i).f7638D.q(d0Var);
        if (r1) {
        }
    }

    public final void k(View view) {
        I i7;
        d0 K7 = RecyclerView.K(view);
        if (!K7.f(12) && K7.m() && (i7 = ((RecyclerView) this.f2673i).f7689m0) != null) {
            C0103k c0103k = (C0103k) i7;
            if (K7.e().isEmpty() && c0103k.f2789g && !K7.h()) {
                if (((ArrayList) this.f2668d) == null) {
                    this.f2668d = new ArrayList();
                }
                K7.f2734K = this;
                K7.f2735L = true;
                ((ArrayList) this.f2668d).add(K7);
                return;
            }
        }
        if (K7.h() && !K7.j()) {
            ((RecyclerView) this.f2673i).f7649J.getClass();
            throw new IllegalArgumentException(B2.y.g((RecyclerView) this.f2673i, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        K7.f2734K = this;
        K7.f2735L = false;
        ((ArrayList) this.f2667c).add(K7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x0475, code lost:
    
        if ((r6 + r10) >= r24) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e0, code lost:
    
        if (((androidx.recyclerview.widget.RecyclerView) r22.f2673i).f7641E0.f2689g == false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x048e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d0 l(int i7, long j7) {
        d0 d0Var;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        long j8;
        AccessibilityManager accessibilityManager;
        boolean z11;
        boolean z12;
        ViewGroup.LayoutParams layoutParams;
        M m7;
        RecyclerView G7;
        View view;
        int size;
        if (i7 < 0 || i7 >= ((RecyclerView) this.f2673i).f7641E0.b()) {
            StringBuilder r7 = AbstractC1027eH.r("Invalid item position ", i7, "(", i7, "). Item count:");
            r7.append(((RecyclerView) this.f2673i).f7641E0.b());
            throw new IndexOutOfBoundsException(B2.y.g((RecyclerView) this.f2673i, r7));
        }
        if (((RecyclerView) this.f2673i).f7641E0.f2689g) {
            ArrayList arrayList = (ArrayList) this.f2668d;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i8 = 0; i8 < size; i8++) {
                    d0Var = (d0) ((ArrayList) this.f2668d).get(i8);
                    if (!d0Var.r() && d0Var.d() == i7) {
                        d0Var.b(32);
                        break;
                    }
                }
                ((RecyclerView) this.f2673i).f7649J.getClass();
            }
            d0Var = null;
            if (d0Var != null) {
                z7 = true;
                if (d0Var == null) {
                    ArrayList arrayList2 = (ArrayList) this.f2667c;
                    int size2 = arrayList2.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        d0 d0Var2 = (d0) arrayList2.get(i9);
                        if (!d0Var2.r() && d0Var2.d() == i7 && !d0Var2.h() && (((RecyclerView) this.f2673i).f7641E0.f2689g || !d0Var2.j())) {
                            d0Var2.b(32);
                            d0Var = d0Var2;
                            break;
                        }
                    }
                    C0096d c0096d = ((RecyclerView) this.f2673i).f7636C;
                    ArrayList arrayList3 = c0096d.f2721c;
                    int size3 = arrayList3.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList3.get(i10);
                        c0096d.f2719a.getClass();
                        d0 K7 = RecyclerView.K(view);
                        if (K7.d() == i7 && !K7.h() && !K7.j()) {
                            break;
                        }
                        i10++;
                    }
                    if (view != null) {
                        d0 K8 = RecyclerView.K(view);
                        C0096d c0096d2 = ((RecyclerView) this.f2673i).f7636C;
                        int indexOfChild = c0096d2.f2719a.f2626a.indexOfChild(view);
                        if (indexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        C0095c c0095c = c0096d2.f2720b;
                        if (!c0095c.f(indexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        c0095c.a(indexOfChild);
                        c0096d2.l(view);
                        int j9 = ((RecyclerView) this.f2673i).f7636C.j(view);
                        if (j9 == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(K8);
                            throw new IllegalStateException(B2.y.g((RecyclerView) this.f2673i, sb));
                        }
                        ((RecyclerView) this.f2673i).f7636C.c(j9);
                        k(view);
                        K8.b(8224);
                        d0Var = K8;
                    } else {
                        ArrayList arrayList4 = (ArrayList) this.f2669e;
                        int size4 = arrayList4.size();
                        for (int i11 = 0; i11 < size4; i11++) {
                            d0 d0Var3 = (d0) arrayList4.get(i11);
                            if (!d0Var3.h() && d0Var3.d() == i7) {
                                View view2 = d0Var3.f2740x;
                                if (view2.getParent() == null || view2.getParent() == d0Var3.f2738O) {
                                    arrayList4.remove(i11);
                                    if (RecyclerView.f7623Y0) {
                                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i7 + ") found match in cache: " + d0Var3);
                                    }
                                    d0Var = d0Var3;
                                }
                            }
                        }
                        d0Var = null;
                    }
                    if (d0Var != null) {
                        if (!d0Var.j()) {
                            int i12 = d0Var.f2742z;
                            if (i12 < 0 || i12 >= ((RecyclerView) this.f2673i).f7649J.a()) {
                                StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                                sb2.append(d0Var);
                                throw new IndexOutOfBoundsException(B2.y.g((RecyclerView) this.f2673i, sb2));
                            }
                            RecyclerView recyclerView = (RecyclerView) this.f2673i;
                            if (recyclerView.f7641E0.f2689g || recyclerView.f7649J.b(d0Var.f2742z) == d0Var.f2727C) {
                                ((RecyclerView) this.f2673i).f7649J.getClass();
                                z7 = true;
                            }
                            d0Var.b(4);
                            if (d0Var.k()) {
                                ((RecyclerView) this.f2673i).removeDetachedView(d0Var.f2740x, false);
                                d0Var.f2734K.m(d0Var);
                            } else if (d0Var.r()) {
                                d0Var.f2731G &= -33;
                            }
                            j(d0Var);
                            d0Var = null;
                        } else if (RecyclerView.X0 && !((RecyclerView) this.f2673i).f7641E0.f2689g) {
                            throw new IllegalStateException(B2.y.g((RecyclerView) this.f2673i, new StringBuilder("should not receive a removed view unless it is pre layout")));
                        }
                    }
                }
                if (d0Var == null) {
                    int f7 = ((RecyclerView) this.f2673i).f7634B.f(i7, 0);
                    if (f7 < 0 || f7 >= ((RecyclerView) this.f2673i).f7649J.a()) {
                        StringBuilder r8 = AbstractC1027eH.r("Inconsistency detected. Invalid item position ", i7, "(offset:", f7, ").state:");
                        r8.append(((RecyclerView) this.f2673i).f7641E0.b());
                        throw new IndexOutOfBoundsException(B2.y.g((RecyclerView) this.f2673i, r8));
                    }
                    int b6 = ((RecyclerView) this.f2673i).f7649J.b(f7);
                    ((RecyclerView) this.f2673i).f7649J.getClass();
                    if (d0Var == null) {
                        android.support.v4.media.a.v(this.f2672h);
                    }
                    if (d0Var == null) {
                        if (RecyclerView.f7623Y0) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i7 + ") fetching from shared pool");
                        }
                        Q q7 = (Q) c().f2662a.get(b6);
                        if (q7 != null) {
                            ArrayList arrayList5 = q7.f2658a;
                            if (!arrayList5.isEmpty()) {
                                for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                                    d0 d0Var4 = (d0) arrayList5.get(size5);
                                    View view3 = d0Var4.f2740x;
                                    if (view3.getParent() == null || view3.getParent() == d0Var4.f2738O) {
                                        d0Var = (d0) arrayList5.remove(size5);
                                        break;
                                    }
                                }
                            }
                        }
                        d0Var = null;
                        if (d0Var != null) {
                            d0Var.o();
                            boolean z13 = RecyclerView.X0;
                        }
                    }
                    if (d0Var == null) {
                        long nanoTime = ((RecyclerView) this.f2673i).getNanoTime();
                        if (j7 != Long.MAX_VALUE) {
                            long j10 = ((S) this.f2671g).a(b6).f2660c;
                            if (j10 != 0 && j10 + nanoTime >= j7) {
                                return null;
                            }
                        }
                        RecyclerView recyclerView2 = (RecyclerView) this.f2673i;
                        E e7 = recyclerView2.f7649J;
                        e7.getClass();
                        try {
                            int i13 = j0.o.f24422a;
                            j0.n.a("RV CreateView");
                            d0 d7 = e7.d(recyclerView2, b6);
                            if (d7.f2740x.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            d7.f2727C = b6;
                            j0.n.b();
                            if (RecyclerView.f7628d1 && (G7 = RecyclerView.G(d7.f2740x)) != null) {
                                d7.f2741y = new WeakReference(G7);
                            }
                            long nanoTime2 = ((RecyclerView) this.f2673i).getNanoTime() - nanoTime;
                            Q a7 = ((S) this.f2671g).a(b6);
                            long j11 = a7.f2660c;
                            if (j11 != 0) {
                                nanoTime2 = (nanoTime2 / 4) + ((j11 / 4) * 3);
                            }
                            a7.f2660c = nanoTime2;
                            if (RecyclerView.f7623Y0) {
                                Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                            d0Var = d7;
                        } finally {
                            int i14 = j0.o.f24422a;
                            j0.n.b();
                        }
                    }
                }
                if (z7 && !((RecyclerView) this.f2673i).f7641E0.f2689g && d0Var.f(8192)) {
                    d0Var.f2731G &= -8193;
                    if (((RecyclerView) this.f2673i).f7641E0.f2692j) {
                        I.b(d0Var);
                        RecyclerView recyclerView3 = (RecyclerView) this.f2673i;
                        I i15 = recyclerView3.f7689m0;
                        Z z14 = recyclerView3.f7641E0;
                        d0Var.e();
                        i15.getClass();
                        F0.c cVar = new F0.c(1);
                        cVar.b(d0Var);
                        ((RecyclerView) this.f2673i).Z(d0Var, cVar);
                    }
                }
                z8 = ((RecyclerView) this.f2673i).f7641E0.f2689g;
                View view4 = d0Var.f2740x;
                if (!z8 && d0Var.g()) {
                    d0Var.f2728D = i7;
                } else if (d0Var.g() || (d0Var.f2731G & 2) != 0 || d0Var.h()) {
                    if (!RecyclerView.X0 && d0Var.j()) {
                        StringBuilder sb3 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb3.append(d0Var);
                        throw new IllegalStateException(B2.y.g((RecyclerView) this.f2673i, sb3));
                    }
                    int f8 = ((RecyclerView) this.f2673i).f7634B.f(i7, 0);
                    d0Var.f2739P = null;
                    RecyclerView recyclerView4 = (RecyclerView) this.f2673i;
                    d0Var.f2738O = recyclerView4;
                    int i16 = d0Var.f2727C;
                    long nanoTime3 = recyclerView4.getNanoTime();
                    if (j7 != Long.MAX_VALUE) {
                        long j12 = ((S) this.f2671g).a(i16).f2661d;
                        if (j12 != 0) {
                        }
                    }
                    if (d0Var.l()) {
                        z9 = false;
                    } else {
                        RecyclerView recyclerView5 = (RecyclerView) this.f2673i;
                        recyclerView5.attachViewToParent(view4, recyclerView5.getChildCount(), view4.getLayoutParams());
                        z9 = true;
                    }
                    E e8 = ((RecyclerView) this.f2673i).f7649J;
                    e8.getClass();
                    z10 = d0Var.f2739P != null;
                    if (z10) {
                        d0Var.f2742z = f8;
                        d0Var.f2731G = (d0Var.f2731G & (-520)) | 1;
                        int i17 = j0.o.f24422a;
                        j0.n.a("RV OnBindView");
                    }
                    d0Var.f2739P = e8;
                    if (RecyclerView.X0) {
                        if (view4.getParent() == null) {
                            WeakHashMap weakHashMap = n0.T.f26009a;
                            if (AbstractC3241E.b(view4) != d0Var.l()) {
                                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + d0Var.l() + ", attached to window: " + AbstractC3241E.b(view4) + ", holder: " + d0Var);
                            }
                        }
                        if (view4.getParent() == null) {
                            WeakHashMap weakHashMap2 = n0.T.f26009a;
                            if (AbstractC3241E.b(view4)) {
                                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + d0Var);
                            }
                        }
                    }
                    d0Var.e();
                    e8.c(d0Var, f8);
                    if (z10) {
                        ArrayList arrayList6 = d0Var.f2732H;
                        if (arrayList6 != null) {
                            arrayList6.clear();
                        }
                        d0Var.f2731G &= -1025;
                        ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                        if (layoutParams2 instanceof M) {
                            ((M) layoutParams2).f2656c = true;
                        }
                    }
                    if (z9) {
                        ((RecyclerView) this.f2673i).detachViewFromParent(view4);
                    }
                    long nanoTime4 = ((RecyclerView) this.f2673i).getNanoTime() - nanoTime3;
                    Q a8 = ((S) this.f2671g).a(d0Var.f2727C);
                    j8 = a8.f2661d;
                    if (j8 != 0) {
                        nanoTime4 = (nanoTime4 / 4) + ((j8 / 4) * 3);
                    }
                    a8.f2661d = nanoTime4;
                    accessibilityManager = ((RecyclerView) this.f2673i).f7679c0;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        WeakHashMap weakHashMap3 = n0.T.f26009a;
                        if (AbstractC3238B.c(view4) == 0) {
                            z11 = true;
                            AbstractC3238B.s(view4, 1);
                        } else {
                            z11 = true;
                        }
                        f0 f0Var = ((RecyclerView) this.f2673i).f7654L0;
                        if (f0Var != null) {
                            e0 e0Var = f0Var.f2754B;
                            if (e0Var instanceof e0) {
                                e0Var.getClass();
                                View.AccessibilityDelegate c7 = n0.T.c(view4);
                                C3246c c3246c = c7 != null ? c7 instanceof C3244a ? ((C3244a) c7).f26025a : new C3246c(c7) : null;
                                if (c3246c != null && c3246c != e0Var) {
                                    e0Var.f2747B.put(view4, c3246c);
                                }
                            }
                            n0.T.k(view4, e0Var);
                        }
                    } else {
                        z11 = true;
                    }
                    if (((RecyclerView) this.f2673i).f7641E0.f2689g) {
                        d0Var.f2728D = i7;
                    }
                    z12 = true;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams == null) {
                        m7 = (M) ((RecyclerView) this.f2673i).generateDefaultLayoutParams();
                        view4.setLayoutParams(m7);
                    } else if (((RecyclerView) this.f2673i).checkLayoutParams(layoutParams)) {
                        m7 = (M) layoutParams;
                    } else {
                        m7 = (M) ((RecyclerView) this.f2673i).generateLayoutParams(layoutParams);
                        view4.setLayoutParams(m7);
                    }
                    m7.f2654a = d0Var;
                    if (z7 || !z12) {
                        z11 = false;
                    }
                    m7.f2657d = z11;
                    return d0Var;
                }
                z12 = false;
                z11 = true;
                layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                }
                m7.f2654a = d0Var;
                if (z7) {
                }
                z11 = false;
                m7.f2657d = z11;
                return d0Var;
            }
        } else {
            d0Var = null;
        }
        z7 = false;
        if (d0Var == null) {
        }
        if (d0Var == null) {
        }
        if (z7) {
            d0Var.f2731G &= -8193;
            if (((RecyclerView) this.f2673i).f7641E0.f2692j) {
            }
        }
        z8 = ((RecyclerView) this.f2673i).f7641E0.f2689g;
        View view42 = d0Var.f2740x;
        if (!z8) {
        }
        if (d0Var.g()) {
        }
        if (!RecyclerView.X0) {
        }
        int f82 = ((RecyclerView) this.f2673i).f7634B.f(i7, 0);
        d0Var.f2739P = null;
        RecyclerView recyclerView42 = (RecyclerView) this.f2673i;
        d0Var.f2738O = recyclerView42;
        int i162 = d0Var.f2727C;
        long nanoTime32 = recyclerView42.getNanoTime();
        if (j7 != Long.MAX_VALUE) {
        }
        if (d0Var.l()) {
        }
        E e82 = ((RecyclerView) this.f2673i).f7649J;
        e82.getClass();
        if (d0Var.f2739P != null) {
        }
        if (z10) {
        }
        d0Var.f2739P = e82;
        if (RecyclerView.X0) {
        }
        d0Var.e();
        e82.c(d0Var, f82);
        if (z10) {
        }
        if (z9) {
        }
        long nanoTime42 = ((RecyclerView) this.f2673i).getNanoTime() - nanoTime32;
        Q a82 = ((S) this.f2671g).a(d0Var.f2727C);
        j8 = a82.f2661d;
        if (j8 != 0) {
        }
        a82.f2661d = nanoTime42;
        accessibilityManager = ((RecyclerView) this.f2673i).f7679c0;
        if (accessibilityManager == null) {
        }
        z11 = true;
        if (((RecyclerView) this.f2673i).f7641E0.f2689g) {
        }
        z12 = true;
        layoutParams = view42.getLayoutParams();
        if (layoutParams == null) {
        }
        m7.f2654a = d0Var;
        if (z7) {
        }
        z11 = false;
        m7.f2657d = z11;
        return d0Var;
    }

    public final void m(d0 d0Var) {
        if (d0Var.f2735L) {
            ((ArrayList) this.f2668d).remove(d0Var);
        } else {
            ((ArrayList) this.f2667c).remove(d0Var);
        }
        d0Var.f2734K = null;
        d0Var.f2735L = false;
        d0Var.f2731G &= -33;
    }

    public final void n() {
        Object obj = this.f2673i;
        this.f2666b = this.f2665a + (((RecyclerView) obj).f7651K != null ? ((RecyclerView) obj).f7651K.f2648j : 0);
        Cloneable cloneable = this.f2669e;
        for (int size = ((ArrayList) cloneable).size() - 1; size >= 0 && ((ArrayList) cloneable).size() > this.f2666b; size--) {
            h(size);
        }
    }

    public T(RecyclerView recyclerView) {
        this.f2673i = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f2667c = arrayList;
        this.f2668d = null;
        this.f2669e = new ArrayList();
        this.f2670f = Collections.unmodifiableList(arrayList);
        this.f2665a = 2;
        this.f2666b = 2;
    }
}
