package j;

import X3.AbstractC0157x;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import n0.AbstractC3239C;

/* loaded from: classes.dex */
public final class M extends C2912H {

    /* renamed from: d, reason: collision with root package name */
    public final SeekBar f24113d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f24114e;

    /* renamed from: f, reason: collision with root package name */
    public ColorStateList f24115f;

    /* renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f24116g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f24117h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f24118i;

    public M(SeekBar seekBar) {
        super(seekBar);
        this.f24115f = null;
        this.f24116g = null;
        this.f24117h = false;
        this.f24118i = false;
        this.f24113d = seekBar;
    }

    @Override // j.C2912H
    public final void a(AttributeSet attributeSet, int i7) {
        super.a(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.f24113d;
        Context context = seekBar.getContext();
        int[] iArr = AbstractC0384a.f7917g;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        n0.T.j(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) J5.f6425z, R.attr.seekBarStyle);
        Drawable u7 = J5.u(0);
        if (u7 != null) {
            seekBar.setThumb(u7);
        }
        Drawable t7 = J5.t(1);
        Drawable drawable = this.f24114e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f24114e = t7;
        if (t7 != null) {
            t7.setCallback(seekBar);
            AbstractC0157x.r(t7, AbstractC3239C.d(seekBar));
            if (t7.isStateful()) {
                t7.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (J5.F(3)) {
            this.f24116g = AbstractC2979y0.c(J5.z(3, -1), this.f24116g);
            this.f24118i = true;
        }
        if (J5.F(2)) {
            this.f24115f = J5.p(2);
            this.f24117h = true;
        }
        J5.N();
        c();
    }

    public final void c() {
        Drawable drawable = this.f24114e;
        if (drawable != null) {
            if (this.f24117h || this.f24118i) {
                Drawable v7 = AbstractC0157x.v(drawable.mutate());
                this.f24114e = v7;
                if (this.f24117h) {
                    g0.b.h(v7, this.f24115f);
                }
                if (this.f24118i) {
                    g0.b.i(this.f24114e, this.f24116g);
                }
                if (this.f24114e.isStateful()) {
                    this.f24114e.setState(this.f24113d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.f24114e != null) {
            int max = this.f24113d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f24114e.getIntrinsicWidth();
                int intrinsicHeight = this.f24114e.getIntrinsicHeight();
                int i7 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i8 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f24114e.setBounds(-i7, -i8, i7, i8);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i9 = 0; i9 <= max; i9++) {
                    this.f24114e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
