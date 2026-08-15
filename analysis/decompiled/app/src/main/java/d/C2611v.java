package d;

import android.view.Window;
import j.F0;

/* renamed from: d.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2611v implements F0, i.B {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I f21442x;

    public /* synthetic */ C2611v(I i7) {
        this.f21442x = i7;
    }

    @Override // i.B
    public final void b(i.o oVar, boolean z7) {
        this.f21442x.r(oVar);
    }

    @Override // i.B
    public final boolean r(i.o oVar) {
        Window.Callback callback = this.f21442x.I.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, oVar);
        return true;
    }
}
