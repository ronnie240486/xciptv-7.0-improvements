package i3;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* renamed from: i3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC2886o implements View.OnLayoutChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23926x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f23927y;

    public /* synthetic */ ViewOnLayoutChangeListenerC2886o(Object obj, int i7) {
        this.f23926x = i7;
        this.f23927y = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        int height;
        int height2;
        int i15 = this.f23926x;
        Object obj = this.f23927y;
        switch (i15) {
            case 0:
                C2852C c2852c = (C2852C) obj;
                c2852c.getClass();
                int i16 = i10 - i8;
                int i17 = i14 - i12;
                if (i9 - i7 != i13 - i11 || i16 != i17) {
                    PopupWindow popupWindow = c2852c.f23703H;
                    if (popupWindow.isShowing()) {
                        c2852c.q();
                        int width = c2852c.getWidth() - popupWindow.getWidth();
                        int i18 = c2852c.I;
                        popupWindow.update(view, width - i18, (-popupWindow.getHeight()) - i18, -1, -1);
                        break;
                    }
                }
                break;
            default:
                C2858I c2858i = (C2858I) obj;
                C2852C c2852c2 = c2858i.f23774a;
                int width2 = (c2852c2.getWidth() - c2852c2.getPaddingLeft()) - c2852c2.getPaddingRight();
                int height3 = (c2852c2.getHeight() - c2852c2.getPaddingBottom()) - c2852c2.getPaddingTop();
                ViewGroup viewGroup = c2858i.f23776c;
                int d7 = C2858I.d(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int max = Math.max(d7, C2858I.d(c2858i.f23784k) + C2858I.d(c2858i.f23782i));
                ViewGroup viewGroup2 = c2858i.f23777d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z7 = width2 <= max || height3 <= (height2 * 2) + paddingBottom;
                if (c2858i.f23771A != z7) {
                    c2858i.f23771A = z7;
                    view.post(new RunnableC2853D(c2858i, 5));
                }
                boolean z8 = i9 - i7 != i13 - i11;
                if (!c2858i.f23771A && z8) {
                    view.post(new RunnableC2853D(c2858i, 6));
                    break;
                }
                break;
        }
    }
}
