package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class a extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7173x;

    public /* synthetic */ a(int i7) {
        this.f7173x = i7;
    }

    @Override // i3.AbstractC2867S
    public final float m(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        switch (this.f7173x) {
            case 0:
                if (viewGroup.getLayoutDirection() == 1) {
                    return fadeAndShortSlide.a(viewGroup) + view.getTranslationX();
                }
                return view.getTranslationX() - fadeAndShortSlide.a(viewGroup);
            case 1:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
            case 2:
                int width = (view.getWidth() / 2) + iArr[0];
                viewGroup.getLocationOnScreen(iArr);
                Rect epicenter = fadeAndShortSlide.getEpicenter();
                return width < (epicenter == null ? (viewGroup.getWidth() / 2) + iArr[0] : epicenter.centerX()) ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
            default:
                return view.getTranslationX();
        }
    }

    @Override // i3.AbstractC2867S
    public final float n(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        switch (this.f7173x) {
            case 3:
                return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
            case 4:
                return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
            default:
                return view.getTranslationY();
        }
    }
}
