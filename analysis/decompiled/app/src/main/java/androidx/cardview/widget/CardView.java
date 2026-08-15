package androidx.cardview.widget;

import A.f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import j.Z;
import n.AbstractC3236a;
import o.C3284a;

/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f6704C = {R.attr.colorBackground};

    /* renamed from: D, reason: collision with root package name */
    public static final f f6705D = new f();

    /* renamed from: A, reason: collision with root package name */
    public final Rect f6706A;

    /* renamed from: B, reason: collision with root package name */
    public final Z f6707B;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6708x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6709y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f6710z;

    public CardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.cardViewStyle);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f6710z = rect;
        this.f6706A = new Rect();
        Z z7 = new Z(this);
        this.f6707B = z7;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3236a.f26000a, com.google.ads.interactivemedia.R.attr.cardViewStyle, com.google.ads.interactivemedia.R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f6704C);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.google.ads.interactivemedia.R.color.cardview_light_background) : getResources().getColor(com.google.ads.interactivemedia.R.color.cardview_dark_background));
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.f6708x = obtainStyledAttributes.getBoolean(7, false);
        this.f6709y = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        f fVar = f6705D;
        C3284a c3284a = new C3284a(valueOf, dimension);
        z7.f24186y = c3284a;
        ((CardView) z7.f24187z).setBackgroundDrawable(c3284a);
        CardView cardView = (CardView) z7.f24187z;
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        fVar.t(z7, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return f.s(this.f6707B).f26232h;
    }

    public float getCardElevation() {
        return ((CardView) this.f6707B.f24187z).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f6710z.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f6710z.left;
    }

    public int getContentPaddingRight() {
        return this.f6710z.right;
    }

    public int getContentPaddingTop() {
        return this.f6710z.top;
    }

    public float getMaxCardElevation() {
        return f.s(this.f6707B).f26229e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f6709y;
    }

    public float getRadius() {
        return f.s(this.f6707B).f26225a;
    }

    public boolean getUseCompatPadding() {
        return this.f6708x;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C3284a s7 = f.s(this.f6707B);
        if (colorStateList == null) {
            s7.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        s7.f26232h = colorStateList;
        s7.f26226b.setColor(colorStateList.getColorForState(s7.getState(), s7.f26232h.getDefaultColor()));
        s7.invalidateSelf();
    }

    public void setCardElevation(float f7) {
        ((CardView) this.f6707B.f24187z).setElevation(f7);
    }

    public void setMaxCardElevation(float f7) {
        f6705D.t(this.f6707B, f7);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i7) {
        super.setMinimumHeight(i7);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i7) {
        super.setMinimumWidth(i7);
    }

    @Override // android.view.View
    public final void setPadding(int i7, int i8, int i9, int i10) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i7, int i8, int i9, int i10) {
    }

    public void setPreventCornerOverlap(boolean z7) {
        if (z7 != this.f6709y) {
            this.f6709y = z7;
            f fVar = f6705D;
            Z z8 = this.f6707B;
            fVar.t(z8, f.s(z8).f26229e);
        }
    }

    public void setRadius(float f7) {
        C3284a s7 = f.s(this.f6707B);
        if (f7 == s7.f26225a) {
            return;
        }
        s7.f26225a = f7;
        s7.b(null);
        s7.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z7) {
        if (this.f6708x != z7) {
            this.f6708x = z7;
            f fVar = f6705D;
            Z z8 = this.f6707B;
            fVar.t(z8, f.s(z8).f26229e);
        }
    }

    public void setCardBackgroundColor(int i7) {
        ColorStateList valueOf = ColorStateList.valueOf(i7);
        C3284a s7 = f.s(this.f6707B);
        if (valueOf == null) {
            s7.getClass();
            valueOf = ColorStateList.valueOf(0);
        }
        s7.f26232h = valueOf;
        s7.f26226b.setColor(valueOf.getColorForState(s7.getState(), s7.f26232h.getDefaultColor()));
        s7.invalidateSelf();
    }
}
