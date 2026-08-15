package i3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: i3.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2857H extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23768a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2852C f23769b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2858I f23770c;

    public /* synthetic */ C2857H(C2858I c2858i, C2852C c2852c, int i7) {
        this.f23768a = i7;
        this.f23770c = c2858i;
        this.f23769b = c2852c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f23768a;
        C2852C c2852c = this.f23769b;
        C2858I c2858i = this.f23770c;
        switch (i7) {
            case 0:
                c2858i.j(1);
                if (c2858i.f23772B) {
                    c2852c.post(c2858i.f23792s);
                    c2858i.f23772B = false;
                    break;
                }
                break;
            case 1:
                c2858i.j(2);
                if (c2858i.f23772B) {
                    c2852c.post(c2858i.f23792s);
                    c2858i.f23772B = false;
                    break;
                }
                break;
            default:
                c2858i.j(2);
                if (c2858i.f23772B) {
                    c2852c.post(c2858i.f23792s);
                    c2858i.f23772B = false;
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f23768a;
        C2858I c2858i = this.f23770c;
        switch (i7) {
            case 0:
                c2858i.j(3);
                break;
            case 1:
                c2858i.j(3);
                break;
            default:
                c2858i.j(3);
                break;
        }
    }
}
