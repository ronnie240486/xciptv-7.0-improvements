package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.activity.result.d;
import i.E;
import i.n;
import i.o;
import i.q;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements n, E, AdapterView.OnItemClickListener {

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f6466y = {R.attr.background, R.attr.divider};

    /* renamed from: x, reason: collision with root package name */
    public o f6467x;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        d J5 = d.J(context, attributeSet, f6466y, R.attr.listViewStyle, 0);
        if (J5.F(0)) {
            setBackgroundDrawable(J5.t(0));
        }
        if (J5.F(1)) {
            setDivider(J5.t(1));
        }
        J5.N();
    }

    @Override // i.E
    public final void b(o oVar) {
        this.f6467x = oVar;
    }

    @Override // i.n
    public final boolean d(q qVar) {
        return this.f6467x.q(qVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        d((q) getAdapter().getItem(i7));
    }
}
