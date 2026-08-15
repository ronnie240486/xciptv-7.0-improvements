package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
class GuidedActionItemContainer extends AbstractC0334v {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f7214A;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7214A = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        if (this.f7214A || !com.bumptech.glide.e.j(this, view)) {
            return super.focusSearch(view, i7);
        }
        View focusSearch = super.focusSearch(view, i7);
        if (com.bumptech.glide.e.j(this, focusSearch)) {
            return focusSearch;
        }
        return null;
    }
}
