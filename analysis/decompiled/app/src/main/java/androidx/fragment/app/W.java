package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;

/* loaded from: classes.dex */
public final class W extends Transition.EpicenterCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6949a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rect f6950b;

    public /* synthetic */ W(Rect rect, int i7) {
        this.f6949a = i7;
        this.f6950b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        int i7 = this.f6949a;
        Rect rect = this.f6950b;
        switch (i7) {
            case 0:
                break;
            default:
                if (rect == null || rect.isEmpty()) {
                }
                break;
        }
        return rect;
    }
}
