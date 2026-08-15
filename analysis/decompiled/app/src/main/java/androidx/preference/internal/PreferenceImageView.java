package androidx.preference.internal;

import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.common.api.d;

/* loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: x, reason: collision with root package name */
    public int f7599x;

    /* renamed from: y, reason: collision with root package name */
    public int f7600y;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7599x = d.API_PRIORITY_OTHER;
        this.f7600y = d.API_PRIORITY_OTHER;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1124h, 0, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(3, d.API_PRIORITY_OTHER));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(2, d.API_PRIORITY_OTHER));
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f7600y;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f7599x;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i7, int i8) {
        int mode = View.MeasureSpec.getMode(i7);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i7);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i7 = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i8);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i8);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i8 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i7) {
        this.f7600y = i7;
        super.setMaxHeight(i7);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i7) {
        this.f7599x = i7;
        super.setMaxWidth(i7);
    }
}
