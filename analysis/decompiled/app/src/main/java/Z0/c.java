package Z0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class c extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f5344a;

    public c(Drawable.ConstantState constantState) {
        this.f5344a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f5344a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f5344a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        d dVar = new d(null);
        Drawable newDrawable = this.f5344a.newDrawable();
        dVar.f5349x = newDrawable;
        newDrawable.setCallback(dVar.f5345A);
        return dVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        d dVar = new d(null);
        Drawable newDrawable = this.f5344a.newDrawable(resources);
        dVar.f5349x = newDrawable;
        newDrawable.setCallback(dVar.f5345A);
        return dVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        d dVar = new d(null);
        Drawable newDrawable = this.f5344a.newDrawable(resources, theme);
        dVar.f5349x = newDrawable;
        newDrawable.setCallback(dVar.f5345A);
        return dVar;
    }
}
