package Q0;

import android.view.View;
import java.util.List;

/* renamed from: Q0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0114w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2901a;

    /* renamed from: b, reason: collision with root package name */
    public int f2902b;

    /* renamed from: c, reason: collision with root package name */
    public int f2903c;

    /* renamed from: d, reason: collision with root package name */
    public int f2904d;

    /* renamed from: e, reason: collision with root package name */
    public int f2905e;

    /* renamed from: f, reason: collision with root package name */
    public int f2906f;

    /* renamed from: g, reason: collision with root package name */
    public int f2907g;

    /* renamed from: h, reason: collision with root package name */
    public int f2908h;

    /* renamed from: i, reason: collision with root package name */
    public int f2909i;

    /* renamed from: j, reason: collision with root package name */
    public int f2910j;

    /* renamed from: k, reason: collision with root package name */
    public List f2911k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2912l;

    public final void a(View view) {
        int d7;
        int size = this.f2911k.size();
        View view2 = null;
        int i7 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i8 = 0; i8 < size; i8++) {
            View view3 = ((d0) this.f2911k.get(i8)).f2740x;
            M m7 = (M) view3.getLayoutParams();
            if (view3 != view && !m7.f2654a.j() && (d7 = (m7.f2654a.d() - this.f2904d) * this.f2905e) >= 0 && d7 < i7) {
                view2 = view3;
                if (d7 == 0) {
                    break;
                } else {
                    i7 = d7;
                }
            }
        }
        if (view2 == null) {
            this.f2904d = -1;
        } else {
            this.f2904d = ((M) view2.getLayoutParams()).f2654a.d();
        }
    }

    public final View b(T t7) {
        List list = this.f2911k;
        if (list == null) {
            View d7 = t7.d(this.f2904d);
            this.f2904d += this.f2905e;
            return d7;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = ((d0) this.f2911k.get(i7)).f2740x;
            M m7 = (M) view.getLayoutParams();
            if (!m7.f2654a.j() && this.f2904d == m7.f2654a.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
