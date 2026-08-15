package i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d.X;
import j.C2910F;
import j.E0;
import j.T0;
import j.U0;
import j.X0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.AbstractC3239C;
import n0.T;

/* renamed from: i.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC2815i extends x implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: A, reason: collision with root package name */
    public final int f23257A;

    /* renamed from: B, reason: collision with root package name */
    public final int f23258B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f23259C;

    /* renamed from: D, reason: collision with root package name */
    public final Handler f23260D;

    /* renamed from: G, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2811e f23263G;

    /* renamed from: H, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2812f f23264H;

    /* renamed from: L, reason: collision with root package name */
    public View f23267L;

    /* renamed from: M, reason: collision with root package name */
    public View f23268M;

    /* renamed from: N, reason: collision with root package name */
    public int f23269N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f23270O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f23271P;

    /* renamed from: Q, reason: collision with root package name */
    public int f23272Q;

    /* renamed from: R, reason: collision with root package name */
    public int f23273R;

    /* renamed from: T, reason: collision with root package name */
    public boolean f23275T;

    /* renamed from: U, reason: collision with root package name */
    public B f23276U;

    /* renamed from: V, reason: collision with root package name */
    public ViewTreeObserver f23277V;

    /* renamed from: W, reason: collision with root package name */
    public PopupWindow.OnDismissListener f23278W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f23279X;

    /* renamed from: y, reason: collision with root package name */
    public final Context f23280y;

    /* renamed from: z, reason: collision with root package name */
    public final int f23281z;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f23261E = new ArrayList();

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f23262F = new ArrayList();
    public final X I = new X(this, 1);

    /* renamed from: J, reason: collision with root package name */
    public int f23265J = 0;

    /* renamed from: K, reason: collision with root package name */
    public int f23266K = 0;

    /* renamed from: S, reason: collision with root package name */
    public boolean f23274S = false;

    public ViewOnKeyListenerC2815i(Context context, View view, int i7, int i8, boolean z7) {
        this.f23263G = new ViewTreeObserverOnGlobalLayoutListenerC2811e(this, r1);
        this.f23264H = new ViewOnAttachStateChangeListenerC2812f(this, r1);
        this.f23280y = context;
        this.f23267L = view;
        this.f23257A = i7;
        this.f23258B = i8;
        this.f23259C = z7;
        WeakHashMap weakHashMap = T.f26009a;
        this.f23269N = AbstractC3239C.d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f23281z = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f23260D = new Handler();
    }

    @Override // i.G
    public final boolean a() {
        ArrayList arrayList = this.f23262F;
        return arrayList.size() > 0 && ((C2814h) arrayList.get(0)).f23254a.f24155V.isShowing();
    }

    @Override // i.C
    public final void b(o oVar, boolean z7) {
        ArrayList arrayList = this.f23262F;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (oVar == ((C2814h) arrayList.get(i7)).f23255b) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 < 0) {
            return;
        }
        int i8 = i7 + 1;
        if (i8 < arrayList.size()) {
            ((C2814h) arrayList.get(i8)).f23255b.c(false);
        }
        C2814h c2814h = (C2814h) arrayList.remove(i7);
        c2814h.f23255b.r(this);
        boolean z8 = this.f23279X;
        X0 x02 = c2814h.f23254a;
        if (z8) {
            if (Build.VERSION.SDK_INT >= 23) {
                T0.b(x02.f24155V, null);
            } else {
                x02.getClass();
            }
            x02.f24155V.setAnimationStyle(0);
        }
        x02.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f23269N = ((C2814h) arrayList.get(size2 - 1)).f23256c;
        } else {
            View view = this.f23267L;
            WeakHashMap weakHashMap = T.f26009a;
            this.f23269N = AbstractC3239C.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z7) {
                ((C2814h) arrayList.get(0)).f23255b.c(false);
                return;
            }
            return;
        }
        dismiss();
        B b6 = this.f23276U;
        if (b6 != null) {
            b6.b(oVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f23277V;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f23277V.removeGlobalOnLayoutListener(this.f23263G);
            }
            this.f23277V = null;
        }
        this.f23268M.removeOnAttachStateChangeListener(this.f23264H);
        this.f23278W.onDismiss();
    }

    @Override // i.G
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f23261E;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((o) it.next());
        }
        arrayList.clear();
        View view = this.f23267L;
        this.f23268M = view;
        if (view != null) {
            boolean z7 = this.f23277V == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f23277V = viewTreeObserver;
            if (z7) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f23263G);
            }
            this.f23268M.addOnAttachStateChangeListener(this.f23264H);
        }
    }

    @Override // i.C
    public final void d(B b6) {
        this.f23276U = b6;
    }

    @Override // i.G
    public final void dismiss() {
        ArrayList arrayList = this.f23262F;
        int size = arrayList.size();
        if (size > 0) {
            C2814h[] c2814hArr = (C2814h[]) arrayList.toArray(new C2814h[size]);
            for (int i7 = size - 1; i7 >= 0; i7--) {
                C2814h c2814h = c2814hArr[i7];
                if (c2814h.f23254a.f24155V.isShowing()) {
                    c2814h.f23254a.dismiss();
                }
            }
        }
    }

    @Override // i.C
    public final void e() {
        Iterator it = this.f23262F.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C2814h) it.next()).f23254a.f24158z.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((l) adapter).notifyDataSetChanged();
        }
    }

    @Override // i.G
    public final ListView f() {
        ArrayList arrayList = this.f23262F;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2814h) AbstractC1027eH.m(arrayList, 1)).f23254a.f24158z;
    }

    @Override // i.C
    public final boolean g(I i7) {
        Iterator it = this.f23262F.iterator();
        while (it.hasNext()) {
            C2814h c2814h = (C2814h) it.next();
            if (i7 == c2814h.f23255b) {
                c2814h.f23254a.f24158z.requestFocus();
                return true;
            }
        }
        if (!i7.hasVisibleItems()) {
            return false;
        }
        l(i7);
        B b6 = this.f23276U;
        if (b6 != null) {
            b6.r(i7);
        }
        return true;
    }

    @Override // i.C
    public final boolean i() {
        return false;
    }

    @Override // i.x
    public final void l(o oVar) {
        oVar.b(this, this.f23280y);
        if (a()) {
            v(oVar);
        } else {
            this.f23261E.add(oVar);
        }
    }

    @Override // i.x
    public final void n(View view) {
        if (this.f23267L != view) {
            this.f23267L = view;
            int i7 = this.f23265J;
            WeakHashMap weakHashMap = T.f26009a;
            this.f23266K = Gravity.getAbsoluteGravity(i7, AbstractC3239C.d(view));
        }
    }

    @Override // i.x
    public final void o(boolean z7) {
        this.f23274S = z7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2814h c2814h;
        ArrayList arrayList = this.f23262F;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                c2814h = null;
                break;
            }
            c2814h = (C2814h) arrayList.get(i7);
            if (!c2814h.f23254a.f24155V.isShowing()) {
                break;
            } else {
                i7++;
            }
        }
        if (c2814h != null) {
            c2814h.f23255b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // i.x
    public final void p(int i7) {
        if (this.f23265J != i7) {
            this.f23265J = i7;
            View view = this.f23267L;
            WeakHashMap weakHashMap = T.f26009a;
            this.f23266K = Gravity.getAbsoluteGravity(i7, AbstractC3239C.d(view));
        }
    }

    @Override // i.x
    public final void q(int i7) {
        this.f23270O = true;
        this.f23272Q = i7;
    }

    @Override // i.x
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f23278W = onDismissListener;
    }

    @Override // i.x
    public final void s(boolean z7) {
        this.f23275T = z7;
    }

    @Override // i.x
    public final void t(int i7) {
        this.f23271P = true;
        this.f23273R = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(o oVar) {
        C2814h c2814h;
        View view;
        char c7;
        int i7;
        int i8;
        int width;
        MenuItem menuItem;
        l lVar;
        int i9;
        int firstVisiblePosition;
        Context context = this.f23280y;
        LayoutInflater from = LayoutInflater.from(context);
        l lVar2 = new l(oVar, from, this.f23259C, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.f23274S) {
            lVar2.f23295z = true;
        } else if (a()) {
            lVar2.f23295z = x.u(oVar);
        }
        int m7 = x.m(lVar2, context, this.f23281z);
        X0 x02 = new X0(context, null, this.f23257A, this.f23258B);
        x02.f24183Z = this.I;
        x02.f24146M = this;
        x02.f24155V.setOnDismissListener(this);
        x02.f24145L = this.f23267L;
        x02.I = this.f23266K;
        x02.f24154U = true;
        x02.f24155V.setFocusable(true);
        x02.f24155V.setInputMethodMode(2);
        x02.p(lVar2);
        x02.r(m7);
        x02.I = this.f23266K;
        ArrayList arrayList = this.f23262F;
        if (arrayList.size() > 0) {
            c2814h = (C2814h) AbstractC1027eH.m(arrayList, 1);
            o oVar2 = c2814h.f23255b;
            int size = oVar2.f23302f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    menuItem = null;
                    break;
                }
                menuItem = oVar2.getItem(i10);
                if (menuItem.hasSubMenu() && oVar == menuItem.getSubMenu()) {
                    break;
                } else {
                    i10++;
                }
            }
            if (menuItem == null) {
                view = null;
            } else {
                E0 e02 = c2814h.f23254a.f24158z;
                ListAdapter adapter = e02.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i9 = headerViewListAdapter.getHeadersCount();
                    lVar = (l) headerViewListAdapter.getWrappedAdapter();
                } else {
                    lVar = (l) adapter;
                    i9 = 0;
                }
                int count = lVar.getCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= count) {
                        i11 = -1;
                        break;
                    } else if (menuItem == lVar.getItem(i11)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 != -1 && (firstVisiblePosition = (i11 + i9) - e02.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < e02.getChildCount()) {
                    view = e02.getChildAt(firstVisiblePosition);
                }
            }
            if (view == null) {
                int i12 = Build.VERSION.SDK_INT;
                C2910F c2910f = x02.f24155V;
                if (i12 <= 28) {
                    Method method = X0.f24182a0;
                    if (method != null) {
                        try {
                            method.invoke(c2910f, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    U0.a(c2910f, false);
                }
                int i13 = Build.VERSION.SDK_INT;
                if (i13 >= 23) {
                    T0.a(x02.f24155V, null);
                }
                E0 e03 = ((C2814h) AbstractC1027eH.m(arrayList, 1)).f23254a.f24158z;
                int[] iArr = new int[2];
                e03.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.f23268M.getWindowVisibleDisplayFrame(rect);
                int i14 = (this.f23269N != 1 ? iArr[0] - m7 >= 0 : (e03.getWidth() + iArr[0]) + m7 > rect.right) ? 0 : 1;
                boolean z7 = i14 == 1;
                this.f23269N = i14;
                if (i13 >= 26) {
                    x02.f24145L = view;
                    i8 = 0;
                    i7 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.f23267L.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    view.getLocationOnScreen(iArr3);
                    if ((this.f23266K & 7) == 5) {
                        c7 = 0;
                        iArr2[0] = this.f23267L.getWidth() + iArr2[0];
                        iArr3[0] = view.getWidth() + iArr3[0];
                    } else {
                        c7 = 0;
                    }
                    i7 = iArr3[c7] - iArr2[c7];
                    i8 = iArr3[1] - iArr2[1];
                }
                if ((this.f23266K & 5) != 5) {
                    if (z7) {
                        width = i7 + view.getWidth();
                        x02.f24137C = width;
                        x02.f24142H = true;
                        x02.f24141G = true;
                        x02.j(i8);
                    }
                    width = i7 - m7;
                    x02.f24137C = width;
                    x02.f24142H = true;
                    x02.f24141G = true;
                    x02.j(i8);
                } else if (z7) {
                    width = i7 + m7;
                    x02.f24137C = width;
                    x02.f24142H = true;
                    x02.f24141G = true;
                    x02.j(i8);
                } else {
                    m7 = view.getWidth();
                    width = i7 - m7;
                    x02.f24137C = width;
                    x02.f24142H = true;
                    x02.f24141G = true;
                    x02.j(i8);
                }
            } else {
                if (this.f23270O) {
                    x02.f24137C = this.f23272Q;
                }
                if (this.f23271P) {
                    x02.j(this.f23273R);
                }
                Rect rect2 = this.f23363x;
                x02.f24153T = rect2 != null ? new Rect(rect2) : null;
            }
            arrayList.add(new C2814h(x02, oVar, this.f23269N));
            x02.c();
            E0 e04 = x02.f24158z;
            e04.setOnKeyListener(this);
            if (c2814h == null || !this.f23275T || oVar.f23309m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) e04, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(oVar.f23309m);
            e04.addHeaderView(frameLayout, null, false);
            x02.c();
            return;
        }
        c2814h = null;
        view = null;
        if (view == null) {
        }
        arrayList.add(new C2814h(x02, oVar, this.f23269N));
        x02.c();
        E0 e042 = x02.f24158z;
        e042.setOnKeyListener(this);
        if (c2814h == null) {
        }
    }
}
