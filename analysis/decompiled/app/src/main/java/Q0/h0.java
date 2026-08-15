package Q0;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class h0 extends AbstractC0116y {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0117z f2768p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(C0117z c0117z, Context context) {
        super(context);
        this.f2768p = c0117z;
    }

    @Override // Q0.AbstractC0116y
    public final float a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // Q0.AbstractC0116y
    public final void f(View view, X x7) {
        C0117z c0117z = this.f2768p;
        RecyclerView recyclerView = c0117z.f2931a;
        if (recyclerView == null) {
            return;
        }
        int[] a7 = c0117z.a(recyclerView.getLayoutManager(), view);
        int i7 = a7[0];
        int i8 = a7[1];
        int ceil = (int) Math.ceil(b(Math.max(Math.abs(i7), Math.abs(i8))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f2925j;
            x7.f2676a = i7;
            x7.f2677b = i8;
            x7.f2678c = ceil;
            x7.f2680e = decelerateInterpolator;
            x7.f2681f = true;
        }
    }
}
