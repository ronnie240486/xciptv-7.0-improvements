package j;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.ads.interactivemedia.R;

/* renamed from: j.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2914J extends RatingBar {

    /* renamed from: x, reason: collision with root package name */
    public final C2912H f24073x;

    public C2914J(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        x1.a(getContext(), this);
        C2912H c2912h = new C2912H(this);
        this.f24073x = c2912h;
        c2912h.a(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Bitmap bitmap = this.f24073x.f24044b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i7, 0), getMeasuredHeight());
        }
    }
}
