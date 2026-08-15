package androidx.leanback.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes.dex */
public final class S extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f7287a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7288b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T f7289c;

    public S(SearchEditText searchEditText, int i7, int i8) {
        this.f7289c = searchEditText;
        this.f7287a = i7;
        this.f7288b = i8;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
        int measureText = (int) paint.measureText(charSequence, i7, i8);
        T t7 = this.f7289c;
        int width = t7.f7357y.getWidth();
        int i12 = width * 2;
        int i13 = measureText / i12;
        int i14 = (measureText % i12) / 2;
        boolean z7 = 1 == t7.getLayoutDirection();
        t7.f7356x.setSeed(this.f7287a);
        int alpha = paint.getAlpha();
        for (int i15 = 0; i15 < i13 && this.f7288b + i15 < t7.f7354A; i15++) {
            float f8 = (width / 2) + (i15 * i12) + i14;
            float f9 = z7 ? ((f7 + measureText) - f8) - width : f7 + f8;
            paint.setAlpha((t7.f7356x.nextInt(4) + 1) * 63);
            if (t7.f7356x.nextBoolean()) {
                canvas.drawBitmap(t7.f7358z, f9, i10 - r13.getHeight(), paint);
            } else {
                canvas.drawBitmap(t7.f7357y, f9, i10 - r13.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i7, i8);
    }
}
