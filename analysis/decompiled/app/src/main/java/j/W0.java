package j;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* loaded from: classes.dex */
public final class W0 extends E0 {

    /* renamed from: J, reason: collision with root package name */
    public final int f24169J;

    /* renamed from: K, reason: collision with root package name */
    public final int f24170K;

    /* renamed from: L, reason: collision with root package name */
    public S0 f24171L;

    /* renamed from: M, reason: collision with root package name */
    public i.q f24172M;

    public W0(Context context, boolean z7) {
        super(context, z7);
        if (1 == V0.a(context.getResources().getConfiguration())) {
            this.f24169J = 21;
            this.f24170K = 22;
        } else {
            this.f24169J = 22;
            this.f24170K = 21;
        }
    }

    @Override // j.E0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        i.l lVar;
        int i7;
        int pointToPosition;
        int i8;
        if (this.f24171L != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i7 = headerViewListAdapter.getHeadersCount();
                lVar = (i.l) headerViewListAdapter.getWrappedAdapter();
            } else {
                lVar = (i.l) adapter;
                i7 = 0;
            }
            i.q item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i8 = pointToPosition - i7) < 0 || i8 >= lVar.getCount()) ? null : lVar.getItem(i8);
            i.q qVar = this.f24172M;
            if (qVar != item) {
                i.o oVar = lVar.f23293x;
                if (qVar != null) {
                    this.f24171L.h(oVar, qVar);
                }
                this.f24172M = item;
                if (item != null) {
                    this.f24171L.e(oVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i7 == this.f24169J) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i7 != this.f24170K) {
            return super.onKeyDown(i7, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (i.l) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (i.l) adapter).f23293x.c(false);
        return true;
    }

    public void setHoverListener(S0 s02) {
        this.f24171L = s02;
    }

    @Override // j.E0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
