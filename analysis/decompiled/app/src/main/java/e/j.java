package e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class j extends h {

    /* renamed from: K, reason: collision with root package name */
    public i f21576K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f21577L;

    @Override // e.h, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // e.h, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f21577L) {
            super.mutate();
            b bVar = (b) this.f21576K;
            bVar.I = bVar.I.clone();
            bVar.f21517J = bVar.f21517J.clone();
            this.f21577L = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public abstract boolean onStateChange(int[] iArr);
}
