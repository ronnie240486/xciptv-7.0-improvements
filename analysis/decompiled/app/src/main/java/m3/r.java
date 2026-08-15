package m3;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import l3.M;

/* loaded from: classes.dex */
public final class r implements p, DisplayManager.DisplayListener {

    /* renamed from: x, reason: collision with root package name */
    public final DisplayManager f25932x;

    /* renamed from: y, reason: collision with root package name */
    public p0.d f25933y;

    public r(DisplayManager displayManager) {
        this.f25932x = displayManager;
    }

    @Override // m3.p
    public final void a() {
        this.f25932x.unregisterDisplayListener(this);
        this.f25933y = null;
    }

    @Override // m3.p
    public final void b(p0.d dVar) {
        this.f25933y = dVar;
        Handler n7 = M.n(null);
        DisplayManager displayManager = this.f25932x;
        displayManager.registerDisplayListener(this, n7);
        dVar.d(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i7) {
        p0.d dVar = this.f25933y;
        if (dVar == null || i7 != 0) {
            return;
        }
        dVar.d(this.f25932x.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i7) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i7) {
    }
}
