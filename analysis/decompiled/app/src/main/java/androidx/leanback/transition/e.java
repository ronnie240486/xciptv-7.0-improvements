package androidx.leanback.transition;

import android.view.View;
import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class e extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7178x;

    @Override // androidx.leanback.transition.f
    public final float a(View view) {
        switch (this.f7178x) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}
