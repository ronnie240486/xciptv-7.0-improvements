package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;

@Deprecated
/* loaded from: classes.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public final int f6702x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6703y;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6702x = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.f6703y = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f6702x * 2), this.f6703y), 1073741824), i8);
    }
}
