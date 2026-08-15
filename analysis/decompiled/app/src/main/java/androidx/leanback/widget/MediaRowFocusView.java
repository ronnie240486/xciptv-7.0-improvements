package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* renamed from: x, reason: collision with root package name */
    public final Paint f7239x;

    /* renamed from: y, reason: collision with root package name */
    public final RectF f7240y;

    /* renamed from: z, reason: collision with root package name */
    public int f7241z;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7240y = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f7239x = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f7241z = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        RectF rectF = this.f7240y;
        rectF.set(0.0f, -height2, getWidth(), getHeight() + height2);
        int i7 = this.f7241z;
        canvas.drawRoundRect(rectF, i7, i7, this.f7239x);
    }
}
