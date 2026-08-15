package j;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class L extends SeekBar {

    /* renamed from: x, reason: collision with root package name */
    public final M f24103x;

    public L(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        x1.a(getContext(), this);
        M m7 = new M(this);
        this.f24103x = m7;
        m7.a(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        M m7 = this.f24103x;
        Drawable drawable = m7.f24114e;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = m7.f24113d;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f24103x.f24114e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f24103x.d(canvas);
    }
}
