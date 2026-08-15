package androidx.appcompat.widget;

import D6.i;
import X3.AbstractC0157x;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import c.AbstractC0384a;
import g.C2675a;
import j.AbstractC2979y0;
import j.C2905A;
import j.C2938h0;
import j.O1;
import j.v1;
import j.w1;
import j.x1;
import java.util.WeakHashMap;
import m5.AbstractC3233a;
import n0.AbstractC3241E;
import n0.C3266x;
import n0.T;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: q0, reason: collision with root package name */
    public static final v1 f6610q0 = new v1(Float.class, "thumbPos", 0);

    /* renamed from: r0, reason: collision with root package name */
    public static final int[] f6611r0 = {R.attr.state_checked};

    /* renamed from: A, reason: collision with root package name */
    public boolean f6612A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f6613B;

    /* renamed from: C, reason: collision with root package name */
    public Drawable f6614C;

    /* renamed from: D, reason: collision with root package name */
    public ColorStateList f6615D;

    /* renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f6616E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f6617F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f6618G;

    /* renamed from: H, reason: collision with root package name */
    public int f6619H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f6620J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6621K;

    /* renamed from: L, reason: collision with root package name */
    public CharSequence f6622L;

    /* renamed from: M, reason: collision with root package name */
    public CharSequence f6623M;

    /* renamed from: N, reason: collision with root package name */
    public CharSequence f6624N;

    /* renamed from: O, reason: collision with root package name */
    public CharSequence f6625O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f6626P;

    /* renamed from: Q, reason: collision with root package name */
    public int f6627Q;

    /* renamed from: R, reason: collision with root package name */
    public final int f6628R;

    /* renamed from: S, reason: collision with root package name */
    public float f6629S;

    /* renamed from: T, reason: collision with root package name */
    public float f6630T;

    /* renamed from: U, reason: collision with root package name */
    public final VelocityTracker f6631U;

    /* renamed from: V, reason: collision with root package name */
    public final int f6632V;

    /* renamed from: W, reason: collision with root package name */
    public float f6633W;

    /* renamed from: a0, reason: collision with root package name */
    public int f6634a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f6635b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f6636c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f6637d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f6638e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f6639f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f6640g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f6641h0;

    /* renamed from: i0, reason: collision with root package name */
    public final TextPaint f6642i0;

    /* renamed from: j0, reason: collision with root package name */
    public final ColorStateList f6643j0;

    /* renamed from: k0, reason: collision with root package name */
    public StaticLayout f6644k0;

    /* renamed from: l0, reason: collision with root package name */
    public StaticLayout f6645l0;

    /* renamed from: m0, reason: collision with root package name */
    public final C2675a f6646m0;

    /* renamed from: n0, reason: collision with root package name */
    public ObjectAnimator f6647n0;

    /* renamed from: o0, reason: collision with root package name */
    public C2905A f6648o0;

    /* renamed from: p0, reason: collision with root package name */
    public final Rect f6649p0;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f6650x;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f6651y;

    /* renamed from: z, reason: collision with root package name */
    public PorterDuff.Mode f6652z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        int resourceId;
        this.f6651y = null;
        this.f6652z = null;
        this.f6612A = false;
        this.f6613B = false;
        this.f6615D = null;
        this.f6616E = null;
        this.f6617F = false;
        this.f6618G = false;
        this.f6631U = VelocityTracker.obtain();
        this.f6641h0 = true;
        this.f6649p0 = new Rect();
        x1.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f6642i0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = AbstractC0384a.f7933w;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.switchStyle, 0);
        T.j(this, context, iArr, attributeSet, (TypedArray) J5.f6425z, com.google.ads.interactivemedia.R.attr.switchStyle);
        Drawable t7 = J5.t(2);
        this.f6650x = t7;
        if (t7 != null) {
            t7.setCallback(this);
        }
        Drawable t8 = J5.t(11);
        this.f6614C = t8;
        if (t8 != null) {
            t8.setCallback(this);
        }
        setTextOnInternal(J5.E(0));
        setTextOffInternal(J5.E(1));
        this.f6626P = J5.o(3, true);
        this.f6619H = J5.s(8, 0);
        this.I = J5.s(5, 0);
        this.f6620J = J5.s(6, 0);
        this.f6621K = J5.o(4, false);
        ColorStateList p7 = J5.p(9);
        if (p7 != null) {
            this.f6651y = p7;
            this.f6612A = true;
        }
        PorterDuff.Mode c7 = AbstractC2979y0.c(J5.z(10, -1), null);
        if (this.f6652z != c7) {
            this.f6652z = c7;
            this.f6613B = true;
        }
        if (this.f6612A || this.f6613B) {
            a();
        }
        ColorStateList p8 = J5.p(12);
        if (p8 != null) {
            this.f6615D = p8;
            this.f6617F = true;
        }
        PorterDuff.Mode c8 = AbstractC2979y0.c(J5.z(13, -1), null);
        if (this.f6616E != c8) {
            this.f6616E = c8;
            this.f6618G = true;
        }
        if (this.f6617F || this.f6618G) {
            b();
        }
        int B7 = J5.B(7, 0);
        if (B7 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(B7, AbstractC0384a.f7934x);
            ColorStateList colorStateList = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = com.bumptech.glide.c.q(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f6643j0 = colorStateList;
            } else {
                this.f6643j0 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f7 = dimensionPixelSize;
                if (f7 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f7);
                    requestLayout();
                }
            }
            int i7 = obtainStyledAttributes.getInt(1, -1);
            int i8 = obtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i7 != 1 ? i7 != 2 ? i7 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i8 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i8) : Typeface.create(typeface, i8);
                setSwitchTypeface(defaultFromStyle);
                int i9 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i8;
                textPaint.setFakeBoldText((i9 & 1) != 0);
                textPaint.setTextSkewX((2 & i9) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                C2675a c2675a = new C2675a();
                c2675a.f21846a = context2.getResources().getConfiguration().locale;
                this.f6646m0 = c2675a;
            } else {
                this.f6646m0 = null;
            }
            setTextOnInternal(this.f6622L);
            setTextOffInternal(this.f6624N);
            obtainStyledAttributes.recycle();
        }
        new C2938h0(this).f(attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        J5.N();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f6628R = viewConfiguration.getScaledTouchSlop();
        this.f6632V = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C2905A getEmojiTextViewHelper() {
        if (this.f6648o0 == null) {
            this.f6648o0 = new C2905A(this);
        }
        return this.f6648o0;
    }

    private boolean getTargetCheckedState() {
        return this.f6633W > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((O1.a(this) ? 1.0f - this.f6633W : this.f6633W) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f6614C;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f6649p0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f6650x;
        Rect b6 = drawable2 != null ? AbstractC2979y0.b(drawable2) : AbstractC2979y0.f24397c;
        return ((((this.f6634a0 - this.f6636c0) - rect.left) - rect.right) - b6.left) - b6.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f6624N = charSequence;
        C2905A emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod G7 = ((i) emojiTextViewHelper.f23997b.f21312y).G(this.f6646m0);
        if (G7 != null) {
            charSequence = G7.getTransformation(charSequence, this);
        }
        this.f6625O = charSequence;
        this.f6645l0 = null;
        if (this.f6626P) {
            c();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f6622L = charSequence;
        C2905A emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod G7 = ((i) emojiTextViewHelper.f23997b.f21312y).G(this.f6646m0);
        if (G7 != null) {
            charSequence = G7.getTransformation(charSequence, this);
        }
        this.f6623M = charSequence;
        this.f6644k0 = null;
        if (this.f6626P) {
            c();
        }
    }

    public final void a() {
        Drawable drawable = this.f6650x;
        if (drawable != null) {
            if (this.f6612A || this.f6613B) {
                Drawable mutate = AbstractC0157x.v(drawable).mutate();
                this.f6650x = mutate;
                if (this.f6612A) {
                    g0.b.h(mutate, this.f6651y);
                }
                if (this.f6613B) {
                    g0.b.i(this.f6650x, this.f6652z);
                }
                if (this.f6650x.isStateful()) {
                    this.f6650x.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f6614C;
        if (drawable != null) {
            if (this.f6617F || this.f6618G) {
                Drawable mutate = AbstractC0157x.v(drawable).mutate();
                this.f6614C = mutate;
                if (this.f6617F) {
                    g0.b.h(mutate, this.f6615D);
                }
                if (this.f6618G) {
                    g0.b.i(this.f6614C, this.f6616E);
                }
                if (this.f6614C.isStateful()) {
                    this.f6614C.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        if (((i) this.f6648o0.f23997b.f21312y).A()) {
            Object obj = androidx.emoji2.text.a.f6827a;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i7;
        int i8;
        int i9 = this.f6637d0;
        int i10 = this.f6638e0;
        int i11 = this.f6639f0;
        int i12 = this.f6640g0;
        int thumbOffset = getThumbOffset() + i9;
        Drawable drawable = this.f6650x;
        Rect b6 = drawable != null ? AbstractC2979y0.b(drawable) : AbstractC2979y0.f24397c;
        Drawable drawable2 = this.f6614C;
        Rect rect = this.f6649p0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i13 = rect.left;
            thumbOffset += i13;
            if (b6 != null) {
                int i14 = b6.left;
                if (i14 > i13) {
                    i9 += i14 - i13;
                }
                int i15 = b6.top;
                int i16 = rect.top;
                i7 = i15 > i16 ? (i15 - i16) + i10 : i10;
                int i17 = b6.right;
                int i18 = rect.right;
                if (i17 > i18) {
                    i11 -= i17 - i18;
                }
                int i19 = b6.bottom;
                int i20 = rect.bottom;
                if (i19 > i20) {
                    i8 = i12 - (i19 - i20);
                    this.f6614C.setBounds(i9, i7, i11, i8);
                }
            } else {
                i7 = i10;
            }
            i8 = i12;
            this.f6614C.setBounds(i9, i7, i11, i8);
        }
        Drawable drawable3 = this.f6650x;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i21 = thumbOffset - rect.left;
            int i22 = thumbOffset + this.f6636c0 + rect.right;
            this.f6650x.setBounds(i21, i10, i22, i12);
            Drawable background = getBackground();
            if (background != null) {
                g0.b.f(background, i21, i10, i22, i12);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f7, float f8) {
        super.drawableHotspotChanged(f7, f8);
        Drawable drawable = this.f6650x;
        if (drawable != null) {
            g0.b.e(drawable, f7, f8);
        }
        Drawable drawable2 = this.f6614C;
        if (drawable2 != null) {
            g0.b.e(drawable2, f7, f8);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f6650x;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f6614C;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!O1.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f6634a0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f6620J : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (O1.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f6634a0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f6620J : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f6626P;
    }

    public boolean getSplitTrack() {
        return this.f6621K;
    }

    public int getSwitchMinWidth() {
        return this.I;
    }

    public int getSwitchPadding() {
        return this.f6620J;
    }

    public CharSequence getTextOff() {
        return this.f6624N;
    }

    public CharSequence getTextOn() {
        return this.f6622L;
    }

    public Drawable getThumbDrawable() {
        return this.f6650x;
    }

    public final float getThumbPosition() {
        return this.f6633W;
    }

    public int getThumbTextPadding() {
        return this.f6619H;
    }

    public ColorStateList getThumbTintList() {
        return this.f6651y;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f6652z;
    }

    public Drawable getTrackDrawable() {
        return this.f6614C;
    }

    public ColorStateList getTrackTintList() {
        return this.f6615D;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f6616E;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6650x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f6614C;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f6647n0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f6647n0.end();
        this.f6647n0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f6611r0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f6614C;
        Rect rect = this.f6649p0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i7 = this.f6638e0;
        int i8 = this.f6640g0;
        int i9 = i7 + rect.top;
        int i10 = i8 - rect.bottom;
        Drawable drawable2 = this.f6650x;
        if (drawable != null) {
            if (!this.f6621K || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect b6 = AbstractC2979y0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b6.left;
                rect.right -= b6.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f6644k0 : this.f6645l0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f6643j0;
            TextPaint textPaint = this.f6642i0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i9 + i10) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f6622L : this.f6624N;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int width;
        int i12;
        int i13;
        int i14;
        super.onLayout(z7, i7, i8, i9, i10);
        int i15 = 0;
        if (this.f6650x != null) {
            Drawable drawable = this.f6614C;
            Rect rect = this.f6649p0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b6 = AbstractC2979y0.b(this.f6650x);
            i11 = Math.max(0, b6.left - rect.left);
            i15 = Math.max(0, b6.right - rect.right);
        } else {
            i11 = 0;
        }
        if (O1.a(this)) {
            i12 = getPaddingLeft() + i11;
            width = ((this.f6634a0 + i12) - i11) - i15;
        } else {
            width = (getWidth() - getPaddingRight()) - i15;
            i12 = (width - this.f6634a0) + i11 + i15;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i16 = this.f6635b0;
            int i17 = height - (i16 / 2);
            i13 = i16 + i17;
            i14 = i17;
        } else if (gravity != 80) {
            i14 = getPaddingTop();
            i13 = this.f6635b0 + i14;
        } else {
            i13 = getHeight() - getPaddingBottom();
            i14 = i13 - this.f6635b0;
        }
        this.f6637d0 = i12;
        this.f6638e0 = i14;
        this.f6640g0 = i13;
        this.f6639f0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        int i10;
        int i11 = 0;
        if (this.f6626P) {
            StaticLayout staticLayout = this.f6644k0;
            TextPaint textPaint = this.f6642i0;
            if (staticLayout == null) {
                CharSequence charSequence = this.f6623M;
                this.f6644k0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f6645l0 == null) {
                CharSequence charSequence2 = this.f6625O;
                this.f6645l0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f6650x;
        Rect rect = this.f6649p0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i9 = (this.f6650x.getIntrinsicWidth() - rect.left) - rect.right;
            i10 = this.f6650x.getIntrinsicHeight();
        } else {
            i9 = 0;
            i10 = 0;
        }
        this.f6636c0 = Math.max(this.f6626P ? (this.f6619H * 2) + Math.max(this.f6644k0.getWidth(), this.f6645l0.getWidth()) : 0, i9);
        Drawable drawable2 = this.f6614C;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i11 = this.f6614C.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i12 = rect.left;
        int i13 = rect.right;
        Drawable drawable3 = this.f6650x;
        if (drawable3 != null) {
            Rect b6 = AbstractC2979y0.b(drawable3);
            i12 = Math.max(i12, b6.left);
            i13 = Math.max(i13, b6.right);
        }
        int max = this.f6641h0 ? Math.max(this.I, (this.f6636c0 * 2) + i12 + i13) : this.I;
        int max2 = Math.max(i11, i10);
        this.f6634a0 = max;
        this.f6635b0 = max2;
        super.onMeasure(i7, i8);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f6622L : this.f6624N;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        VelocityTracker velocityTracker = this.f6631U;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i7 = this.f6628R;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i8 = this.f6627Q;
                    if (i8 == 1) {
                        float x7 = motionEvent.getX();
                        float y7 = motionEvent.getY();
                        if (Math.abs(x7 - this.f6629S) > i7 || Math.abs(y7 - this.f6630T) > i7) {
                            this.f6627Q = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.f6629S = x7;
                            this.f6630T = y7;
                            return true;
                        }
                    } else if (i8 == 2) {
                        float x8 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f7 = x8 - this.f6629S;
                        float f8 = thumbScrollRange != 0 ? f7 / thumbScrollRange : f7 > 0.0f ? 1.0f : -1.0f;
                        if (O1.a(this)) {
                            f8 = -f8;
                        }
                        float f9 = this.f6633W;
                        float f10 = f8 + f9;
                        float f11 = f10 >= 0.0f ? f10 > 1.0f ? 1.0f : f10 : 0.0f;
                        if (f11 != f9) {
                            this.f6629S = x8;
                            setThumbPosition(f11);
                        }
                        return true;
                    }
                }
            }
            if (this.f6627Q == 2) {
                this.f6627Q = 0;
                boolean z8 = motionEvent.getAction() == 1 && isEnabled();
                boolean isChecked = isChecked();
                if (z8) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    z7 = Math.abs(xVelocity) > ((float) this.f6632V) ? !O1.a(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f : getTargetCheckedState();
                } else {
                    z7 = isChecked;
                }
                if (z7 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z7);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f6627Q = 0;
            velocityTracker.clear();
        } else {
            float x9 = motionEvent.getX();
            float y8 = motionEvent.getY();
            if (isEnabled() && this.f6650x != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f6650x;
                Rect rect = this.f6649p0;
                drawable.getPadding(rect);
                int i9 = this.f6638e0 - i7;
                int i10 = (this.f6637d0 + thumbOffset) - i7;
                int i11 = this.f6636c0 + i10 + rect.left + rect.right + i7;
                int i12 = this.f6640g0 + i7;
                if (x9 > i10 && x9 < i11 && y8 > i9 && y8 < i12) {
                    this.f6627Q = 1;
                    this.f6629S = x9;
                    this.f6630T = y8;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        super.setChecked(z7);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object obj = this.f6622L;
                if (obj == null) {
                    obj = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_on);
                }
                WeakHashMap weakHashMap = T.f26009a;
                new C3266x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object obj2 = this.f6624N;
            if (obj2 == null) {
                obj2 = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap2 = T.f26009a;
            new C3266x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, obj2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = T.f26009a;
            if (AbstractC3241E.c(this)) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f6610q0, isChecked ? 1.0f : 0.0f);
                this.f6647n0 = ofFloat;
                ofFloat.setDuration(250L);
                w1.a(this.f6647n0, true);
                this.f6647n0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f6647n0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(isChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
        setTextOnInternal(this.f6622L);
        setTextOffInternal(this.f6624N);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z7) {
        this.f6641h0 = z7;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z7) {
        if (this.f6626P != z7) {
            this.f6626P = z7;
            requestLayout();
            if (z7) {
                c();
            }
        }
    }

    public void setSplitTrack(boolean z7) {
        this.f6621K = z7;
        invalidate();
    }

    public void setSwitchMinWidth(int i7) {
        this.I = i7;
        requestLayout();
    }

    public void setSwitchPadding(int i7) {
        this.f6620J = i7;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f6642i0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object obj = this.f6624N;
        if (obj == null) {
            obj = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = T.f26009a;
        new C3266x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, obj);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object obj = this.f6622L;
        if (obj == null) {
            obj = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = T.f26009a;
        new C3266x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, obj);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f6650x;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f6650x = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f7) {
        this.f6633W = f7;
        invalidate();
    }

    public void setThumbResource(int i7) {
        setThumbDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setThumbTextPadding(int i7) {
        this.f6619H = i7;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f6651y = colorStateList;
        this.f6612A = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f6652z = mode;
        this.f6613B = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f6614C;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f6614C = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i7) {
        setTrackDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f6615D = colorStateList;
        this.f6617F = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f6616E = mode;
        this.f6618G = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6650x || drawable == this.f6614C;
    }
}
