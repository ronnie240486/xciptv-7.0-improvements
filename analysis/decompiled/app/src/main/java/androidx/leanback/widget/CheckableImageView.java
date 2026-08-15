package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;

/* loaded from: classes.dex */
class CheckableImageView extends ImageView implements Checkable {

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f7201y = {R.attr.state_checked};

    /* renamed from: x, reason: collision with root package name */
    public boolean f7202x;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7202x;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        if (this.f7202x) {
            View.mergeDrawableStates(onCreateDrawableState, f7201y);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z7) {
        if (this.f7202x != z7) {
            this.f7202x = z7;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f7202x);
    }
}
