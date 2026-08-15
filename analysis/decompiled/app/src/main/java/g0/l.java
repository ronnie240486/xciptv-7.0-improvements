package g0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class l extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f21855a;

    /* renamed from: b, reason: collision with root package name */
    public Drawable.ConstantState f21856b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f21857c;

    /* renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f21858d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i7 = this.f21855a;
        Drawable.ConstantState constantState = this.f21856b;
        return i7 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        k kVar = new k(this, resources);
        k.e();
        return kVar;
    }
}
