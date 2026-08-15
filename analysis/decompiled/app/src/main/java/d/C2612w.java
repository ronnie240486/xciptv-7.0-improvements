package d;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import n0.AbstractC3242F;
import n0.h0;

/* renamed from: d.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2612w extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21443a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21444b;

    public C2612w(Object obj, int i7) {
        this.f21443a = i7;
        this.f21444b = obj;
    }

    @Override // n0.g0
    public final void a() {
        int i7 = this.f21443a;
        Object obj = this.f21444b;
        switch (i7) {
            case 0:
                RunnableC2609t runnableC2609t = (RunnableC2609t) obj;
                runnableC2609t.f21440y.f21262S.setAlpha(1.0f);
                I i8 = runnableC2609t.f21440y;
                i8.f21265V.d(null);
                i8.f21265V = null;
                break;
            case 1:
                I i9 = (I) obj;
                i9.f21262S.setAlpha(1.0f);
                i9.f21265V.d(null);
                i9.f21265V = null;
                break;
            default:
                C2613x c2613x = (C2613x) obj;
                c2613x.f21446y.f21262S.setVisibility(8);
                I i10 = c2613x.f21446y;
                PopupWindow popupWindow = i10.f21263T;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (i10.f21262S.getParent() instanceof View) {
                    View view = (View) i10.f21262S.getParent();
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3242F.c(view);
                }
                i10.f21262S.e();
                i10.f21265V.d(null);
                i10.f21265V = null;
                ViewGroup viewGroup = i10.f21267X;
                WeakHashMap weakHashMap2 = n0.T.f26009a;
                AbstractC3242F.c(viewGroup);
                break;
        }
    }

    @Override // n0.h0, n0.g0
    public final void c() {
        int i7 = this.f21443a;
        Object obj = this.f21444b;
        switch (i7) {
            case 0:
                ((RunnableC2609t) obj).f21440y.f21262S.setVisibility(0);
                break;
            case 1:
                I i8 = (I) obj;
                i8.f21262S.setVisibility(0);
                if (i8.f21262S.getParent() instanceof View) {
                    View view = (View) i8.f21262S.getParent();
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    AbstractC3242F.c(view);
                    break;
                }
                break;
        }
    }
}
