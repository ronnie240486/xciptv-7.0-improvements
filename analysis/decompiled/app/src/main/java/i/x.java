package i;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* loaded from: classes.dex */
public abstract class x implements G, C, AdapterView.OnItemClickListener {

    /* renamed from: x, reason: collision with root package name */
    public Rect f23363x;

    public static int m(l lVar, Context context, int i7) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = lVar.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = lVar.getItemViewType(i10);
            if (itemViewType != i9) {
                view = null;
                i9 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = lVar.getView(i10, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i7) {
                return i7;
            }
            if (measuredWidth > i8) {
                i8 = measuredWidth;
            }
        }
        return i8;
    }

    public static boolean u(o oVar) {
        int size = oVar.f23302f.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = oVar.getItem(i7);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // i.C
    public final boolean h(q qVar) {
        return false;
    }

    @Override // i.C
    public final boolean k(q qVar) {
        return false;
    }

    public abstract void l(o oVar);

    public abstract void n(View view);

    public abstract void o(boolean z7);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (l) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (l) listAdapter).f23293x.q((MenuItem) listAdapter.getItem(i7), this, (this instanceof ViewOnKeyListenerC2815i) ^ true ? 0 : 4);
    }

    public abstract void p(int i7);

    public abstract void q(int i7);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z7);

    public abstract void t(int i7);

    @Override // i.C
    public final void j(Context context, o oVar) {
    }
}
