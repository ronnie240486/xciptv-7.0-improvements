package i3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: i3.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2862M {

    /* renamed from: A, reason: collision with root package name */
    public int f23803A;

    /* renamed from: B, reason: collision with root package name */
    public int f23804B;

    /* renamed from: C, reason: collision with root package name */
    public int f23805C;

    /* renamed from: D, reason: collision with root package name */
    public int f23806D;

    /* renamed from: E, reason: collision with root package name */
    public StaticLayout f23807E;

    /* renamed from: F, reason: collision with root package name */
    public StaticLayout f23808F;

    /* renamed from: G, reason: collision with root package name */
    public int f23809G;

    /* renamed from: H, reason: collision with root package name */
    public int f23810H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public Rect f23811J;

    /* renamed from: a, reason: collision with root package name */
    public final float f23812a;

    /* renamed from: b, reason: collision with root package name */
    public final float f23813b;

    /* renamed from: c, reason: collision with root package name */
    public final float f23814c;

    /* renamed from: d, reason: collision with root package name */
    public final float f23815d;

    /* renamed from: e, reason: collision with root package name */
    public final float f23816e;

    /* renamed from: f, reason: collision with root package name */
    public final TextPaint f23817f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f23818g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f23819h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f23820i;

    /* renamed from: j, reason: collision with root package name */
    public Layout.Alignment f23821j;

    /* renamed from: k, reason: collision with root package name */
    public Bitmap f23822k;

    /* renamed from: l, reason: collision with root package name */
    public float f23823l;

    /* renamed from: m, reason: collision with root package name */
    public int f23824m;

    /* renamed from: n, reason: collision with root package name */
    public int f23825n;

    /* renamed from: o, reason: collision with root package name */
    public float f23826o;

    /* renamed from: p, reason: collision with root package name */
    public int f23827p;

    /* renamed from: q, reason: collision with root package name */
    public float f23828q;

    /* renamed from: r, reason: collision with root package name */
    public float f23829r;

    /* renamed from: s, reason: collision with root package name */
    public int f23830s;

    /* renamed from: t, reason: collision with root package name */
    public int f23831t;

    /* renamed from: u, reason: collision with root package name */
    public int f23832u;

    /* renamed from: v, reason: collision with root package name */
    public int f23833v;

    /* renamed from: w, reason: collision with root package name */
    public int f23834w;

    /* renamed from: x, reason: collision with root package name */
    public float f23835x;

    /* renamed from: y, reason: collision with root package name */
    public float f23836y;

    /* renamed from: z, reason: collision with root package name */
    public float f23837z;

    public C2862M(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f23816e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f23815d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f23812a = round;
        this.f23813b = round;
        this.f23814c = round;
        TextPaint textPaint = new TextPaint();
        this.f23817f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f23818g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f23819h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z7) {
        if (!z7) {
            this.f23811J.getClass();
            this.f23822k.getClass();
            canvas.drawBitmap(this.f23822k, (Rect) null, this.f23811J, this.f23819h);
            return;
        }
        StaticLayout staticLayout = this.f23807E;
        StaticLayout staticLayout2 = this.f23808F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.f23809G, this.f23810H);
        if (Color.alpha(this.f23832u) > 0) {
            Paint paint = this.f23818g;
            paint.setColor(this.f23832u);
            canvas.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
        }
        int i7 = this.f23834w;
        TextPaint textPaint = this.f23817f;
        if (i7 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f23812a);
            textPaint.setColor(this.f23833v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else {
            float f7 = this.f23813b;
            if (i7 == 2) {
                float f8 = this.f23814c;
                textPaint.setShadowLayer(f7, f8, f8, this.f23833v);
            } else if (i7 == 3 || i7 == 4) {
                boolean z8 = i7 == 3;
                int i8 = z8 ? -1 : this.f23833v;
                int i9 = z8 ? this.f23833v : -1;
                float f9 = f7 / 2.0f;
                textPaint.setColor(this.f23830s);
                textPaint.setStyle(Paint.Style.FILL);
                float f10 = -f9;
                textPaint.setShadowLayer(f7, f10, f10, i8);
                staticLayout2.draw(canvas);
                textPaint.setShadowLayer(f7, f9, f9, i9);
            }
        }
        textPaint.setColor(this.f23830s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(save);
    }
}
