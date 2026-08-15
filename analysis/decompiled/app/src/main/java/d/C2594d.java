package d;

import android.view.View;
import android.widget.AbsListView;

/* renamed from: d.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2594d implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f21361a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f21362b;

    public C2594d(View view, View view2) {
        this.f21361a = view;
        this.f21362b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        C2599i.b(absListView, this.f21361a, this.f21362b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i7) {
    }
}
