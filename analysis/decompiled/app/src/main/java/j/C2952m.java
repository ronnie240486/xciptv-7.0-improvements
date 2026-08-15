package j;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* renamed from: j.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2952m implements i.C {

    /* renamed from: A, reason: collision with root package name */
    public final LayoutInflater f24266A;

    /* renamed from: B, reason: collision with root package name */
    public i.B f24267B;

    /* renamed from: E, reason: collision with root package name */
    public i.E f24270E;

    /* renamed from: F, reason: collision with root package name */
    public C2949l f24271F;

    /* renamed from: G, reason: collision with root package name */
    public Drawable f24272G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f24273H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f24274J;

    /* renamed from: K, reason: collision with root package name */
    public int f24275K;

    /* renamed from: L, reason: collision with root package name */
    public int f24276L;

    /* renamed from: M, reason: collision with root package name */
    public int f24277M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f24278N;

    /* renamed from: P, reason: collision with root package name */
    public C2937h f24280P;

    /* renamed from: Q, reason: collision with root package name */
    public C2937h f24281Q;

    /* renamed from: R, reason: collision with root package name */
    public RunnableC2943j f24282R;

    /* renamed from: S, reason: collision with root package name */
    public C2940i f24283S;

    /* renamed from: x, reason: collision with root package name */
    public final Context f24285x;

    /* renamed from: y, reason: collision with root package name */
    public Context f24286y;

    /* renamed from: z, reason: collision with root package name */
    public i.o f24287z;

    /* renamed from: C, reason: collision with root package name */
    public final int f24268C = R.layout.abc_action_menu_layout;

    /* renamed from: D, reason: collision with root package name */
    public final int f24269D = R.layout.abc_action_menu_item_layout;

    /* renamed from: O, reason: collision with root package name */
    public final SparseBooleanArray f24279O = new SparseBooleanArray();

    /* renamed from: T, reason: collision with root package name */
    public final d.X f24284T = new d.X(this, 2);

    public C2952m(Context context) {
        this.f24285x = context;
        this.f24266A = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [i.D] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(i.q qVar, View view, ViewGroup viewGroup) {
        View actionView = qVar.getActionView();
        if (actionView == null || qVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof i.D ? (i.D) view : (i.D) this.f24266A.inflate(this.f24269D, viewGroup, false);
            actionMenuItemView.c(qVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.f24270E);
            if (this.f24283S == null) {
                this.f24283S = new C2940i(this);
            }
            actionMenuItemView2.setPopupCallback(this.f24283S);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(qVar.f23326C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C2958o)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // i.C
    public final void b(i.o oVar, boolean z7) {
        c();
        C2937h c2937h = this.f24281Q;
        if (c2937h != null && c2937h.b()) {
            c2937h.f23200j.dismiss();
        }
        i.B b6 = this.f24267B;
        if (b6 != null) {
            b6.b(oVar, z7);
        }
    }

    public final boolean c() {
        Object obj;
        RunnableC2943j runnableC2943j = this.f24282R;
        if (runnableC2943j != null && (obj = this.f24270E) != null) {
            ((View) obj).removeCallbacks(runnableC2943j);
            this.f24282R = null;
            return true;
        }
        C2937h c2937h = this.f24280P;
        if (c2937h == null) {
            return false;
        }
        if (c2937h.b()) {
            c2937h.f23200j.dismiss();
        }
        return true;
    }

    @Override // i.C
    public final void d(i.B b6) {
        this.f24267B = b6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i.C
    public final void e() {
        int size;
        int i7;
        ViewGroup viewGroup = (ViewGroup) this.f24270E;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            i.o oVar = this.f24287z;
            if (oVar != null) {
                oVar.i();
                ArrayList l7 = this.f24287z.l();
                int size2 = l7.size();
                i7 = 0;
                for (int i8 = 0; i8 < size2; i8++) {
                    i.q qVar = (i.q) l7.get(i8);
                    if (qVar.f()) {
                        View childAt = viewGroup.getChildAt(i7);
                        i.q itemData = childAt instanceof i.D ? ((i.D) childAt).getItemData() : null;
                        View a7 = a(qVar, childAt, viewGroup);
                        if (qVar != itemData) {
                            a7.setPressed(false);
                            a7.jumpDrawablesToCurrentState();
                        }
                        if (a7 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a7.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a7);
                            }
                            ((ViewGroup) this.f24270E).addView(a7, i7);
                        }
                        i7++;
                    }
                }
            } else {
                i7 = 0;
            }
            while (i7 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i7) == this.f24271F) {
                    i7++;
                } else {
                    viewGroup.removeViewAt(i7);
                }
            }
        }
        ((View) this.f24270E).requestLayout();
        i.o oVar2 = this.f24287z;
        if (oVar2 != null) {
            oVar2.i();
            ArrayList arrayList2 = oVar2.f23305i;
            int size3 = arrayList2.size();
            for (int i9 = 0; i9 < size3; i9++) {
                i.r rVar = ((i.q) arrayList2.get(i9)).f23324A;
            }
        }
        i.o oVar3 = this.f24287z;
        if (oVar3 != null) {
            oVar3.i();
            arrayList = oVar3.f23306j;
        }
        if (!this.I || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((i.q) arrayList.get(0)).f23326C))) {
            C2949l c2949l = this.f24271F;
            if (c2949l != null) {
                Object parent = c2949l.getParent();
                Object obj = this.f24270E;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f24271F);
                }
            }
        } else {
            if (this.f24271F == null) {
                this.f24271F = new C2949l(this, this.f24285x);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f24271F.getParent();
            if (viewGroup3 != this.f24270E) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f24271F);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f24270E;
                C2949l c2949l2 = this.f24271F;
                actionMenuView.getClass();
                C2958o l8 = ActionMenuView.l();
                l8.f24288a = true;
                actionMenuView.addView(c2949l2, l8);
            }
        }
        ((ActionMenuView) this.f24270E).setOverflowReserved(this.I);
    }

    public final boolean f() {
        C2937h c2937h = this.f24280P;
        return c2937h != null && c2937h.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i.C
    public final boolean g(i.I i7) {
        boolean z7;
        if (!i7.hasVisibleItems()) {
            return false;
        }
        i.I i8 = i7;
        while (true) {
            i.o oVar = i8.f23224z;
            if (oVar == this.f24287z) {
                break;
            }
            i8 = (i.I) oVar;
        }
        ViewGroup viewGroup = (ViewGroup) this.f24270E;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i9 = 0;
            while (true) {
                if (i9 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i9);
                if ((childAt instanceof i.D) && ((i.D) childAt).getItemData() == i8.f23223A) {
                    view = childAt;
                    break;
                }
                i9++;
            }
        }
        if (view == null) {
            return false;
        }
        i7.f23223A.getClass();
        int size = i7.f23302f.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z7 = false;
                break;
            }
            MenuItem item = i7.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z7 = true;
                break;
            }
            i10++;
        }
        C2937h c2937h = new C2937h(this, this.f24286y, i7, view);
        this.f24281Q = c2937h;
        c2937h.f23198h = z7;
        i.x xVar = c2937h.f23200j;
        if (xVar != null) {
            xVar.o(z7);
        }
        C2937h c2937h2 = this.f24281Q;
        if (!c2937h2.b()) {
            if (c2937h2.f23196f == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            c2937h2.d(0, 0, false, false);
        }
        i.B b6 = this.f24267B;
        if (b6 != null) {
            b6.r(i7);
        }
        return true;
    }

    @Override // i.C
    public final /* bridge */ /* synthetic */ boolean h(i.q qVar) {
        return false;
    }

    @Override // i.C
    public final boolean i() {
        ArrayList arrayList;
        int i7;
        int i8;
        boolean z7;
        i.o oVar = this.f24287z;
        if (oVar != null) {
            arrayList = oVar.l();
            i7 = arrayList.size();
        } else {
            arrayList = null;
            i7 = 0;
        }
        int i9 = this.f24277M;
        int i10 = this.f24276L;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f24270E;
        int i11 = 0;
        boolean z8 = false;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i8 = 2;
            z7 = true;
            if (i11 >= i7) {
                break;
            }
            i.q qVar = (i.q) arrayList.get(i11);
            int i14 = qVar.f23351y;
            if ((i14 & 2) == 2) {
                i12++;
            } else if ((i14 & 1) == 1) {
                i13++;
            } else {
                z8 = true;
            }
            if (this.f24278N && qVar.f23326C) {
                i9 = 0;
            }
            i11++;
        }
        if (this.I && (z8 || i13 + i12 > i9)) {
            i9--;
        }
        int i15 = i9 - i12;
        SparseBooleanArray sparseBooleanArray = this.f24279O;
        sparseBooleanArray.clear();
        int i16 = 0;
        int i17 = 0;
        while (i16 < i7) {
            i.q qVar2 = (i.q) arrayList.get(i16);
            int i18 = qVar2.f23351y;
            boolean z9 = (i18 & 2) == i8;
            int i19 = qVar2.f23328b;
            if (z9) {
                View a7 = a(qVar2, null, viewGroup);
                a7.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a7.getMeasuredWidth();
                i10 -= measuredWidth;
                if (i17 == 0) {
                    i17 = measuredWidth;
                }
                if (i19 != 0) {
                    sparseBooleanArray.put(i19, z7);
                }
                qVar2.g(z7);
            } else if ((i18 & 1) == z7) {
                boolean z10 = sparseBooleanArray.get(i19);
                boolean z11 = (i15 > 0 || z10) && i10 > 0;
                if (z11) {
                    View a8 = a(qVar2, null, viewGroup);
                    a8.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a8.getMeasuredWidth();
                    i10 -= measuredWidth2;
                    if (i17 == 0) {
                        i17 = measuredWidth2;
                    }
                    z11 &= i10 + i17 > 0;
                }
                if (z11 && i19 != 0) {
                    sparseBooleanArray.put(i19, true);
                } else if (z10) {
                    sparseBooleanArray.put(i19, false);
                    for (int i20 = 0; i20 < i16; i20++) {
                        i.q qVar3 = (i.q) arrayList.get(i20);
                        if (qVar3.f23328b == i19) {
                            if (qVar3.f()) {
                                i15++;
                            }
                            qVar3.g(false);
                        }
                    }
                }
                if (z11) {
                    i15--;
                }
                qVar2.g(z11);
            } else {
                qVar2.g(false);
                i16++;
                i8 = 2;
                z7 = true;
            }
            i16++;
            i8 = 2;
            z7 = true;
        }
        return true;
    }

    @Override // i.C
    public final void j(Context context, i.o oVar) {
        this.f24286y = context;
        LayoutInflater.from(context);
        this.f24287z = oVar;
        Resources resources = context.getResources();
        if (!this.f24274J) {
            this.I = true;
        }
        int i7 = 2;
        this.f24275K = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i8 > 600 || ((i8 > 960 && i9 > 720) || (i8 > 720 && i9 > 960))) {
            i7 = 5;
        } else if (i8 >= 500 || ((i8 > 640 && i9 > 480) || (i8 > 480 && i9 > 640))) {
            i7 = 4;
        } else if (i8 >= 360) {
            i7 = 3;
        }
        this.f24277M = i7;
        int i10 = this.f24275K;
        if (this.I) {
            if (this.f24271F == null) {
                C2949l c2949l = new C2949l(this, this.f24285x);
                this.f24271F = c2949l;
                if (this.f24273H) {
                    c2949l.setImageDrawable(this.f24272G);
                    this.f24272G = null;
                    this.f24273H = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f24271F.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i10 -= this.f24271F.getMeasuredWidth();
        } else {
            this.f24271F = null;
        }
        this.f24276L = i10;
        float f7 = resources.getDisplayMetrics().density;
    }

    @Override // i.C
    public final /* bridge */ /* synthetic */ boolean k(i.q qVar) {
        return false;
    }

    public final boolean l() {
        i.o oVar;
        int i7 = 0;
        if (this.I && !f() && (oVar = this.f24287z) != null && this.f24270E != null && this.f24282R == null) {
            oVar.i();
            if (!oVar.f23306j.isEmpty()) {
                RunnableC2943j runnableC2943j = new RunnableC2943j(i7, this, new C2937h(this, this.f24286y, this.f24287z, this.f24271F));
                this.f24282R = runnableC2943j;
                ((View) this.f24270E).post(runnableC2943j);
                return true;
            }
        }
        return false;
    }
}
