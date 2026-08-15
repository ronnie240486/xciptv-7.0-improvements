package j5;

import android.view.ViewTreeObserver;
import i3.C2895x;

/* loaded from: classes.dex */
public final class E0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24659x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f24660y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q0.E f24661z;

    public /* synthetic */ E0(Q0.E e7, Q0.d0 d0Var, int i7) {
        this.f24659x = i7;
        this.f24661z = e7;
        this.f24660y = d0Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i7 = this.f24659x;
        Q0.E e7 = this.f24661z;
        Q0.d0 d0Var = this.f24660y;
        switch (i7) {
            case 0:
                ((D0) d0Var).f24652S.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                J0 j02 = ((F0) e7).f24670C;
                int i8 = J0.f24738p1;
                j02.T();
                break;
            default:
                ((S0) d0Var).f24891S.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                V0 v02 = (V0) ((C2895x) e7).f23947D;
                int i9 = V0.f24912o1;
                v02.W();
                break;
        }
    }
}
