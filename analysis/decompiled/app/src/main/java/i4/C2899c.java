package i4;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.StateSet;
import f0.AbstractC2658a;
import k4.AbstractC3127a;

/* renamed from: i4.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2899c {

    /* renamed from: a, reason: collision with root package name */
    public final C2897a f23962a;

    /* renamed from: b, reason: collision with root package name */
    public int f23963b;

    /* renamed from: c, reason: collision with root package name */
    public int f23964c;

    /* renamed from: d, reason: collision with root package name */
    public int f23965d;

    /* renamed from: e, reason: collision with root package name */
    public int f23966e;

    /* renamed from: f, reason: collision with root package name */
    public int f23967f;

    /* renamed from: g, reason: collision with root package name */
    public int f23968g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f23969h;

    /* renamed from: i, reason: collision with root package name */
    public ColorStateList f23970i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f23971j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f23972k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f23973l = new Paint(1);

    /* renamed from: m, reason: collision with root package name */
    public GradientDrawable f23974m;

    /* renamed from: n, reason: collision with root package name */
    public GradientDrawable f23975n;

    /* renamed from: o, reason: collision with root package name */
    public GradientDrawable f23976o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f23977p;

    public C2899c(C2897a c2897a) {
        new Rect();
        new RectF();
        this.f23977p = false;
        this.f23962a = c2897a;
    }

    public final C2898b a() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f23974m = gradientDrawable;
        gradientDrawable.setCornerRadius(this.f23967f + 1.0E-5f);
        this.f23974m.setColor(-1);
        b();
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.f23975n = gradientDrawable2;
        gradientDrawable2.setCornerRadius(this.f23967f + 1.0E-5f);
        this.f23975n.setColor(0);
        this.f23975n.setStroke(this.f23968g, this.f23971j);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{this.f23974m, this.f23975n}), this.f23963b, this.f23965d, this.f23964c, this.f23966e);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        this.f23976o = gradientDrawable3;
        gradientDrawable3.setCornerRadius(this.f23967f + 1.0E-5f);
        this.f23976o.setColor(-1);
        ColorStateList colorStateList = this.f23972k;
        int[] iArr = new int[2];
        int colorForState = colorStateList != null ? colorStateList.getColorForState(AbstractC3127a.f25396b, colorStateList.getDefaultColor()) : 0;
        int min = Math.min(Color.alpha(colorForState) * 2, 255);
        int i7 = AbstractC2658a.f21780a;
        if (min < 0 || min > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        iArr[0] = (colorForState & 16777215) | (min << 24);
        int[][] iArr2 = {AbstractC3127a.f25397c, StateSet.NOTHING};
        int colorForState2 = colorStateList != null ? colorStateList.getColorForState(AbstractC3127a.f25395a, colorStateList.getDefaultColor()) : 0;
        int min2 = Math.min(Color.alpha(colorForState2) * 2, 255);
        if (min2 < 0 || min2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        iArr[1] = (min2 << 24) | (colorForState2 & 16777215);
        return new C2898b(new ColorStateList(iArr2, iArr), insetDrawable, this.f23976o);
    }

    public final void b() {
        GradientDrawable gradientDrawable = this.f23974m;
        if (gradientDrawable != null) {
            g0.b.h(gradientDrawable, this.f23970i);
            PorterDuff.Mode mode = this.f23969h;
            if (mode != null) {
                g0.b.i(this.f23974m, mode);
            }
        }
    }
}
