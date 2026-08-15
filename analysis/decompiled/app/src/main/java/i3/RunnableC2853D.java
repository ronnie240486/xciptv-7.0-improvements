package i3;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: i3.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2853D implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23760x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2858I f23761y;

    public /* synthetic */ RunnableC2853D(C2858I c2858i, int i7) {
        this.f23760x = i7;
        this.f23761y = c2858i;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ViewGroup viewGroup;
        int i7 = this.f23760x;
        C2858I c2858i = this.f23761y;
        switch (i7) {
            case 0:
                c2858i.l();
                break;
            case 1:
                c2858i.f23787n.start();
                break;
            case 2:
                c2858i.f23786m.start();
                break;
            case 3:
                c2858i.f23785l.start();
                c2858i.f(c2858i.f23794u, 2000L);
                break;
            case 4:
                c2858i.j(2);
                break;
            case 5:
                ViewGroup viewGroup2 = c2858i.f23778e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(c2858i.f23771A ? 0 : 4);
                }
                View view = c2858i.f23783j;
                if (view != null) {
                    int dimensionPixelSize = c2858i.f23774a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (c2858i.f23771A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C2878g) {
                        C2878g c2878g = (C2878g) view;
                        boolean z7 = c2858i.f23771A;
                        Rect rect = c2878g.f23905x;
                        if (z7) {
                            ValueAnimator valueAnimator = c2878g.f23894e0;
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c2878g.f23896g0 = true;
                            c2878g.f23895f0 = 0.0f;
                            c2878g.invalidate(rect);
                        } else {
                            int i8 = c2858i.f23799z;
                            if (i8 == 1) {
                                ValueAnimator valueAnimator2 = c2878g.f23894e0;
                                if (valueAnimator2.isStarted()) {
                                    valueAnimator2.cancel();
                                }
                                c2878g.f23896g0 = false;
                                c2878g.f23895f0 = 0.0f;
                                c2878g.invalidate(rect);
                            } else if (i8 != 3) {
                                ValueAnimator valueAnimator3 = c2878g.f23894e0;
                                if (valueAnimator3.isStarted()) {
                                    valueAnimator3.cancel();
                                }
                                c2878g.f23896g0 = false;
                                c2878g.f23895f0 = 1.0f;
                                c2878g.invalidate(rect);
                            }
                        }
                    }
                }
                Iterator it = c2858i.f23798y.iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    view2.setVisibility((c2858i.f23771A && C2858I.k(view2)) ? 4 : 0);
                }
                break;
            default:
                ViewGroup viewGroup3 = c2858i.f23779f;
                if (viewGroup3 != null && (viewGroup = c2858i.f23780g) != null) {
                    C2852C c2852c = c2858i.f23774a;
                    int width = (c2852c.getWidth() - c2852c.getPaddingLeft()) - c2852c.getPaddingRight();
                    while (viewGroup.getChildCount() > 1) {
                        int childCount = viewGroup.getChildCount() - 2;
                        View childAt = viewGroup.getChildAt(childCount);
                        viewGroup.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    View view3 = c2858i.f23784k;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int d7 = C2858I.d(c2858i.f23782i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i9 = 0; i9 < childCount2; i9++) {
                        d7 += C2858I.d(viewGroup3.getChildAt(i9));
                    }
                    if (d7 <= width) {
                        ViewGroup viewGroup4 = c2858i.f23781h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0) {
                            ValueAnimator valueAnimator4 = c2858i.f23791r;
                            if (!valueAnimator4.isStarted()) {
                                c2858i.f23790q.cancel();
                                valueAnimator4.start();
                                break;
                            }
                        }
                    } else {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            d7 += C2858I.d(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i10 = 0; i10 < childCount2; i10++) {
                            View childAt2 = viewGroup3.getChildAt(i10);
                            d7 -= C2858I.d(childAt2);
                            arrayList.add(childAt2);
                            if (d7 <= width) {
                                if (arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                        viewGroup.addView((View) arrayList.get(i11), viewGroup.getChildCount() - 1);
                                    }
                                    break;
                                }
                            }
                        }
                        if (arrayList.isEmpty()) {
                        }
                    }
                }
                break;
        }
    }
}
