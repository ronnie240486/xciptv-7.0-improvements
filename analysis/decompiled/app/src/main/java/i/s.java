package i;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import d.S;

/* loaded from: classes.dex */
public final class s extends r implements ActionProvider.VisibilityListener {

    /* renamed from: c, reason: collision with root package name */
    public S f23355c;

    @Override // i.r
    public final boolean a() {
        return this.f23353a.isVisible();
    }

    @Override // i.r
    public final View b(MenuItem menuItem) {
        return this.f23353a.onCreateActionView(menuItem);
    }

    @Override // i.r
    public final boolean c() {
        return this.f23353a.overridesItemVisibility();
    }

    @Override // i.r
    public final void d(S s7) {
        this.f23355c = s7;
        this.f23353a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z7) {
        S s7 = this.f23355c;
        if (s7 != null) {
            o oVar = ((q) s7.f21312y).f23340n;
            oVar.f23304h = true;
            oVar.p(true);
        }
    }
}
