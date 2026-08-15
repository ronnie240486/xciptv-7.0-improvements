package G1;

import android.graphics.drawable.Drawable;
import y1.E;
import y1.InterfaceC3750B;

/* loaded from: classes.dex */
public abstract class b implements E, InterfaceC3750B {

    /* renamed from: x, reason: collision with root package name */
    public final Drawable f1005x;

    public b(Drawable drawable) {
        com.bumptech.glide.d.f(drawable, "Argument must not be null");
        this.f1005x = drawable;
    }

    @Override // y1.E
    public final Object get() {
        Drawable drawable = this.f1005x;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}
