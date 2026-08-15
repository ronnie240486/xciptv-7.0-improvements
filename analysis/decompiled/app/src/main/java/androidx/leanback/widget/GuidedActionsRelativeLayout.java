package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.ads.interactivemedia.R;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* renamed from: x, reason: collision with root package name */
    public final float f7215x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7216y;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7216y = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(AbstractC3778a.f28685a);
        float f7 = obtainStyledAttributes.getFloat(45, 40.0f);
        obtainStyledAttributes.recycle();
        this.f7215x = f7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        this.f7216y = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        View findViewById;
        int size = View.MeasureSpec.getSize(i8);
        if (size > 0 && (findViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.f7216y) {
                this.f7216y = true;
            }
            if (this.f7216y) {
                marginLayoutParams.topMargin = (int) ((this.f7215x * size) / 100.0f);
            }
        }
        super.onMeasure(i7, i8);
    }
}
