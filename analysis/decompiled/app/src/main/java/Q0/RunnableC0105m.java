package Q0;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* renamed from: Q0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0105m implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2819x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2820y;

    public /* synthetic */ RunnableC0105m(Object obj, int i7) {
        this.f2819x = i7;
        this.f2820y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2819x;
        Object obj = this.f2820y;
        switch (i7) {
            case 0:
                C0109q c0109q = (C0109q) obj;
                int i8 = c0109q.f2844A;
                ValueAnimator valueAnimator = c0109q.f2871z;
                if (i8 == 1) {
                    valueAnimator.cancel();
                } else if (i8 != 2) {
                }
                c0109q.f2844A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).S0();
                break;
        }
    }
}
