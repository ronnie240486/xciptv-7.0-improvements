package j;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: j.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2928e implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24224x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f24225y;

    public /* synthetic */ RunnableC2928e(ActionBarOverlayLayout actionBarOverlayLayout, int i7) {
        this.f24224x = i7;
        this.f24225y = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24224x;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f24225y;
        switch (i7) {
            case 0:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f6531T = actionBarOverlayLayout.f6513A.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f6532U);
                break;
            default:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f6531T = actionBarOverlayLayout.f6513A.animate().translationY(-actionBarOverlayLayout.f6513A.getHeight()).setListener(actionBarOverlayLayout.f6532U);
                break;
        }
    }
}
