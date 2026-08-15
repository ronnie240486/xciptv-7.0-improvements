package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final ImageView f7317A;

    /* renamed from: B, reason: collision with root package name */
    public Drawable f7318B;

    /* renamed from: C, reason: collision with root package name */
    public L f7319C;

    /* renamed from: D, reason: collision with root package name */
    public final float f7320D;

    /* renamed from: E, reason: collision with root package name */
    public final int f7321E;

    /* renamed from: F, reason: collision with root package name */
    public final int f7322F;

    /* renamed from: G, reason: collision with root package name */
    public final float f7323G;

    /* renamed from: H, reason: collision with root package name */
    public final float f7324H;
    public ValueAnimator I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f7325J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f7326K;

    /* renamed from: L, reason: collision with root package name */
    public final ArgbEvaluator f7327L;

    /* renamed from: M, reason: collision with root package name */
    public final K f7328M;

    /* renamed from: N, reason: collision with root package name */
    public ValueAnimator f7329N;

    /* renamed from: O, reason: collision with root package name */
    public final K f7330O;

    /* renamed from: x, reason: collision with root package name */
    public View.OnClickListener f7331x;

    /* renamed from: y, reason: collision with root package name */
    public final View f7332y;

    /* renamed from: z, reason: collision with root package name */
    public final View f7333z;

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }

    public final void a(boolean z7) {
        float f7 = z7 ? this.f7320D : 1.0f;
        ViewPropertyAnimator scaleY = this.f7332y.animate().scaleX(f7).scaleY(f7);
        long j7 = this.f7322F;
        scaleY.setDuration(j7).start();
        if (this.f7329N == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f7329N = ofFloat;
            ofFloat.addUpdateListener(this.f7330O);
        }
        if (z7) {
            this.f7329N.start();
        } else {
            this.f7329N.reverse();
        }
        this.f7329N.setDuration(j7);
        this.f7325J = z7;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.I;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.I = null;
        }
        if (this.f7325J && this.f7326K) {
            ValueAnimator ofObject = ValueAnimator.ofObject(this.f7327L, Integer.valueOf(this.f7319C.f7230a), Integer.valueOf(this.f7319C.f7231b), Integer.valueOf(this.f7319C.f7230a));
            this.I = ofObject;
            ofObject.setRepeatCount(-1);
            this.I.setDuration(this.f7321E * 2);
            this.I.addUpdateListener(this.f7328M);
            this.I.start();
        }
    }

    public float getFocusedZoom() {
        return this.f7320D;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f7319C.f7230a;
    }

    public L getOrbColors() {
        return this.f7319C;
    }

    public Drawable getOrbIcon() {
        return this.f7318B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f7326K = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f7331x;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f7326K = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        a(z7);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.f7331x = onClickListener;
    }

    public void setOrbColor(int i7) {
        setOrbColors(new L(i7, i7, 0));
    }

    public void setOrbColors(L l7) {
        this.f7319C = l7;
        this.f7317A.setColorFilter(l7.f7232c);
        if (this.I == null) {
            setOrbViewColor(this.f7319C.f7230a);
        } else {
            this.f7325J = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.f7318B = drawable;
        this.f7317A.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i7) {
        View view = this.f7333z;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i7);
        }
    }

    public void setSearchOrbZ(float f7) {
        float f8 = this.f7324H;
        float f9 = this.f7323G;
        float f10 = ((f8 - f9) * f7) + f9;
        WeakHashMap weakHashMap = n0.T.f26009a;
        n0.H.x(this.f7333z, f10);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f7327L = new ArgbEvaluator();
        this.f7328M = new K(this, 0);
        this.f7330O = new K(this, 1);
        Resources resources = context.getResources();
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.f7332y = inflate;
        this.f7333z = inflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.icon);
        this.f7317A = imageView;
        this.f7320D = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.f7321E = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.f7322F = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.f7324H = dimensionPixelSize;
        this.f7323G = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28691g, i7, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(2131232572) : drawable);
        int color = obtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new L(color, obtainStyledAttributes.getColor(0, color), obtainStyledAttributes.getColor(3, 0)));
        obtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        WeakHashMap weakHashMap = n0.T.f26009a;
        n0.H.x(imageView, dimensionPixelSize);
    }
}
