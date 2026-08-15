package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import m5.AbstractC3233a;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
class ResizingTextView extends TextView {

    /* renamed from: A, reason: collision with root package name */
    public final int f7277A;

    /* renamed from: B, reason: collision with root package name */
    public final int f7278B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f7279C;

    /* renamed from: D, reason: collision with root package name */
    public int f7280D;

    /* renamed from: E, reason: collision with root package name */
    public float f7281E;

    /* renamed from: F, reason: collision with root package name */
    public int f7282F;

    /* renamed from: G, reason: collision with root package name */
    public int f7283G;

    /* renamed from: x, reason: collision with root package name */
    public final int f7284x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7285y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f7286z;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f7279C = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28690f, R.attr.textViewStyle, 0);
        try {
            this.f7284x = obtainStyledAttributes.getInt(1, 1);
            this.f7285y = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f7286z = obtainStyledAttributes.getBoolean(0, false);
            this.f7277A = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f7278B = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void a(int i7, int i8) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i7, getPaddingEnd(), i8);
        } else {
            setPadding(getPaddingLeft(), i7, getPaddingRight(), i8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i7, int i8) {
        boolean z7;
        int i9;
        boolean z8 = true;
        if (!this.f7279C) {
            this.f7280D = (int) getTextSize();
            this.f7281E = getLineSpacingExtra();
            this.f7282F = getPaddingTop();
            this.f7283G = getPaddingBottom();
            this.f7279C = true;
        }
        boolean z9 = false;
        setTextSize(0, this.f7280D);
        setLineSpacing(this.f7281E, getLineSpacingMultiplier());
        a(this.f7282F, this.f7283G);
        super.onMeasure(i7, i8);
        Layout layout = getLayout();
        if (layout != null && (this.f7284x & 1) > 0) {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines > 1 && lineCount == maxLines) {
                z7 = true;
                int textSize = (int) getTextSize();
                boolean z10 = this.f7286z;
                int i10 = this.f7285y;
                if (!z7) {
                    if (i10 != -1 && textSize != i10) {
                        setTextSize(0, i10);
                        z9 = true;
                    }
                    float f7 = (this.f7281E + this.f7280D) - i10;
                    if (!z10 || getLineSpacingExtra() == f7) {
                        z8 = z9;
                    } else {
                        setLineSpacing(f7, getLineSpacingMultiplier());
                    }
                    int i11 = this.f7282F + this.f7277A;
                    int i12 = this.f7283G + this.f7278B;
                    if (getPaddingTop() != i11 || getPaddingBottom() != i12) {
                        a(i11, i12);
                        super.onMeasure(i7, i8);
                        return;
                    }
                    if (!z8) {
                        return;
                    }
                    super.onMeasure(i7, i8);
                    return;
                }
                if (i10 != -1 && textSize != (i9 = this.f7280D)) {
                    setTextSize(0, i9);
                    z9 = true;
                }
                if (z10) {
                    float lineSpacingExtra = getLineSpacingExtra();
                    float f8 = this.f7281E;
                    if (lineSpacingExtra != f8) {
                        setLineSpacing(f8, getLineSpacingMultiplier());
                        if (getPaddingTop() == this.f7282F || getPaddingBottom() != this.f7283G) {
                            a(this.f7282F, this.f7283G);
                            super.onMeasure(i7, i8);
                            return;
                        }
                        if (!z8) {
                        }
                        super.onMeasure(i7, i8);
                        return;
                    }
                }
                z8 = z9;
                if (getPaddingTop() == this.f7282F) {
                }
                a(this.f7282F, this.f7283G);
                super.onMeasure(i7, i8);
                return;
            }
        }
        z7 = false;
        int textSize2 = (int) getTextSize();
        boolean z102 = this.f7286z;
        int i102 = this.f7285y;
        if (!z7) {
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }
}
