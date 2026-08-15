package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class b extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FadeAndShortSlide f7174x;

    public b(FadeAndShortSlide fadeAndShortSlide) {
        this.f7174x = fadeAndShortSlide;
    }

    @Override // i3.AbstractC2867S
    public final float n(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int centerY;
        int height = (view.getHeight() / 2) + iArr[1];
        viewGroup.getLocationOnScreen(iArr);
        Rect epicenter = this.f7174x.getEpicenter();
        if (epicenter == null) {
            centerY = (viewGroup.getHeight() / 2) + iArr[1];
        } else {
            centerY = epicenter.centerY();
        }
        if (height < centerY) {
            return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
        }
        return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
    }
}
