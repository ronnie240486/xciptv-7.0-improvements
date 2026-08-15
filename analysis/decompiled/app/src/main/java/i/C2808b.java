package i;

import androidx.appcompat.view.menu.ActionMenuItemView;
import j.C2937h;
import j.C2940i;
import j.H0;

/* renamed from: i.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2808b extends H0 {

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemView f23241G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2808b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f23241G = actionMenuItemView;
    }

    @Override // j.H0
    public final G b() {
        C2937h c2937h;
        AbstractC2809c abstractC2809c = this.f23241G.f6460J;
        if (abstractC2809c == null || (c2937h = ((C2940i) abstractC2809c).f24246a.f24281Q) == null) {
            return null;
        }
        return c2937h.a();
    }

    @Override // j.H0
    public final boolean c() {
        G b6;
        ActionMenuItemView actionMenuItemView = this.f23241G;
        n nVar = actionMenuItemView.f6459H;
        return nVar != null && nVar.d(actionMenuItemView.f6456E) && (b6 = b()) != null && b6.a();
    }
}
