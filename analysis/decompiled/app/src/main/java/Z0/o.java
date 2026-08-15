package Z0;

import X3.AbstractC0157x;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import g0.AbstractC2676a;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p.C3319f;

/* loaded from: classes.dex */
public final class o extends f {

    /* renamed from: G, reason: collision with root package name */
    public static final PorterDuff.Mode f5406G = PorterDuff.Mode.SRC_IN;

    /* renamed from: A, reason: collision with root package name */
    public ColorFilter f5407A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f5408B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f5409C;

    /* renamed from: D, reason: collision with root package name */
    public final float[] f5410D;

    /* renamed from: E, reason: collision with root package name */
    public final Matrix f5411E;

    /* renamed from: F, reason: collision with root package name */
    public final Rect f5412F;

    /* renamed from: y, reason: collision with root package name */
    public m f5413y;

    /* renamed from: z, reason: collision with root package name */
    public PorterDuffColorFilter f5414z;

    public o() {
        this.f5409C = true;
        this.f5410D = new float[9];
        this.f5411E = new Matrix();
        this.f5412F = new Rect();
        m mVar = new m();
        mVar.f5395c = null;
        mVar.f5396d = f5406G;
        mVar.f5394b = new l();
        this.f5413y = mVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f5349x;
        if (drawable == null) {
            return false;
        }
        g0.b.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f5412F;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f5407A;
        if (colorFilter == null) {
            colorFilter = this.f5414z;
        }
        Matrix matrix = this.f5411E;
        canvas.getMatrix(matrix);
        float[] fArr = this.f5410D;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && AbstractC0157x.m(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        m mVar = this.f5413y;
        Bitmap bitmap = mVar.f5398f;
        if (bitmap == null || min != bitmap.getWidth() || min2 != mVar.f5398f.getHeight()) {
            mVar.f5398f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            mVar.f5403k = true;
        }
        if (this.f5409C) {
            m mVar2 = this.f5413y;
            if (mVar2.f5403k || mVar2.f5399g != mVar2.f5395c || mVar2.f5400h != mVar2.f5396d || mVar2.f5402j != mVar2.f5397e || mVar2.f5401i != mVar2.f5394b.getRootAlpha()) {
                m mVar3 = this.f5413y;
                mVar3.f5398f.eraseColor(0);
                Canvas canvas2 = new Canvas(mVar3.f5398f);
                l lVar = mVar3.f5394b;
                lVar.a(lVar.f5384g, l.f5377p, canvas2, min, min2);
                m mVar4 = this.f5413y;
                mVar4.f5399g = mVar4.f5395c;
                mVar4.f5400h = mVar4.f5396d;
                mVar4.f5401i = mVar4.f5394b.getRootAlpha();
                mVar4.f5402j = mVar4.f5397e;
                mVar4.f5403k = false;
            }
        } else {
            m mVar5 = this.f5413y;
            mVar5.f5398f.eraseColor(0);
            Canvas canvas3 = new Canvas(mVar5.f5398f);
            l lVar2 = mVar5.f5394b;
            lVar2.a(lVar2.f5384g, l.f5377p, canvas3, min, min2);
        }
        m mVar6 = this.f5413y;
        if (mVar6.f5394b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (mVar6.f5404l == null) {
                Paint paint2 = new Paint();
                mVar6.f5404l = paint2;
                paint2.setFilterBitmap(true);
            }
            mVar6.f5404l.setAlpha(mVar6.f5394b.getRootAlpha());
            mVar6.f5404l.setColorFilter(colorFilter);
            paint = mVar6.f5404l;
        }
        canvas.drawBitmap(mVar6.f5398f, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f5349x;
        return drawable != null ? AbstractC2676a.a(drawable) : this.f5413y.f5394b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f5413y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f5349x;
        return drawable != null ? g0.b.c(drawable) : this.f5407A;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f5349x != null && Build.VERSION.SDK_INT >= 24) {
            return new n(this.f5349x.getConstantState());
        }
        this.f5413y.f5393a = getChangingConfigurations();
        return this.f5413y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f5413y.f5394b.f5386i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f5413y.f5394b.f5385h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        l lVar;
        int i7;
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            g0.b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        m mVar = this.f5413y;
        mVar.f5394b = new l();
        TypedArray m7 = com.bumptech.glide.e.m(resources, theme, attributeSet, a.f5329a);
        m mVar2 = this.f5413y;
        l lVar2 = mVar2.f5394b;
        int i8 = !com.bumptech.glide.e.i(xmlPullParser, "tintMode") ? -1 : m7.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i9 = 3;
        if (i8 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i8 != 5) {
            if (i8 != 9) {
                switch (i8) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        mVar2.f5396d = mode;
        ColorStateList colorStateList = null;
        if (com.bumptech.glide.e.i(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            m7.getValue(1, typedValue);
            int i10 = typedValue.type;
            if (i10 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i10 < 28 || i10 > 31) {
                Resources resources2 = m7.getResources();
                int resourceId = m7.getResourceId(1, 0);
                ThreadLocal threadLocal = e0.c.f21588a;
                try {
                    colorStateList = e0.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e7) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e7);
                }
            } else {
                colorStateList = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList2 = colorStateList;
        if (colorStateList2 != null) {
            mVar2.f5395c = colorStateList2;
        }
        boolean z7 = mVar2.f5397e;
        if (com.bumptech.glide.e.i(xmlPullParser, "autoMirrored")) {
            z7 = m7.getBoolean(5, z7);
        }
        mVar2.f5397e = z7;
        float f7 = lVar2.f5387j;
        if (com.bumptech.glide.e.i(xmlPullParser, "viewportWidth")) {
            f7 = m7.getFloat(7, f7);
        }
        lVar2.f5387j = f7;
        float f8 = lVar2.f5388k;
        if (com.bumptech.glide.e.i(xmlPullParser, "viewportHeight")) {
            f8 = m7.getFloat(8, f8);
        }
        lVar2.f5388k = f8;
        if (lVar2.f5387j <= 0.0f) {
            throw new XmlPullParserException(m7.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f8 <= 0.0f) {
            throw new XmlPullParserException(m7.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        lVar2.f5385h = m7.getDimension(3, lVar2.f5385h);
        float dimension = m7.getDimension(2, lVar2.f5386i);
        lVar2.f5386i = dimension;
        if (lVar2.f5385h <= 0.0f) {
            throw new XmlPullParserException(m7.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(m7.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = lVar2.getAlpha();
        if (com.bumptech.glide.e.i(xmlPullParser, "alpha")) {
            alpha = m7.getFloat(4, alpha);
        }
        lVar2.setAlpha(alpha);
        String string = m7.getString(0);
        if (string != null) {
            lVar2.f5390m = string;
            lVar2.f5392o.put(string, lVar2);
        }
        m7.recycle();
        mVar.f5393a = getChangingConfigurations();
        mVar.f5403k = true;
        m mVar3 = this.f5413y;
        l lVar3 = mVar3.f5394b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(lVar3.f5384g);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z8 = true;
        for (int i11 = 1; eventType != i11 && (xmlPullParser.getDepth() >= depth || eventType != i9); i11 = 1) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                i iVar = (i) arrayDeque.peek();
                boolean equals = "path".equals(name);
                C3319f c3319f = lVar3.f5392o;
                lVar = lVar3;
                if (equals) {
                    h hVar = new h();
                    hVar.f5351f = 0.0f;
                    hVar.f5353h = 1.0f;
                    hVar.f5354i = 1.0f;
                    hVar.f5355j = 0.0f;
                    hVar.f5356k = 1.0f;
                    hVar.f5357l = 0.0f;
                    Paint.Cap cap = Paint.Cap.BUTT;
                    hVar.f5358m = cap;
                    Paint.Join join = Paint.Join.MITER;
                    hVar.f5359n = join;
                    i7 = depth;
                    hVar.f5360o = 4.0f;
                    TypedArray m8 = com.bumptech.glide.e.m(resources, theme, attributeSet, a.f5331c);
                    if (com.bumptech.glide.e.i(xmlPullParser, "pathData")) {
                        String string2 = m8.getString(0);
                        if (string2 != null) {
                            hVar.f5374b = string2;
                        }
                        String string3 = m8.getString(2);
                        if (string3 != null) {
                            hVar.f5373a = com.bumptech.glide.f.f(string3);
                        }
                        hVar.f5352g = com.bumptech.glide.e.e(m8, xmlPullParser, theme, "fillColor", 1);
                        float f9 = hVar.f5354i;
                        if (com.bumptech.glide.e.i(xmlPullParser, "fillAlpha")) {
                            f9 = m8.getFloat(12, f9);
                        }
                        hVar.f5354i = f9;
                        int i12 = !com.bumptech.glide.e.i(xmlPullParser, "strokeLineCap") ? -1 : m8.getInt(8, -1);
                        hVar.f5358m = i12 != 0 ? i12 != 1 ? i12 != 2 ? hVar.f5358m : Paint.Cap.SQUARE : Paint.Cap.ROUND : cap;
                        int i13 = !com.bumptech.glide.e.i(xmlPullParser, "strokeLineJoin") ? -1 : m8.getInt(9, -1);
                        Paint.Join join2 = hVar.f5359n;
                        if (i13 != 0) {
                            join = i13 != 1 ? i13 != 2 ? join2 : Paint.Join.BEVEL : Paint.Join.ROUND;
                        }
                        hVar.f5359n = join;
                        float f10 = hVar.f5360o;
                        if (com.bumptech.glide.e.i(xmlPullParser, "strokeMiterLimit")) {
                            f10 = m8.getFloat(10, f10);
                        }
                        hVar.f5360o = f10;
                        hVar.f5350e = com.bumptech.glide.e.e(m8, xmlPullParser, theme, "strokeColor", 3);
                        float f11 = hVar.f5353h;
                        if (com.bumptech.glide.e.i(xmlPullParser, "strokeAlpha")) {
                            f11 = m8.getFloat(11, f11);
                        }
                        hVar.f5353h = f11;
                        float f12 = hVar.f5351f;
                        if (com.bumptech.glide.e.i(xmlPullParser, "strokeWidth")) {
                            f12 = m8.getFloat(4, f12);
                        }
                        hVar.f5351f = f12;
                        float f13 = hVar.f5356k;
                        if (com.bumptech.glide.e.i(xmlPullParser, "trimPathEnd")) {
                            f13 = m8.getFloat(6, f13);
                        }
                        hVar.f5356k = f13;
                        float f14 = hVar.f5357l;
                        if (com.bumptech.glide.e.i(xmlPullParser, "trimPathOffset")) {
                            f14 = m8.getFloat(7, f14);
                        }
                        hVar.f5357l = f14;
                        float f15 = hVar.f5355j;
                        if (com.bumptech.glide.e.i(xmlPullParser, "trimPathStart")) {
                            f15 = m8.getFloat(5, f15);
                        }
                        hVar.f5355j = f15;
                        int i14 = hVar.f5375c;
                        if (com.bumptech.glide.e.i(xmlPullParser, "fillType")) {
                            i14 = m8.getInt(13, i14);
                        }
                        hVar.f5375c = i14;
                    }
                    m8.recycle();
                    iVar.f5362b.add(hVar);
                    if (hVar.getPathName() != null) {
                        c3319f.put(hVar.getPathName(), hVar);
                    }
                    mVar3.f5393a |= hVar.f5376d;
                    z8 = false;
                } else {
                    i7 = depth;
                    if ("clip-path".equals(name)) {
                        g gVar = new g();
                        if (com.bumptech.glide.e.i(xmlPullParser, "pathData")) {
                            TypedArray m9 = com.bumptech.glide.e.m(resources, theme, attributeSet, a.f5332d);
                            String string4 = m9.getString(0);
                            if (string4 != null) {
                                gVar.f5374b = string4;
                            }
                            String string5 = m9.getString(1);
                            if (string5 != null) {
                                gVar.f5373a = com.bumptech.glide.f.f(string5);
                            }
                            gVar.f5375c = !com.bumptech.glide.e.i(xmlPullParser, "fillType") ? 0 : m9.getInt(2, 0);
                            m9.recycle();
                        }
                        iVar.f5362b.add(gVar);
                        if (gVar.getPathName() != null) {
                            c3319f.put(gVar.getPathName(), gVar);
                        }
                        mVar3.f5393a |= gVar.f5376d;
                    } else if ("group".equals(name)) {
                        i iVar2 = new i();
                        TypedArray m10 = com.bumptech.glide.e.m(resources, theme, attributeSet, a.f5330b);
                        float f16 = iVar2.f5363c;
                        if (com.bumptech.glide.e.i(xmlPullParser, "rotation")) {
                            f16 = m10.getFloat(5, f16);
                        }
                        iVar2.f5363c = f16;
                        iVar2.f5364d = m10.getFloat(1, iVar2.f5364d);
                        iVar2.f5365e = m10.getFloat(2, iVar2.f5365e);
                        float f17 = iVar2.f5366f;
                        if (com.bumptech.glide.e.i(xmlPullParser, "scaleX")) {
                            f17 = m10.getFloat(3, f17);
                        }
                        iVar2.f5366f = f17;
                        float f18 = iVar2.f5367g;
                        if (com.bumptech.glide.e.i(xmlPullParser, "scaleY")) {
                            f18 = m10.getFloat(4, f18);
                        }
                        iVar2.f5367g = f18;
                        float f19 = iVar2.f5368h;
                        if (com.bumptech.glide.e.i(xmlPullParser, "translateX")) {
                            f19 = m10.getFloat(6, f19);
                        }
                        iVar2.f5368h = f19;
                        float f20 = iVar2.f5369i;
                        if (com.bumptech.glide.e.i(xmlPullParser, "translateY")) {
                            f20 = m10.getFloat(7, f20);
                        }
                        iVar2.f5369i = f20;
                        String string6 = m10.getString(0);
                        if (string6 != null) {
                            iVar2.f5372l = string6;
                        }
                        iVar2.c();
                        m10.recycle();
                        iVar.f5362b.add(iVar2);
                        arrayDeque.push(iVar2);
                        if (iVar2.getGroupName() != null) {
                            c3319f.put(iVar2.getGroupName(), iVar2);
                        }
                        mVar3.f5393a = iVar2.f5371k | mVar3.f5393a;
                    }
                }
                i9 = 3;
            } else {
                lVar = lVar3;
                i7 = depth;
                i9 = 3;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            lVar3 = lVar;
            depth = i7;
        }
        if (z8) {
            throw new XmlPullParserException("no path defined");
        }
        this.f5414z = a(mVar.f5395c, mVar.f5396d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f5349x;
        return drawable != null ? AbstractC2676a.d(drawable) : this.f5413y.f5397e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            m mVar = this.f5413y;
            if (mVar != null) {
                l lVar = mVar.f5394b;
                if (lVar.f5391n == null) {
                    lVar.f5391n = Boolean.valueOf(lVar.f5384g.a());
                }
                if (lVar.f5391n.booleanValue() || ((colorStateList = this.f5413y.f5395c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f5408B && super.mutate() == this) {
            m mVar = this.f5413y;
            m mVar2 = new m();
            mVar2.f5395c = null;
            mVar2.f5396d = f5406G;
            if (mVar != null) {
                mVar2.f5393a = mVar.f5393a;
                l lVar = new l(mVar.f5394b);
                mVar2.f5394b = lVar;
                if (mVar.f5394b.f5382e != null) {
                    lVar.f5382e = new Paint(mVar.f5394b.f5382e);
                }
                if (mVar.f5394b.f5381d != null) {
                    mVar2.f5394b.f5381d = new Paint(mVar.f5394b.f5381d);
                }
                mVar2.f5395c = mVar.f5395c;
                mVar2.f5396d = mVar.f5396d;
                mVar2.f5397e = mVar.f5397e;
            }
            this.f5413y = mVar2;
            this.f5408B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z7;
        PorterDuff.Mode mode;
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        m mVar = this.f5413y;
        ColorStateList colorStateList = mVar.f5395c;
        if (colorStateList == null || (mode = mVar.f5396d) == null) {
            z7 = false;
        } else {
            this.f5414z = a(colorStateList, mode);
            invalidateSelf();
            z7 = true;
        }
        l lVar = mVar.f5394b;
        if (lVar.f5391n == null) {
            lVar.f5391n = Boolean.valueOf(lVar.f5384g.a());
        }
        if (lVar.f5391n.booleanValue()) {
            boolean b6 = mVar.f5394b.f5384g.b(iArr);
            mVar.f5403k |= b6;
            if (b6) {
                invalidateSelf();
                return true;
            }
        }
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j7);
        } else {
            super.scheduleSelf(runnable, j7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setAlpha(i7);
        } else if (this.f5413y.f5394b.getRootAlpha() != i7) {
            this.f5413y.f5394b.setRootAlpha(i7);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC2676a.e(drawable, z7);
        } else {
            this.f5413y.f5397e = z7;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f5407A = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC0157x.s(drawable, i7);
        } else {
            setTintList(ColorStateList.valueOf(i7));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            g0.b.h(drawable, colorStateList);
            return;
        }
        m mVar = this.f5413y;
        if (mVar.f5395c != colorStateList) {
            mVar.f5395c = colorStateList;
            this.f5414z = a(colorStateList, mVar.f5396d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            g0.b.i(drawable, mode);
            return;
        }
        m mVar = this.f5413y;
        if (mVar.f5396d != mode) {
            mVar.f5396d = mode;
            this.f5414z = a(mVar.f5395c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.setVisible(z7, z8) : super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public o(m mVar) {
        this.f5409C = true;
        this.f5410D = new float[9];
        this.f5411E = new Matrix();
        this.f5412F = new Rect();
        this.f5413y = mVar;
        this.f5414z = a(mVar.f5395c, mVar.f5396d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
