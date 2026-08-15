package e;

import android.graphics.drawable.Animatable;

/* renamed from: e.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2637a extends P3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21515e;

    /* renamed from: f, reason: collision with root package name */
    public final Animatable f21516f;

    public /* synthetic */ C2637a(Animatable animatable, int i7) {
        this.f21515e = i7;
        this.f21516f = animatable;
    }

    @Override // P3.a
    public final void G() {
        int i7 = this.f21515e;
        Animatable animatable = this.f21516f;
        switch (i7) {
            case 0:
                animatable.start();
                break;
            default:
                ((Z0.d) animatable).start();
                break;
        }
    }

    @Override // P3.a
    public final void H() {
        int i7 = this.f21515e;
        Animatable animatable = this.f21516f;
        switch (i7) {
            case 0:
                animatable.stop();
                break;
            default:
                ((Z0.d) animatable).stop();
                break;
        }
    }
}
