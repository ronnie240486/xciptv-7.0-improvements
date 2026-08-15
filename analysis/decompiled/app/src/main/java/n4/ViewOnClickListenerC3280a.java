package n4;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;

/* renamed from: n4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3280a implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26216x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AnimatorSet f26217y;

    public /* synthetic */ ViewOnClickListenerC3280a(AnimatorSet animatorSet, int i7) {
        this.f26216x = i7;
        this.f26217y = animatorSet;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f26216x;
        AnimatorSet animatorSet = this.f26217y;
        switch (i7) {
            case 0:
                int i8 = ErrorMessageFragment.f19690s0;
                animatorSet.start();
                break;
            default:
                int i9 = WhyThisAdFragment.f19693t0;
                animatorSet.start();
                break;
        }
    }
}
