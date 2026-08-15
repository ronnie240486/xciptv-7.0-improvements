package Z0;

import X3.AbstractC0157x;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import e0.q;
import g0.AbstractC2676a;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p.C3319f;

/* loaded from: classes.dex */
public final class d extends f implements Animatable {

    /* renamed from: A, reason: collision with root package name */
    public final e.f f5345A = new e.f(this);

    /* renamed from: y, reason: collision with root package name */
    public final b f5346y = new b();

    /* renamed from: z, reason: collision with root package name */
    public final Context f5347z;

    public d(Context context) {
        this.f5347z = context;
    }

    @Override // Z0.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            g0.b.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return g0.b.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        b bVar = this.f5346y;
        bVar.f5340a.draw(canvas);
        if (bVar.f5341b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f5349x;
        return drawable != null ? AbstractC2676a.a(drawable) : this.f5346y.f5340a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f5346y.getClass();
        return changingConfigurations | 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f5349x;
        return drawable != null ? g0.b.c(drawable) : this.f5346y.f5340a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f5349x == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new c(this.f5349x.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f5346y.f5340a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f5346y.f5340a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.getOpacity() : this.f5346y.f5340a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f5349x;
        return drawable != null ? AbstractC2676a.d(drawable) : this.f5346y.f5340a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f5349x;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f5346y.f5341b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.isStateful() : this.f5346y.f5340a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f5346y.f5340a.setBounds(rect);
        }
    }

    @Override // Z0.f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.setLevel(i7) : this.f5346y.f5340a.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f5349x;
        return drawable != null ? drawable.setState(iArr) : this.f5346y.f5340a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setAlpha(i7);
        } else {
            this.f5346y.f5340a.setAlpha(i7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC2676a.e(drawable, z7);
        } else {
            this.f5346y.f5340a.setAutoMirrored(z7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f5346y.f5340a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC0157x.s(drawable, i7);
        } else {
            this.f5346y.f5340a.setTint(i7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC0157x.t(drawable, colorStateList);
        } else {
            this.f5346y.f5340a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            AbstractC0157x.u(drawable, mode);
        } else {
            this.f5346y.f5340a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            return drawable.setVisible(z7, z8);
        }
        this.f5346y.f5340a.setVisible(z7, z8);
        return super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        b bVar = this.f5346y;
        if (bVar.f5341b.isStarted()) {
            return;
        }
        bVar.f5341b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f5346y.f5341b.end();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0175, code lost:
    
        if (r8.f5341b != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0177, code lost:
    
        r8.f5341b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x017e, code lost:
    
        r8.f5341b.playTogether(r8.f5342c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0185, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Animator g7;
        o oVar;
        int next;
        o oVar2;
        Drawable drawable = this.f5349x;
        if (drawable != null) {
            g0.b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            b bVar = this.f5346y;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray m7 = com.bumptech.glide.e.m(resources, theme, attributeSet, a.f5333e);
                    int resourceId = m7.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = o.f5406G;
                        if (Build.VERSION.SDK_INT >= 24) {
                            oVar = new o();
                            ThreadLocal threadLocal = q.f21615a;
                            oVar.f5349x = e0.j.a(resources, resourceId, theme);
                            new n(oVar.f5349x.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next == 2) {
                                    oVar = new o();
                                    oVar.inflate(resources, xml, asAttributeSet, theme);
                                } else {
                                    throw new XmlPullParserException("No start tag found");
                                }
                            } catch (IOException e7) {
                                Log.e("VectorDrawableCompat", "parser error", e7);
                                oVar = null;
                                oVar.f5409C = false;
                                oVar.setCallback(this.f5345A);
                                oVar2 = bVar.f5340a;
                                if (oVar2 != null) {
                                }
                                bVar.f5340a = oVar;
                                m7.recycle();
                                eventType = xmlPullParser.next();
                            } catch (XmlPullParserException e8) {
                                Log.e("VectorDrawableCompat", "parser error", e8);
                                oVar = null;
                                oVar.f5409C = false;
                                oVar.setCallback(this.f5345A);
                                oVar2 = bVar.f5340a;
                                if (oVar2 != null) {
                                }
                                bVar.f5340a = oVar;
                                m7.recycle();
                                eventType = xmlPullParser.next();
                            }
                        }
                        oVar.f5409C = false;
                        oVar.setCallback(this.f5345A);
                        oVar2 = bVar.f5340a;
                        if (oVar2 != null) {
                            oVar2.setCallback(null);
                        }
                        bVar.f5340a = oVar;
                    }
                    m7.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, a.f5334f);
                        String string = obtainAttributes.getString(0);
                        int resourceId2 = obtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.f5347z;
                            if (context != null) {
                                if (Build.VERSION.SDK_INT >= 24) {
                                    g7 = AnimatorInflater.loadAnimator(context, resourceId2);
                                } else {
                                    Resources resources2 = context.getResources();
                                    Resources.Theme theme2 = context.getTheme();
                                    try {
                                        try {
                                            try {
                                                xmlResourceParser = resources2.getAnimation(resourceId2);
                                                g7 = com.bumptech.glide.d.g(context, resources2, theme2, xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), null, 0);
                                                xmlResourceParser.close();
                                            } catch (IOException e9) {
                                                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                                notFoundException.initCause(e9);
                                                throw notFoundException;
                                            }
                                        } catch (XmlPullParserException e10) {
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e10);
                                            throw notFoundException2;
                                        }
                                    } catch (Throwable th) {
                                        if (xmlResourceParser != null) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                }
                                g7.setTarget(bVar.f5340a.f5413y.f5394b.f5392o.get(string));
                                if (bVar.f5342c == null) {
                                    bVar.f5342c = new ArrayList();
                                    bVar.f5343d = new C3319f(0);
                                }
                                bVar.f5342c.add(g7);
                                bVar.f5343d.put(g7, string);
                            } else {
                                obtainAttributes.recycle();
                                throw new IllegalStateException("Context can't be null when inflating animators");
                            }
                        }
                        obtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
    }
}
