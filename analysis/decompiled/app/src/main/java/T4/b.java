package T4;

import android.view.View;
import android.widget.ScrollView;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public View f3847a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3848b;

    /* renamed from: c, reason: collision with root package name */
    public int f3849c;

    public final int a() {
        View view = this.f3847a;
        if (view.getVisibility() == 8) {
            return 0;
        }
        if (!(view instanceof ScrollView)) {
            return view.getMeasuredHeight();
        }
        ScrollView scrollView = (ScrollView) view;
        return scrollView.getChildAt(0).getMeasuredHeight() + scrollView.getPaddingTop() + scrollView.getPaddingBottom();
    }
}
