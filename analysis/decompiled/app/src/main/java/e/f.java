package e;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class f implements Drawable.Callback {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21528x = 0;

    /* renamed from: y, reason: collision with root package name */
    public Object f21529y;

    public f() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f21528x) {
            case 0:
                break;
            default:
                ((Z0.d) this.f21529y).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        switch (this.f21528x) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f21529y;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j7);
                    break;
                }
                break;
            default:
                ((Z0.d) this.f21529y).scheduleSelf(runnable, j7);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f21528x) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f21529y;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    break;
                }
                break;
            default:
                ((Z0.d) this.f21529y).unscheduleSelf(runnable);
                break;
        }
    }

    public f(Z0.d dVar) {
        this.f21529y = dVar;
    }
}
