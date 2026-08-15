package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* renamed from: j.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2908D extends ImageView {

    /* renamed from: x, reason: collision with root package name */
    public final r f24015x;

    /* renamed from: y, reason: collision with root package name */
    public final C2907C f24016y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f24017z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2908D(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        y1.a(context);
        this.f24017z = false;
        x1.a(getContext(), this);
        r rVar = new r(this);
        this.f24015x = rVar;
        rVar.d(attributeSet, i7);
        C2907C c2907c = new C2907C(this);
        this.f24016y = c2907c;
        c2907c.e(attributeSet, i7);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24015x;
        if (rVar != null) {
            rVar.a();
        }
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24015x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24015x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        z1 z1Var;
        C2907C c2907c = this.f24016y;
        if (c2907c == null || (z1Var = (z1) c2907c.f24011e) == null) {
            return null;
        }
        return (ColorStateList) z1Var.f24408d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        z1 z1Var;
        C2907C c2907c = this.f24016y;
        if (c2907c == null || (z1Var = (z1) c2907c.f24011e) == null) {
            return null;
        }
        return (PorterDuff.Mode) z1Var.f24409e;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return ((((ImageView) this.f24016y.f24009c).getBackground() instanceof RippleDrawable) ^ true) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24015x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24015x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2907C c2907c = this.f24016y;
        if (c2907c != null && drawable != null && !this.f24017z) {
            c2907c.f24008b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c2907c != null) {
            c2907c.b();
            if (this.f24017z || ((ImageView) c2907c.f24009c).getDrawable() == null) {
                return;
            }
            ((ImageView) c2907c.f24009c).getDrawable().setLevel(c2907c.f24008b);
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i7) {
        super.setImageLevel(i7);
        this.f24017z = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i7) {
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.g(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24015x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24015x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.i(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2907C c2907c = this.f24016y;
        if (c2907c != null) {
            c2907c.j(mode);
        }
    }
}
