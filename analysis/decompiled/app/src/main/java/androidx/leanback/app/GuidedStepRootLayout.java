package androidx.leanback.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.bumptech.glide.e;

/* loaded from: classes.dex */
class GuidedStepRootLayout extends LinearLayout {
    public GuidedStepRootLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        View focusSearch = super.focusSearch(view, i7);
        if (i7 != 17 && i7 != 66) {
            return focusSearch;
        }
        if (e.j(this, focusSearch)) {
            return focusSearch;
        }
        getLayoutDirection();
        return view;
    }
}
