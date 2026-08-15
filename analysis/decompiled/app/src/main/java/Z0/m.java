package Z0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class m extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f5393a;

    /* renamed from: b, reason: collision with root package name */
    public l f5394b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f5395c;

    /* renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f5396d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5397e;

    /* renamed from: f, reason: collision with root package name */
    public Bitmap f5398f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f5399g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f5400h;

    /* renamed from: i, reason: collision with root package name */
    public int f5401i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5402j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5403k;

    /* renamed from: l, reason: collision with root package name */
    public Paint f5404l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f5393a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new o(this);
    }
}
