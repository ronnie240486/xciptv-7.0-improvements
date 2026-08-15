package j5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* renamed from: j5.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3060h1 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25029a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25030b;

    public /* synthetic */ C3060h1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f25029a = i7;
        this.f25030b = playStreamEPGActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f25029a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25030b;
        switch (i7) {
            case 0:
                super.onAnimationEnd(animator);
                playStreamEPGActivity.f20638K.setVisibility(8);
                playStreamEPGActivity.f20650O.setVisibility(8);
                break;
            default:
                super.onAnimationEnd(animator);
                playStreamEPGActivity.f20638K.setVisibility(0);
                playStreamEPGActivity.f20650O.setVisibility(0);
                break;
        }
    }
}
